local common = require("nvim-aws.utilities.common")
local workflows_common = require("nvim-aws.workflows.common")
local logs = require("nvim-aws.autogen_wrappers.logs")
local log = require("nvim-aws.utilities.log")

local M = {}

---------------------------------------------------------------------------------------------------
------------------------------------ EXPORT FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

--- Open the AWS console link for a specific log stream
--- @param log_group  { logGroupName: string, logGroupArn: string }
--- @param log_stream { logStreamName: string }
function M.open_aws_console_stream_link(log_group, log_stream)
	local region = workflows_common.extract_region_from_arn(log_group.logGroupArn)
	local encoded_group = common.url_encode(log_group.logGroupName)
	local encoded_stream = common.url_encode(log_stream.logStreamName)
	local resource_path = string.format("#logsV2:log-groups/log-group/%s/log-events/%s", encoded_group, encoded_stream)
	local url = workflows_common.build_console_url("cloudwatch", region, resource_path)

	log.info("Opening AWS CloudWatch console for " .. log_group.logGroupName .. "/" .. log_stream.logStreamName)
	workflows_common.open_aws_console_url(url)
end

--- Open the AWS console link for the log group
--- @param log_group { logGroupName: string, logGroupArn: string }
function M.open_aws_console_link(log_group)
	local region = workflows_common.extract_region_from_arn(log_group.logGroupArn)
	local encoded_name = common.url_encode(log_group.logGroupName)
	local resource_path = string.format("#logsV2:log-groups/log-group/%s", encoded_name)
	local url = workflows_common.build_console_url("cloudwatch", region, resource_path)

	log.info("Opening AWS CloudWatch console for " .. log_group.logGroupName)
	workflows_common.open_aws_console_url(url)
end

--- Open a form buffer for filtering logs
--- @param log_group { logGroupName: string, logGroupArn: string }
--- @param log_stream? { logStreamName: string } Optional log stream to filter by
function M.open_filter_form(log_group, log_stream)
	log.debug(
		"Opening filter form for log group: "
			.. log_group.logGroupName
			.. (log_stream and (", stream: " .. log_stream.logStreamName) or ", all streams")
	)

	local stream_info = log_stream and ("Stream: " .. log_stream.logStreamName) or "All streams"
	log.debug("Filter form stream info: " .. stream_info)

	local lines = {
		"-- AWS CloudWatch Logs Filter Form",
		"-- Log Group: " .. log_group.logGroupName,
		"-- " .. stream_info,
		"-- Save this buffer with :w to execute the filter",
		"--",
		"[FILTER PATTERN]",
		"-- Enter your CloudWatch Logs filter pattern here",
		"",
		"[RELATIVE TIME]",
		"-- Format: 30m, 2h, 1d (minutes, hours, days)",
		"",
		"[SPECIFIC TIME RANGE]",
		"-- Start time (Parses local format: 2025-01-01T00:00:00)",
		"-- " .. os.date("%Y-%m-%dT%H:%M:%S", os.time() - 3600), -- 1 hour ago
		"",
		"-- End time (Parses local format: 2025-01-01T00:00:00)",
		"-- " .. os.date("%Y-%m-%dT%H:%M:%S"),
	}

	-- Create form buffer using shared utility
	local buf = workflows_common.create_form_buffer("aws-logs-filter-form", lines, "awslogsfilter")
	log.debug("Created filter form buffer: " .. buf)

	-- Open filter form in floating window using shared utility
	workflows_common.create_floating_window(buf, "AWS CloudWatch Logs Filter")
	log.debug("Opened filter form in floating window")

	-- Setup form submission using shared utility
	workflows_common.setup_form_autocmd(buf, M._parse_form_and_query_logs(log_group, log_stream))
	log.debug("Registered BufWriteCmd autocmd for buffer " .. buf)
end

---------------------------------------------------------------------------------------------------
------------------------------------- LOCAL FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

M.FETCH_LENGTH_TIME_IN_MS = 600000 -- 10 minutes

--- Creates a callback function for the BufWriteCmd autocmd to process a log filtering form
--- The returned function parses the form values, queries CloudWatch logs with the specified filters,
--- displays the results in a new buffer, and sets up keybindings for extending log fetches.
--- @param log_group { logGroupName: string, logGroupArn: string } The CloudWatch log group to query
--- @param log_stream? { logStreamName: string } Optional log stream to filter by
--- @return function Callback function for the BufWriteCmd autocmd
function M._parse_form_and_query_logs(log_group, log_stream)
	return function(ev)
		local form_values = M._parse_form(ev.buf)
		workflows_common.close_form_windows(ev.buf)

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

		local result_buf = workflows_common.gen_result_buffer()
		local success = M._query_logs(result_buf, params)
		if not success then
			return -- Error already handled in fetch_all_log_events
		end

		vim.keymap.set("n", "gl", function()
			M._extend_query(result_buf, params)
		end, { buffer = result_buf, desc = "Extend logs at cursor line" })

		return params
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
function M._parse_form(form_buffer)
	local form_values = {
		filterPattern = "",
		startTime = "",
		endTime = "",
	}

	local content = vim.api.nvim_buf_get_lines(form_buffer, 0, -1, false)
	local sections = workflows_common.parse_form_sections(content, { "--" })

	-- Extract filter pattern
	form_values.filterPattern = workflows_common.extract_section_content(sections, "[FILTER PATTERN]")

	-- Handle relative time
	local relative_time = workflows_common.extract_section_content(sections, "[RELATIVE TIME]")
	if relative_time ~= "" then
		local now_ms = os.time() * 1000
		local start_time_ms = common.parse_relative_time(relative_time, now_ms)
		form_values.startTime = start_time_ms
		form_values.endTime = now_ms
	end

	-- Handle specific time range
	local time_range_lines = sections["[SPECIFIC TIME RANGE]"] or {}
	for _, line in ipairs(time_range_lines) do
		if line ~= "" then
			if form_values.startTime == "" then
				local start_time_ms = common.local_timestamp_str_to_unix_ms(line)
				form_values.startTime = start_time_ms
				form_values.endTime = os.time() * 1000
			elseif form_values.endTime == "" then
				local end_time_ms = common.local_timestamp_str_to_unix_ms(line)
				form_values.endTime = end_time_ms
			end
		end
	end

	-- Default to 10 minutes ago if startTime or endTime is missing
	if form_values.startTime == "" or form_values.endTime == "" then
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
function M._query_logs(result_buf, params)
	local all_events = {}
	local next_token = nil

	repeat
		local request_params = vim.tbl_extend("force", {}, params)
		if next_token then
			request_params.nextToken = next_token
		end

		local res = logs.filter_log_events(request_params)
		if not workflows_common.check_aws_success(res, "Error fetching logs") then
			workflows_common.append_buffer(
				result_buf,
				{ "Error fetching logs: " .. workflows_common.handle_aws_error(res, "Logs query") }
			)
			return false
		end

		-- Collect events from this page
		for _, log_event in ipairs(res.data.events or {}) do
			table.insert(all_events, log_event)
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
	local prepend_start_time = params.startTime - M.FETCH_LENGTH_TIME_IN_MS
	local prepend_end_time = params.startTime - 1
	local append_start_time = params.endTime + 1
	local append_end_time = params.endTime + M.FETCH_LENGTH_TIME_IN_MS
	table.insert(lines, 1, string.format("(<<< startTime: %d, endTime: %d)", prepend_start_time, prepend_end_time))
	table.insert(lines, string.format("(>>> startTime: %d, endTime: %d)", append_start_time, append_end_time))

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
function M._extend_query(result_buf, params)
	local cur = vim.api.nvim_win_get_cursor(0)
	local row = cur[1] - 1
	local line = vim.api.nvim_buf_get_lines(result_buf, row, row + 1, false)[1] or ""
	log.debug(string.format("[extend_fetch] Cursor at row %d, line: %s", row, line))

	local arrow, start_time_str, end_time_str = line:match("^%(([<>][<>][<>]) startTime: (%d+), endTime: (%d+)")
	log.debug(
		string.format(
			"[extend_fetch] arrow: %s, start_time_str: %s, end_time_str: %s",
			arrow,
			start_time_str,
			end_time_str
		)
	)

	if not arrow then
		log.debug("[extend_fetch] No arrow/startTime/endTime pattern found, returning early")
		return
	end
	local prepend = arrow == "<<<"
	local start_ts_ms = tonumber(start_time_str)
	local end_ts_ms = tonumber(end_time_str)
	log.debug(
		string.format(
			"[extend_fetch] Direction: %s, startTime: %d, endTime: %d",
			prepend and "prepend" or "append",
			start_ts_ms,
			end_ts_ms
		)
	)

	-- 2 build request window
	local rq = vim.tbl_extend("force", {}, params)
	rq.startTime = start_ts_ms
	rq.endTime = end_ts_ms
	log.debug(string.format("[extend_fetch] Request window: startTime=%d, endTime=%d", rq.startTime, rq.endTime))

	-- 3 loop through pages
	local res = logs.filter_log_events(rq)
	if not workflows_common.check_aws_success(res, "Error extending logs") then
		local error_msg = "Error fetching logs: " .. workflows_common.handle_aws_error(res, "Logs extend")
		log.debug(string.format("[extend_fetch] %s", error_msg))
		workflows_common.append_buffer(result_buf, { error_msg })
		return
	end

	local batch = {}
	for _, ev in ipairs(res.data.events or {}) do
		table.insert(batch, "(" .. common.unix_ms_to_local_timestamp_str(ev.timestamp) .. ") " .. ev.message)
	end

	local events = res.data.events or {}
	log.debug(string.format("[extend_fetch] Fetched %d events", #events))

	if prepend then
		if #events > 0 then
			local new_start_time = events[1].timestamp - M.FETCH_LENGTH_TIME_IN_MS
			local new_end_time = events[1].timestamp - 1
			table.insert(batch, 1, string.format("(<<< startTime: %d, endTime: %d)", new_start_time, new_end_time))
			if res.data.nextToken then
				local append_start_time = events[#events].timestamp + 1
				local append_end_time = end_ts_ms
				table.insert(
					batch,
					string.format("(>>> startTime: %d, endTime: %d)", append_start_time, append_end_time)
				)
			end
			log.debug(
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
			local new_end_time = events[#events].timestamp + M.FETCH_LENGTH_TIME_IN_MS
			table.insert(batch, string.format("(>>> startTime: %d, endTime: %d)", new_start_time, new_end_time))
			log.debug(
				string.format(
					"[extend_fetch] Appending with timestamp marker: new_start=%d, new_end=%d",
					new_start_time,
					new_end_time
				)
			)
		end
		vim.api.nvim_buf_set_lines(result_buf, row, row + 1, false, batch)
	end
	log.debug(string.format("[extend_fetch] Completed: added %d lines to buffer", #batch))
end

return M
