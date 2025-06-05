local common = require("nvim-aws.utilities.common")
local default_utility = require("nvim-aws.workflows.default.utility")
local workflows_common = require("nvim-aws.workflows.common")
local logs = require("nvim-aws.autogen_wrappers.logs")
local log = require("nvim-aws.utilities.log")

local M = {}

local BUF_VAR_START_TS = "aws_log_start_ts"
local BUF_VAR_END_TS = "aws_log_end_ts"

local parse_form_and_query_logs, parse_form, fetch_logs_page, query_logs

--- Open the AWS console link for a specific log stream
--- @param log_group  { logGroupName: string, logGroupArn: string }
--- @param log_stream { logStreamName: string }
function M.open_aws_console_stream_link(log_group, log_stream)
  local region         = log_group.logGroupArn:match("arn:aws:logs:([^:]+)")
  local encoded_group  = common.url_encode(log_group.logGroupName)
  local encoded_stream = common.url_encode(log_stream.logStreamName)
  local url = string.format(
    "https://%s.console.aws.amazon.com/cloudwatch/home?region=%s#logsV2:log-groups/log-group/%s/log-events/%s",
    region,
    region,
    encoded_group,
    encoded_stream
  )

  log.info(
    "Opening AWS CloudWatch console for "
      .. log_group.logGroupName
      .. "/"
      .. log_stream.logStreamName
  )
  vim.fn.system({ "open", url }) -- macOS; adjust for other OS if you add support later
end

-- use this as an example
--- Open the AWS console link for the log group
--- @param log_group { logGroupName: string, logGroupArn: string }
function M.open_aws_console_link(log_group)
	local region = log_group.logGroupArn:match("arn:aws:logs:([^:]+)")
	local encoded_name = common.url_encode(log_group.logGroupName)
	local url = string.format(
		"https://%s.console.aws.amazon.com/cloudwatch/home?region=%s#logsV2:log-groups/log-group/%s",
		region,
		region,
		encoded_name
	)

	log.info("Opening AWS CloudWatch console for " .. log_group.logGroupName)
	vim.fn.system({ "open", url }) -- For macOS
end

--- Open a form buffer for filtering logs
--- @param log_group { logGroupName: string, logGroupArn: string }
--- @param log_stream? { logStreamName: string } Optional log stream to filter by
function M.open_filter_form(log_group, log_stream)
	-- Create a new buffer for the filter form
	local buf = vim.api.nvim_create_buf(false, true)
	vim.api.nvim_buf_set_name(buf, "aws-logs-filter-form-" .. default_utility.generate_uuid())
	vim.api.nvim_set_option_value("filetype", "awslogsfilter", { buf = buf })
	vim.api.nvim_set_option_value("buftype", "acwrite", { buf = buf })

	local stream_info = log_stream and ("Stream: " .. log_stream.logStreamName) or "All streams"

	local lines = {
		"# AWS CloudWatch Logs Filter Form",
		"# Log Group: " .. log_group.logGroupName,
		"# " .. stream_info,
		"# Save this buffer with :w to execute the filter",
		"#",
		"[FILTER PATTERN]",
		"# Enter your CloudWatch Logs filter pattern here",
		"",
		"[RELATIVE TIME]",
		"# Format: 30m, 2h, 1d (minutes, hours, days)",
		"",
		"[SPECIFIC TIME RANGE]",
		"# Start time (Parses local format: 2025-01-01T00:00:00)",
		"# " .. os.date("%Y-%m-%dT%H:%M:%S", os.time() - 3600), -- 1 hour ago
		"",
		"# End time (Parses local format: 2025-01-01T00:00:00)",
		"# " .. os.date("%Y-%m-%dT%H:%M:%S"),
	}

	vim.api.nvim_buf_set_lines(buf, 0, -1, false, lines)

	vim.cmd("tabnew")
	vim.api.nvim_win_set_buf(0, buf)

	vim.api.nvim_create_autocmd("BufWriteCmd", {
		buffer = buf,
		callback = parse_form_and_query_logs(log_group, log_stream),
	})
end

parse_form_and_query_logs = function(log_group, log_stream)
	return function(ev)
		local result_buf = workflows_common.gen_result_buffer()

		local form_values = parse_form(ev.buf)

		local params = {
			logGroupName = log_group.logGroupName,
			limit = 1000,
			filterPattern = form_values.filterPattern,
			startTime = form_values.startTime,
			endTime = form_values.endTime,
		}
		if log_stream then
			params.logStreamNames = { log_stream.logStreamName }
		end

		-- Start fetching logs
		fetch_logs_page(result_buf, params)

		vim.keymap.set("n", "[b", function()
			query_logs(result_buf, params, { before = true })
		end, { buffer = result_buf, desc = "Fetch logs before current first line" })

		vim.keymap.set("n", "]b", function()
			query_logs(result_buf, params, { after = true })
		end, { buffer = result_buf, desc = "Fetch logs after current last line" })

		vim.api.nvim_set_option_value("modified", false, { buf = ev.buf })
		vim.api.nvim_buf_delete(ev.buf, { force = true })
	end
end

query_logs = function(result_buf, params, opts)
	local var_name = opts.before and BUF_VAR_START_TS or BUF_VAR_END_TS
	local ts_ms = vim.api.nvim_buf_get_var(result_buf, var_name)

	local req = vim.tbl_extend("force", {}, params)
	req.nextToken = nil
	req.startTime = nil
	req.endTime = nil
	if opts.before then
		req.endTime = ts_ms - 1
	else -- grab newer logs
		req.startTime = ts_ms + 1
	end

	local loops, MAX_LOOPS = 0, 5 -- stop after 5 pages
	local function page(token)
		if loops >= MAX_LOOPS then
			return
		end
		loops = loops + 1
		if token then
			req.nextToken = token
		end
		local res = logs.filter_log_events(req)
		if not (res and res.success) then
			workflows_common.append_buffer(
				result_buf,
				{ "Error fetching additional logs: " .. (res and res.error or "unknown") }
			)
			return
		end
		local lines = {}
		for _, ev in ipairs(res.data.events or {}) do
			table.insert(lines, "(" .. common.unix_ms_to_local_timestamp_str(ev.timestamp) .. ") " .. ev.message)
		end

		-- Only update the relevant timestamp variable based on direction
		if res.data.events and #res.data.events > 0 then
			if opts.before then
				-- Find minimum timestamp and update start_ts
				local min_ts
				for _, ev in ipairs(res.data.events) do
					if not min_ts or ev.timestamp < min_ts then
						min_ts = ev.timestamp
					end
				end
				if min_ts then
					vim.api.nvim_buf_set_var(result_buf, BUF_VAR_START_TS, min_ts)
				end
			else
				-- Find maximum timestamp and update end_ts
				local max_ts
				for _, ev in ipairs(res.data.events) do
					if not max_ts or ev.timestamp > max_ts then
						max_ts = ev.timestamp
					end
				end
				if max_ts then
					vim.api.nvim_buf_set_var(result_buf, BUF_VAR_END_TS, max_ts)
				end
			end
		end

		if opts.before then
			vim.api.nvim_buf_set_lines(result_buf, 0, 0, false, lines) -- prepend
		else
			workflows_common.append_buffer(result_buf, lines) -- append
		end
		if res.data.nextToken and loops < MAX_LOOPS then
			page(res.data.nextToken)
		end
	end
	page(nil)
end

fetch_logs_page = function(result_buf, params, next_token)
	if next_token then
		params.nextToken = next_token
	end

	local result = logs.filter_log_events(params)

	if result and result.success then
		vim.schedule(function()
			if result.data and result.data.events then
				local result_lines = {}
				for _, event in ipairs(result.data.events) do
					table.insert(
						result_lines,
						"(" .. common.unix_ms_to_local_timestamp_str(event.timestamp) .. ")" .. " " .. event.message
					)
				end
				workflows_common.append_buffer(result_buf, result_lines)
			end

			if result.data and result.data.nextToken then
				fetch_logs_page(result_buf, params, result.data.nextToken)
			end
		end)
	else
		vim.schedule(function()
			workflows_common.append_buffer(result_buf, { "Error fetching logs: " .. (result.error or "Unknown error") })
		end)
	end
end

parse_form = function(form_buffer)
	-- Parse the form
	local form_values = {
		filterPattern = "",
		startTime = "",
		endTime = "",
	}

	local content = vim.api.nvim_buf_get_lines(form_buffer, 0, -1, false)

	local current_section = ""
	for _, line in ipairs(content) do
		-- Skip comments and empty lines
		if not line:match("^#") and line:match("%S") then
			-- Check for section headers
			if line:match("%[.+%]") then
				current_section = line
			elseif current_section == "[FILTER PATTERN]" then
				if line ~= "" then
					form_values.filterPattern = line
				end
			elseif current_section == "[RELATIVE TIME]" then
				if line ~= "" then
					local now_ms = os.time() * 1000
					local start_time_ms = common.parse_relative_time(line, now_ms)

					form_values.startTime = start_time_ms
					form_values.endTime = now_ms
				end
			elseif current_section == "[SPECIFIC TIME RANGE]" then
				if form_values.startTime == "" and line ~= "" then
					local start_time_ms = common.local_timestamp_str_to_unix_ms(line)
					form_values.startTime = start_time_ms
					form_values.endTime = os.time() * 1000
				elseif form_values.endTime == "" and line ~= "" then
					local end_time_ms = common.local_timestamp_str_to_unix_ms(line)
					form_values.endTime = end_time_ms
				end
			end
		end
	end

	-- Default to 10 minutes ago if startTime or endTime is missing
	if form_values.startTime ~= "" or form_values.endTime ~= "" then
		local end_time_ms = os.time() * 1000
		local start_time_ms = common.parse_relative_time("10m", end_time_ms)
		form_values.startTime = start_time_ms
		form_values.endTime = end_time_ms
	end

	return form_values
end

return M
