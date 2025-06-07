-- add this file ai
local common = require("nvim-aws.utilities.common")
local default_utility = require("nvim-aws.workflows.default.utility")
local workflows_common = require("nvim-aws.workflows.common")
local logs = require("nvim-aws.autogen_wrappers.logs")
local log = require("nvim-aws.utilities.log")

local parse_form_and_query_logs, parse_form, extend_query, query_logs

local M = {}

---------------------------------------------------------------------------------------------------
------------------------------------ EXPORT FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

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

---------------------------------------------------------------------------------------------------
------------------------------------- LOCAL FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

local FETCH_LENGTH_TIME_IN_MS = 600000 -- 10 minutes

--- Creates a callback function for the BufWriteCmd autocmd to process a log filtering form
--- The returned function parses the form values, queries CloudWatch logs with the specified filters,
--- displays the results in a new buffer, and sets up keybindings for extending log fetches.
--- @param log_group { logGroupName: string, logGroupArn: string } The CloudWatch log group to query
--- @param log_stream? { logStreamName: string } Optional log stream to filter by
--- @return function Callback function for the BufWriteCmd autocmd
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

		local success = query_logs(result_buf, params)
		if not success then
			return -- Error already handled in fetch_all_log_events
		end

		vim.keymap.set("n", "gl", function()
			extend_query(result_buf, params)
		end, { buffer = result_buf, desc = "Extend logs at cursor line" })

		vim.api.nvim_set_option_value("modified", false, { buf = ev.buf })
		vim.api.nvim_buf_delete(ev.buf, { force = true })
	end
end

--- Parses the AWS CloudWatch Logs filter form buffer content
--- Extracts filter patterns and time ranges from the form sections:
--- - [FILTER PATTERN]: CloudWatch Logs filter syntax
--- - [RELATIVE TIME]: Time offsets like "30m", "2h", "1d"
--- - [SPECIFIC TIME RANGE]: Explicit timestamps in format "YYYY-MM-DDTHH:MM:SS"
--- If no time range is specified, defaults to the last 10 minutes
--- @param form_buffer number Buffer ID containing the form content
--- @return table Table containing:
---   - filterPattern: string - The CloudWatch Logs filter pattern
---   - startTime: number - Start time in Unix milliseconds
---   - endTime: number - End time in Unix milliseconds
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

--- Fetch all log events with pagination and add timestamp markers
--- @param result_buf number Buffer to append results to
--- @param params table Parameters for filter_log_events API call
--- @return boolean success Whether the operation was successful
query_logs = function(result_buf, params)
	local all_events = {}
	local next_token = nil
	local min_ts, max_ts = nil, nil

	repeat
		local request_params = vim.tbl_extend("force", {}, params)
		if next_token then
			request_params.nextToken = next_token
		end

		local res = logs.filter_log_events(request_params)
		if not (res and res.success) then
			workflows_common.append_buffer(result_buf, { "Error fetching logs: " .. (res and res.error or "unknown") })
			return false
		end

		-- Collect events from this page
		for _, log_event in ipairs(res.data.events or {}) do
			table.insert(all_events, log_event)
			min_ts = min_ts and math.min(min_ts, log_event.timestamp) or log_event.timestamp
			max_ts = max_ts and math.max(max_ts, log_event.timestamp) or log_event.timestamp
		end

		next_token = res.data.nextToken
	until not next_token

	-- Format all events into lines
	local lines = {}
	for _, log_event in ipairs(all_events) do
		table.insert(
			lines,
			"(" .. common.unix_ms_to_local_timestamp_str(log_event.timestamp) .. ") " .. log_event.message
		)
	end

	-- Add timestamp markers if we have events
	if min_ts then
		local prepend_start_time = min_ts - FETCH_LENGTH_TIME_IN_MS
		local prepend_end_time = min_ts - 1
		local append_start_time = max_ts + 1
		local append_end_time = max_ts + FETCH_LENGTH_TIME_IN_MS
		table.insert(lines, 1, string.format("(<<< startTime: %d, endTime: %d)", prepend_start_time, prepend_end_time))
		table.insert(lines, string.format("(>>> startTime: %d, endTime: %d)", append_start_time, append_end_time))
	else
		local prepend_start_time = params.startTime - FETCH_LENGTH_TIME_IN_MS
		local prepend_end_time = params.startTime - 1
		local append_start_time = params.endTime + 1
		local append_end_time = params.endTime + FETCH_LENGTH_TIME_IN_MS
		table.insert(lines, 1, string.format("(<<< startTime: %d, endTime: %d)", prepend_start_time, prepend_end_time))
		table.insert(lines, string.format("(>>> startTime: %d, endTime: %d)", append_start_time, append_end_time))
	end

	workflows_common.append_buffer(result_buf, lines)
	return true
end

--- Extends the query in either direction based on the timestamp markers
--- Reads the timestamp information from the current cursor line and fetches additional
--- log events either before or after the current results. Updates the buffer
--- with the new events and maintains navigation markers for further extensions.
--- @param result_buf number Buffer ID containing the log results
--- @param params table Base parameters for the filter_log_events API call
--- @return nil
extend_query = function(result_buf, params)
	-- 1 read cursor line & decide direction
	local cur = vim.api.nvim_win_get_cursor(0)
	local row = cur[1] - 1
	local line = vim.api.nvim_buf_get_lines(result_buf, row, row + 1, false)[1] or ""
	vim.print(string.format("[extend_fetch] Cursor at row %d, line: %s", row, line))

	local arrow, start_time_str, end_time_str = line:match("^%(([<>][<>][<>]) startTime: (%d+), endTime: (%d+)")
	vim.print(
		string.format(
			"[extend_fetch] arrow: %s, start_time_str: %s, end_time_str: %s",
			arrow,
			start_time_str,
			end_time_str
		)
	)

	if not arrow then
		vim.print("[extend_fetch] No arrow/startTime/endTime pattern found, returning early")
		return
	end
	local prepend = arrow == "<<<"
	local start_ts_ms = tonumber(start_time_str)
	local end_ts_ms = tonumber(end_time_str)
	vim.print(
		string.format(
			"[extend_fetch] Direction: %s, startTime: %d, endTime: %d",
			prepend and "prepend" or "append",
			start_ts_ms,
			end_ts_ms
		)
	)

	-- 2 build request window
	local rq = vim.tbl_extend("force", {}, params)
	if prepend then
		rq.startTime = start_ts_ms - FETCH_LENGTH_TIME_IN_MS
		rq.endTime = start_ts_ms - 1
	else
		rq.startTime = end_ts_ms + 1
		rq.endTime = end_ts_ms + FETCH_LENGTH_TIME_IN_MS
	end
	vim.print(string.format("[extend_fetch] Request window: startTime=%d, endTime=%d", rq.startTime, rq.endTime))

	-- 3 loop through pages
	local res = logs.filter_log_events(rq)
	if not (res and res.success) then
		local error_msg = "Error fetching logs: " .. (res and res.error or "unknown")
		vim.print(string.format("[extend_fetch] %s", error_msg))
		workflows_common.append_buffer(result_buf, { error_msg })
		return
	end

	local batch = {}
	for _, ev in ipairs(res.data.events or {}) do
		table.insert(batch, "(" .. common.unix_ms_to_local_timestamp_str(ev.timestamp) .. ") " .. ev.message)
	end

	local events = res.data.events or {}
	vim.print(string.format("[extend_fetch] Fetched %d events", #events))

	if prepend then
		if #events > 0 then
			local new_start_time = events[1].timestamp - FETCH_LENGTH_TIME_IN_MS
			local new_end_time = events[1].timestamp - 1
			table.insert(batch, 1, string.format("(<<< startTime: %d, endTime: %d)", new_start_time, new_end_time))
			if res.data.nextToken then
				local append_start_time = events[#events].timestamp + 1
				local append_end_time = events[#events].timestamp + FETCH_LENGTH_TIME_IN_MS
				table.insert(
					batch,
					string.format("(>>> startTime: %d, endTime: %d)", append_start_time, append_end_time)
				)
			end
			vim.print(
				string.format(
					"[extend_fetch] Prepending with timestamp markers: new_start=%d, new_end=%d",
					new_start_time,
					new_end_time
				)
			)
			vim.api.nvim_buf_set_lines(result_buf, row, row + 1, false, batch)
		end
	else
		if #events > 0 then
			local new_start_time = events[#events].timestamp + 1
			local new_end_time = events[#events].timestamp + FETCH_LENGTH_TIME_IN_MS
			table.insert(batch, string.format("(>>> startTime: %d, endTime: %d)", new_start_time, new_end_time))
			vim.print(
				string.format(
					"[extend_fetch] Appending with timestamp marker: new_start=%d, new_end=%d",
					new_start_time,
					new_end_time
				)
			)
		end
		vim.api.nvim_buf_set_lines(result_buf, row, row + 1, false, batch)
	end
	vim.print(string.format("[extend_fetch] Completed: added %d lines to buffer", #batch))
end

return M
