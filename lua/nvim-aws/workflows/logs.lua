local logs = require("nvim-aws.autogen_wrappers.logs")
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
	local result_buf, result_buf_callbacks = workflows_common.generate_result_buffer()

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

--- Open a form buffer for filtering logs
--- @param log_group { logGroupName: string, logGroupArn: string }
--- @param log_stream? { logStreamName: string } Optional log stream to filter by
function M.open_filter_form(log_group, log_stream)
	-- Create a new buffer for the filter form
	local buf = vim.api.nvim_create_buf(false, true)
	vim.api.nvim_buf_set_name(buf, "aws-logs-filter-form")
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
		"# Start time (ISO8601 format)",
		"# " .. os.date("!%Y-%m-%dT%H:%M:%SZ", os.time() - 3600), -- 1 hour ago
		"",
		"# End time (ISO8601 format)",
		"# " .. os.date("!%Y-%m-%dT%H:%M:%SZ"),
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

			-- Create result buffer
			local result_buf, result_buf_callbacks = workflows_common.generate_result_buffer()

			-- Prepare filter params
			local params = {
				logGroupName = log_group.logGroupName,
			}

			if filter_pattern ~= "" then
				params.filterPattern = filter_pattern
			end

			if log_stream then
				params.logStreamNames = { log_stream.logStreamName }
			end

			-- Handle time options
			if relative_time ~= "" then
				local end_time_ms = os.time() * 1000
				local start_time_ms = workflows_common.parse_relative_time(relative_time, end_time_ms)

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
				params.startTime = workflows_common.iso8601_to_timestamp(start_time)
				params.endTime = workflows_common.iso8601_to_timestamp(end_time or os.date("!%Y-%m-%dT%H:%M:%SZ"))
			end

			local result = logs.filter_log_events(params, result_buf_callbacks)

			if result and result.success and result.job then
				vim.api.nvim_buf_set_var(result_buf, workflows_common.NVIM_AWS_RESULT_BUFFER_PID, result.job.pid)
				workflows_common.set_interrupt_keybind(result_buf)
			end

			vim.api.nvim_set_option_value("modified", false, { buf = buf })
			vim.api.nvim_buf_delete(buf, { force = true })
		end,
	})
end

return M
