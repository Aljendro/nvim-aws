local common = require("nvim-aws.utilities.common")
local default_utility = require("nvim-aws.workflows.default.utility")
local workflows_common = require("nvim-aws.workflows.common")
local logs = require("nvim-aws.autogen_wrappers.logs")
local log = require("nvim-aws.utilities.log")

local M = {}

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
			if min_ts then
				table.insert(lines, 1,  string.format("(<<< TIMESTAMP: %d)", min_ts))
				table.insert(lines,     string.format("(>>> TIMESTAMP: %d)", max_ts))
			end
			workflows_common.append_buffer(result_buf, lines)
		end

		vim.keymap.set("n", "gl", function()
			query_logs(result_buf, params, { max_loops = 3 })
		end, { buffer = result_buf, desc = "Fetch more logs at cursor line" })

		vim.api.nvim_set_option_value("modified", false, { buf = ev.buf })
		vim.api.nvim_buf_delete(ev.buf, { force = true })
	end
end

query_logs = function(result_buf, params, opts)
	opts         = opts or {}
	local max_lp = opts.max_loops or 1

	-- 4.1 read cursor line & decide direction
	local cur    = vim.api.nvim_win_get_cursor(0)
	local row    = cur[1] - 1
	local line   = vim.api.nvim_buf_get_lines(result_buf, row, row + 1, false)[1] or ""
	local arrow, ts_str = line:match("^%(%s*([<>]{3})%s+TIMESTAMP:%s+(%d+)")
	if not arrow then return end
	local prepend   = arrow == "<<<"
	local ts_ms     = tonumber(ts_str)

	-- delete the marker line
	vim.api.nvim_buf_set_lines(result_buf, row, row + 1, false, {})

	-- 4.2 build request window
	local rq        = vim.tbl_extend("force", {}, params)
	rq.nextToken    = nil
	if prepend then
		rq.startTime = ts_ms - FETCH_LENGTH_TIME_IN_MS
		rq.endTime   = ts_ms - 1
	else
		rq.startTime = ts_ms + 1
		rq.endTime   = ts_ms + FETCH_LENGTH_TIME_IN_MS
	end

	-- 4.3 loop through pages
	local loops, oldest, newest = 0, nil, nil
	local function page(token)
		if loops >= max_lp then return end
		loops = loops + 1
		if token then rq.nextToken = token end

		local res = logs.filter_log_events(rq)
		if not (res and res.success) then
			workflows_common.append_buffer(result_buf,
				{ "Error fetching logs: " .. (res and res.error or "unknown") })
			return
		end

		local batch = {}
		for _, ev in ipairs(res.data.events or {}) do
			table.insert(batch,
				"(" .. common.unix_ms_to_local_timestamp_str(ev.timestamp) .. ") " .. ev.message)
			oldest = oldest and math.min(oldest, ev.timestamp) or ev.timestamp
			newest = newest and math.max(newest, ev.timestamp) or ev.timestamp
		end

		if prepend then
			vim.api.nvim_buf_set_lines(result_buf, 0, 0, false, batch)  -- prepend
		else
			workflows_common.append_buffer(result_buf, batch)           -- append
		end

		if res.data.nextToken and loops < max_lp then
			page(res.data.nextToken)
		elseif res.data.nextToken then
			-- ran out of loops, leave a new marker line
			local marker_ts = prepend and oldest or newest
			local marker    = string.format("(%s TIMESTAMP: %d)",
				prepend and "<<<" or ">>>", marker_ts)
			if prepend then
				vim.api.nvim_buf_set_lines(result_buf, 0, 0, false, { marker })
			else
				workflows_common.append_buffer(result_buf, { marker })
			end
		end
	end
	page()
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
