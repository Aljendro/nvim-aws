local logs = require("nvim-aws.autogen_wrappers.logs")
local default_utility = require("nvim-aws.workflows.default.utility")
local common = require("nvim-aws.utilities.common")
local workflows_common = require("nvim-aws.workflows.common")
local log = require("nvim-aws.utilities.log")

local M = {}

function M.start()
	log.debug("Entering CloudWatch Logs workflow")
	local result = logs.describe_log_groups({})
	if not result.success then
		log.error("Error: " .. (result.error or "Failed to fetch log groups"))
		return
	end

	local log_group_names, keyed_log_groups = common.extract_fzf(result.data.logGroups or {}, "logGroupName")

	require("fzf-lua").fzf_exec(log_group_names, {
		prompt = "Select Log Group> ",
		actions = {
			["default"] = function(selected)
				local log_group_name = selected[1]
				local log_group = keyed_log_groups[log_group_name]
				M.handle_start_live_tail(log_group)
			end,
			["ctrl-f"] = function(selected)
				local log_group_name = selected[1]
				local log_group = keyed_log_groups[log_group_name]
				M.open_filter_form(log_group)
			end,
			["ctrl-s"] = function(selected)
				local log_group_name = selected[1]
				local log_group = keyed_log_groups[log_group_name]
				M.handle_select_log_stream(log_group)
			end,
			["ctrl-l"] = function(selected)
				local log_group_name = selected[1]
				local log_group = keyed_log_groups[log_group_name]
				M.open_aws_console_link(log_group)
			end,
		},
		winopts = {
			title = "AWS CloudWatch Logs Groups",
		},
	})
end

--- Get a list of log streams for a log group
--- @param log_group { logGroupName: string, logGroupArn: string }
function M.handle_select_log_stream(log_group)
	log.debug("Getting log streams for " .. log_group.logGroupName)

	local result = logs.describe_log_streams({
		logGroupName = log_group.logGroupName,
		orderBy = "LastEventTime",
		descending = true,
	})

	if not result.success then
		log.error("Error: " .. (result.error or "Failed to fetch log streams"))
		return
	end

	local stream_names, keyed_streams = common.extract_fzf(result.data.logStreams or {}, "logStreamName")

	require("fzf-lua").fzf_exec(stream_names, {
		prompt = "Select Log Stream> ",
		actions = {
			["default"] = function(selected)
				local stream_name = selected[1]
				local stream = keyed_streams[stream_name]
				M.handle_start_live_tail(log_group, stream)
			end,
			["ctrl-f"] = function(selected)
				local stream_name = selected[1]
				local stream = keyed_streams[stream_name]
				M.open_filter_form(log_group, stream)
			end,
		},
		winopts = {
			title = "AWS CloudWatch Log Streams",
		},
	})
end

--- Start live tailing of logs for the specified log group and stream
--- @param log_group { logGroupName: string, logGroupArn: string }
function M.handle_start_live_tail(log_group, log_stream)
	log.debug(
		"Starting live tail for "
			.. log_group.logGroupName
			.. (log_stream and (" stream " .. log_stream.logStreamName) or "")
	)
	local result_buf = workflows_common.gen_result_buffer()
	local result_buf_callbacks = workflows_common.gen_default_callbacks(result_buf)

	local args = {
		"--log-group-identifiers",
		log_group.logGroupArn,
	}

	if log_stream then
		table.insert(args, "--log-stream-names")
		table.insert(args, log_stream.logStreamName)
	end

	local result = logs.start_live_tail(args, result_buf_callbacks)

	if result and result.success and result.job then
		vim.api.nvim_buf_set_var(result_buf, workflows_common.NVIM_AWS_RESULT_BUFFER_PID, result.job.pid)
		workflows_common.set_interrupt_keybind(result_buf)
	end
end

-- 4. remove the usage of extract_ts_ms, because we are now saving the timestamps within the buffer ai
--- Extracts a timestamp from the beginning of a log line and converts it to Unix time in milliseconds.
--- The function looks for a timestamp pattern enclosed in parentheses at the start of the line.
--- @param line string The log line from which to extract the timestamp
--- @return number|nil Unix timestamp in milliseconds if found, nil otherwise
local function extract_ts_ms(line)
	local ts = line:match("^%(([%d%-%.:T]+)%)")
	return ts and common.local_timestamp_str_to_unix_ms(ts) or nil
end

local function fetch_more(result_buf, params, opts) -- opts = {before=true}|{after=true}
  -- 2. instead of parsing the line in the file, use the buffer local timestamp fields set within the buffer ai
	local first = vim.api.nvim_buf_get_lines(result_buf, 0, 1, false)[1] or ""
	local last = vim.api.nvim_buf_get_lines(result_buf, vim.api.nvim_buf_line_count(result_buf) - 1, -1, false)[1] or ""
	local ts_ms
	if opts.before then
		ts_ms = extract_ts_ms(first)
	end
	if opts.after then
		ts_ms = extract_ts_ms(last)
	end
	if not ts_ms then
		log.error("Couldn’t detect timestamp on current log lines")
		return
	end

	local req = vim.tbl_extend("force", {}, params)
	req.nextToken = nil -- new paging context
	req.startTime = nil
	req.endTime = nil
	if opts.before then -- grab older logs
		req.endTime = ts_ms - 1
	else -- grab newer logs
		req.startTime = ts_ms + 1
	end

	local function page(token)
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
    -- 3. save the new values of the starting and ending times in the buffer local variables ai
		if opts.before then
			vim.api.nvim_buf_set_lines(result_buf, 0, 0, false, lines) -- prepend
		else
			workflows_common.append_buffer(result_buf, lines) -- append
		end
    -- 5. have a set amount of loops to go through before stopping, so that we dont continually
    -- query for logs. Have the user press their keybind to get more logs in the buffer ai!
		if res.data.nextToken then
			page(res.data.nextToken)
		end
	end
	page(nil)
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
		"# Start time (Use format: 2025-01-01T00:00:00, parsed with local offset)",
		"# " .. os.date("%Y-%m-%dT%H:%M:%S", os.time() - 3600), -- 1 hour ago
		"",
		"# End time (Use format: 2025-01-01T00:00:00, parsed with local offset)",
		"# " .. os.date("%Y-%m-%dT%H:%M:%S"),
	}

	vim.api.nvim_buf_set_lines(buf, 0, -1, false, lines)

	-- Open the buffer in a split
	vim.cmd("tabnew")
	vim.api.nvim_win_set_buf(0, buf)

	-- Set up autocmd for when the buffer is saved
	vim.api.nvim_create_autocmd("BufWriteCmd", {
		buffer = buf,
		callback = function()
			-- Parse the form
			local content = vim.api.nvim_buf_get_lines(buf, 0, -1, false)
			local filter_pattern = ""
			local relative_time = ""
			local start_time = ""
			local end_time = ""
			local current_section = ""

			for _, line in ipairs(content) do
				-- Skip comments and empty lines
				if not line:match("^#") and line:match("%S") then
					-- Check for section headers
					if line:match("%[.+%]") then
						current_section = line
					elseif current_section == "[FILTER PATTERN]" then
						filter_pattern = line
					elseif current_section == "[RELATIVE TIME]" then
						relative_time = line
					elseif current_section == "[SPECIFIC TIME RANGE]" then
						if start_time == "" then
							start_time = line
						else
							end_time = line
						end
					end
				end
			end

      -- 1. within the result_buf, I want to save the starting and ending timestamps in buffer local variables ai
			local result_buf = workflows_common.gen_result_buffer()

			local params = {
				logGroupName = log_group.logGroupName,
				limit = 1000,
			}

			vim.keymap.set("n", "[b", function()
				fetch_more(result_buf, params, { before = true })
			end, { buffer = result_buf, desc = "Fetch logs before current first line" })
			vim.keymap.set("n", "]b", function()
				fetch_more({ after = true })
			end, { buffer = result_buf, desc = "Fetch logs after current last line" })

			if filter_pattern ~= "" then
				params.filterPattern = filter_pattern
			end

			if log_stream then
				params.logStreamNames = { log_stream.logStreamName }
			end

			if relative_time ~= "" then
				local end_time_ms = os.time() * 1000
				local start_time_ms = common.parse_relative_time(relative_time, end_time_ms)

				if start_time_ms then
					params.startTime = start_time_ms
					params.endTime = end_time_ms
				else
					vim.api.nvim_buf_set_lines(result_buf, 0, -1, false, {
						"Error: Invalid relative time format. Use format like 30m, 2h, or 1d.",
					})
					return
				end
			elseif start_time ~= "" then
				local new_end_time = end_time or os.date("!%Y-%m-%dT%H:%M:%Sz")
				params.startTime = common.local_timestamp_str_to_unix_ms(start_time)
				params.endTime = common.local_timestamp_str_to_unix_ms(new_end_time)
			end

			local function fetch_logs_page(next_token)
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
									"("
										.. common.unix_ms_to_local_timestamp_str(event.timestamp)
										.. ")"
										.. " "
										.. event.message
								)
							end
							workflows_common.append_buffer(result_buf, result_lines)
						end

						if result.data and result.data.nextToken then
							fetch_logs_page(result.data.nextToken)
						end
					end)
				else
					vim.schedule(function()
						workflows_common.append_buffer(
							result_buf,
							{ "Error fetching logs: " .. (result.error or "Unknown error") }
						)
					end)
				end
			end

			-- Start fetching logs
			fetch_logs_page(nil)

			vim.api.nvim_set_option_value("modified", false, { buf = buf })
			vim.api.nvim_buf_delete(buf, { force = true })
		end,
	})
end

--- Open the AWS console link for the log group
--- @param log_group { logGroupName: string, logGroupArn: string }
function M.open_aws_console_link(log_group)
	-- Extract region from the ARN: arn:aws:logs:region:account-id:log-group:name
	local region = log_group.logGroupArn:match("arn:aws:logs:([^:]+)")
	local encoded_name = common.url_encode(log_group.logGroupName)
	local url = string.format(
		"https://%s.console.aws.amazon.com/cloudwatch/home?region=%s#logsV2:log-groups/log-group/%s",
		region,
		region,
		encoded_name
	)

	vim.fn.system({ "open", url }) -- For macOS
	log.info("Opening AWS CloudWatch console for " .. log_group.logGroupName)
end

return M
