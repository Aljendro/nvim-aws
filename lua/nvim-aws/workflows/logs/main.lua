local logs = require("nvim-aws.autogen_wrappers.logs")
local common = require("nvim-aws.utilities.common")
local workflows_common = require("nvim-aws.workflows.common")
local log = require("nvim-aws.utilities.log")
local logs_utility = require("nvim-aws.workflows.logs.utility")

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
				logs_utility.open_filter_form(log_group)
			end,
			["ctrl-s"] = function(selected)
				local log_group_name = selected[1]
				local log_group = keyed_log_groups[log_group_name]
				M.handle_select_log_stream(log_group)
			end,
			["ctrl-l"] = function(selected)
				local log_group_name = selected[1]
				local log_group = keyed_log_groups[log_group_name]
				logs_utility.open_aws_console_link(log_group)
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
				logs_utility.open_filter_form(log_group, stream)
			end,
      -- TODO: (workflow_logs) add a link to the stream
		},
		winopts = {
			title = "AWS CloudWatch Log Streams",
		},
	})
end

--- Start live tailing of logs for the specified log group and stream
--- @param log_group { logGroupName: string, logGroupArn: string }
--- @param log_stream { logStreamName: string }|nil
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

return M
