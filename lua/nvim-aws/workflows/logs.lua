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
				M.live_tail_logs(log_group)
			end,
		},
	})
end

--- Start live tailing of logs for the specified log group and stream
--- @param log_group { logGroupName: string, creationTime: number, retentionInDays: number, metricFilterCount: number, arn: string, storedBytes: number, logGroupClass: string, logGroupArn: string }
function M.live_tail_logs(log_group)
	log.debug("Starting live tail for " .. log_group.logGroupName)
	local result_buf, result_buf_callbacks = workflows_common.generate_result_buffer()
	local result = logs.start_live_tail({
		"--log-group-identifiers",
		log_group.logGroupArn,
	}, result_buf_callbacks)

	if result and result.success and result.job then
		vim.api.nvim_buf_set_var(result_buf, workflows_common.NVIM_AWS_RESULT_BUFFER_PID, result.job.pid)
		workflows_common.set_interrupt_keybind(result_buf)
	end
end

--- --- List and select log streams from the specified log group
--- function M.select_log_stream(log_group)
--- 	log.debug("Getting log streams for " .. log_group_name)
--- 	local result = logs.describe_log_streams({
--- 		logGroupName = log_group_name,
--- 	})
--- 	if not result.success then
--- 		log.error("Error: " .. (result.error or "Failed to fetch log streams"))
--- 		return
--- 	end
---
--- 	local log_streams = result.data.logStreams or {}
--- 	local log_stream_names = {}
--- 	for _, stream in ipairs(log_streams) do
--- 		table.insert(log_stream_names, stream.logStreamName)
--- 	end
---
--- 	require("fzf-lua").fzf_exec(log_stream_names, {
--- 		prompt = "SelectLog Stream> ",
--- 		actions = {
--- 			["default"] = function(selected)
--- 				local log_stream_name = selected[1]
--- 				M.show_log_actions(log_group_name, log_stream_name)
--- 			end,
--- 		},
--- 	})
--- end
---
--- --- Show available actions for the selected log group and stream
--- function M.show_log_actions(log_group_name, log_stream_name)
--- 	local actions = {
--- 		"Live Tail Logs",
--- 		"Query Logs",
--- 	}
---
--- 	require("fzf-lua").fzf_exec(actions, {
--- 		prompt = "Select Action> ",
--- 		actions = {
--- 			["default"] = function(selected)
--- 				local action = selected[1]
--- 				if action == "Live Tail Logs" then
--- 					M.live_tail_logs(log_group_name, log_stream_name)
--- 				elseif action == "Query Logs" then
--- 					M.query_logs(log_group_name)
--- 				end
--- 			end,
--- 		},
--- 	})
--- end
---
---
--- --- Start a query on the specified log group
--- function M.query_logs(log_group_name)
--- 	vim.ui.input({ prompt = "Enter query: " }, function(query_string)
--- 		if not query_string or query_string == "" then
--- 			return
--- 		end
---
--- 		vim.ui.input({ prompt = "Start time (minutes ago, default: 60): " }, function(time_input)
--- 			local minutes_ago = tonumber(time_input) or 60
--- 			local start_time = os.time() - (minutes_ago * 60)
---
--- 			local result = logs.start_query({
--- 				logGroupName = log_group_name,
--- 				startTime = tostring(start_time),
--- 				endTime = tostring(os.time()),
--- 				queryString = query_string,
--- 			})
---
--- 			if result.success and result.data.queryId then
--- 				print("Query started with ID: " .. result.data.queryId)
--- 				print("Fetching results...")
--- 				-- In a real implementation, you'd want to poll for results
--- 				-- This is simplified for demonstration
--- 				vim.defer_fn(function()
--- 					M.get_query_results(result.data.queryId)
--- 				end, 2000)
--- 			else
--- 				log.error("Failed to start query: " .. (result.error or "Unknown error"))
--- 			end
--- 		end)
--- 	end)
--- end

return M
