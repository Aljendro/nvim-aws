local common = require("nvim-aws.utilities.common")
local default_utility = require("nvim-aws.workflows.default.utility")
local workflows_common = require("nvim-aws.workflows.common")
local logs = require("nvim-aws.autogen_wrappers.logs")
local log = require("nvim-aws.utilities.log")

local M = {}

-- 2. discard the usage of BUF_VAR_END_TS and BUF_VAR_START_TS
local BUF_VAR_START_TS = "aws_log_start_ts"
local BUF_VAR_END_TS = "aws_log_end_ts"
local FETCH_LENGTH_TIME_IN_MS = 600000 -- 10 minutes

local parse_form_and_query_logs, parse_form, query_logs

--- Open the AWS console link for a specific log stream
--- @param log_group  { logGroupName: string, logGroupArn: string }
--- @param log_stream { logStreamName: string }
function M.open_aws_console_stream_link(log_group, log_stream)
	local region = log_group.logGroupArn:match("arn:aws:logs:([^:]+)")
	local encoded_group = common.url_encode(log_group.logGroupName)
	local encoded_stream = common.url_encode(log_stream.logStreamName)
	local url = string.format(
		"https://%s.console.aws.amazon.com/cloudwatch/home?region=%s#logsV2:log-groups/log-group/%s/log-events/%s",
		region,
		region,
		encoded_group,
		encoded_stream
	)

	log.info("Opening AWS CloudWatch console for " .. log_group.logGroupName .. "/" .. log_stream.logStreamName)
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

		-- 3. Create a utility function that starts calling the filter_logs_events in a recursive loop and prepends (<<< TIMESTAMP: <unix timestamp in ms taken from the first log>) and appends (>>> TIMESTAMP: <unix timestamp in ms taken from the last log>)
		local res = logs.filter_log_events(params)
		if not (res and res.success) then
			workflows_common.append_buffer(result_buf, { "Error fetching logs: " .. (res and res.error or "unknown") })
		else
			local min_ts, max_ts
			local lines = {}
			for _, log_event in ipairs(res.data.events or {}) do
				table.insert(
					lines,
					"(" .. common.unix_ms_to_local_timestamp_str(log_event.timestamp) .. ") " .. log_event.message
				)
				min_ts = min_ts and math.min(min_ts, log_event.timestamp) or log_event.timestamp
				max_ts = max_ts and math.max(max_ts, log_event.timestamp) or log_event.timestamp
			end
			workflows_common.append_buffer(result_buf, lines)
			if min_ts then
				vim.api.nvim_buf_set_var(result_buf, BUF_VAR_START_TS, min_ts)
			end
			if max_ts then
				vim.api.nvim_buf_set_var(result_buf, BUF_VAR_END_TS, max_ts)
			end
		end

    -- 4. replace the keybindings with one keybinding that will call the new utility function to read the current cursor line and query more logs ai!
    -- it will either read (<<< TIMESTAMP: <unix timestamp>)
    -- or it will read (>>> TIMESTAMP: <unix timestamp>)
		vim.keymap.set("n", "[b", function()
			query_logs(result_buf, params, { prepend = true, max_loops = 1 })
		end, { buffer = result_buf, desc = "Fetch logs before current first line" })

		vim.keymap.set("n", "]b", function()
			query_logs(result_buf, params, { max_loops = 1 })
		end, { buffer = result_buf, desc = "Fetch logs after current last line" })

		vim.api.nvim_set_option_value("modified", false, { buf = ev.buf })
		vim.api.nvim_buf_delete(ev.buf, { force = true })
	end
end

-- 1. refactor this function, so that we now read the buffer where the cursor is located ai
-- the function should read the contents and delete the line, replacing it with more logs
-- There will be two types of lines that this function needs to read at the cursor:
-- - (>>> TIMESTAMP: <unix timestamp in ms>)
-- - (<<< TIMESTAMP: <unix timestamp in ms>)
-- the >>> arrows signify that we want to query after the given timestamp and append the logs, if there are more logs to append because we have a nextToken and we have run out of max_loops, the code will add an additional (>>> TIMESTAMP: <unix timestamp in ms>)
-- the <<< arrows signify that we want to query before the given timestamp and prepend the logs, if there are more logs to append because we have a nextToken and we have run out of max_loops, the code will add an additional (>>> TIMESTAMP: <unix timestamp in ms>)
query_logs = function(result_buf, params, opts)
	opts = opts or {}

	local new_params = vim.tbl_extend("force", {}, params)
	new_params.nextToken = nil
	new_params.startTime = nil
	new_params.endTime = nil
	if opts.prepend then
		local ts_ms = vim.api.nvim_buf_get_var(result_buf, BUF_VAR_START_TS)
		new_params.startTime = ts_ms - FETCH_LENGTH_TIME_IN_MS
		new_params.endTime = ts_ms - 1
	else -- grab newer logs
		local ts_ms = vim.api.nvim_buf_get_var(result_buf, BUF_VAR_END_TS)
		new_params.startTime = ts_ms + 1
		new_params.endTime = ts_ms + FETCH_LENGTH_TIME_IN_MS
	end

	local loops = 0
	local function page(token)
		if loops >= opts.max_loops then
			return
		end
		loops = loops + 1
		if token then
			new_params.nextToken = token
		end
		local res = logs.filter_log_events(new_params)
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
			if opts.prepend then
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

		if opts.prepend then
			vim.api.nvim_buf_set_lines(result_buf, 0, 0, false, lines) -- prepend
		else
			workflows_common.append_buffer(result_buf, lines) -- append
		end
		if res.data.nextToken and loops < opts.max_loops then
			page(res.data.nextToken)
		end
	end
	page(nil)
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
