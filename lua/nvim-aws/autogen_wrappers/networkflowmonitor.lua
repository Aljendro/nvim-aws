-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: networkflowmonitor

local common = require("nvim-aws.wrappers.common")

--- AWS NETWORKFLOWMONITOR service functions
local M = {}

--- AWS networkflowmonitor create-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_monitor(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "create-monitor" }, input)
end

--- AWS networkflowmonitor create-scope operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_scope(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "create-scope" }, input)
end

--- AWS networkflowmonitor delete-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_monitor(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "delete-monitor" }, input)
end

--- AWS networkflowmonitor delete-scope operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scope(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "delete-scope" }, input)
end

--- AWS networkflowmonitor get-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_monitor(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "get-monitor" }, input)
end

--- AWS networkflowmonitor get-query-results-monitor-top-contributors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_results_monitor_top_contributors(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "get-query-results-monitor-top-contributors" }, input)
end

--- AWS networkflowmonitor get-query-results-workload-insights-top-contributors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_results_workload_insights_top_contributors(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "get-query-results-workload-insights-top-contributors" }, input)
end

--- AWS networkflowmonitor get-query-results-workload-insights-top-contributors-data operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_results_workload_insights_top_contributors_data(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "get-query-results-workload-insights-top-contributors-data" }, input)
end

--- AWS networkflowmonitor get-query-status-monitor-top-contributors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_status_monitor_top_contributors(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "get-query-status-monitor-top-contributors" }, input)
end

--- AWS networkflowmonitor get-query-status-workload-insights-top-contributors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_status_workload_insights_top_contributors(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "get-query-status-workload-insights-top-contributors" }, input)
end

--- AWS networkflowmonitor get-query-status-workload-insights-top-contributors-data operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_status_workload_insights_top_contributors_data(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "get-query-status-workload-insights-top-contributors-data" }, input)
end

--- AWS networkflowmonitor get-scope operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_scope(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "get-scope" }, input)
end

--- AWS networkflowmonitor list-monitors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_monitors(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "list-monitors" }, input)
end

--- AWS networkflowmonitor list-scopes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scopes(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "list-scopes" }, input)
end

--- AWS networkflowmonitor list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "list-tags-for-resource" }, input)
end

--- AWS networkflowmonitor start-query-monitor-top-contributors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_query_monitor_top_contributors(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "start-query-monitor-top-contributors" }, input)
end

--- AWS networkflowmonitor start-query-workload-insights-top-contributors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_query_workload_insights_top_contributors(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "start-query-workload-insights-top-contributors" }, input)
end

--- AWS networkflowmonitor start-query-workload-insights-top-contributors-data operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_query_workload_insights_top_contributors_data(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "start-query-workload-insights-top-contributors-data" }, input)
end

--- AWS networkflowmonitor stop-query-monitor-top-contributors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_query_monitor_top_contributors(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "stop-query-monitor-top-contributors" }, input)
end

--- AWS networkflowmonitor stop-query-workload-insights-top-contributors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_query_workload_insights_top_contributors(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "stop-query-workload-insights-top-contributors" }, input)
end

--- AWS networkflowmonitor stop-query-workload-insights-top-contributors-data operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_query_workload_insights_top_contributors_data(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "stop-query-workload-insights-top-contributors-data" }, input)
end

--- AWS networkflowmonitor tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "tag-resource" }, input)
end

--- AWS networkflowmonitor untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "untag-resource" }, input)
end

--- AWS networkflowmonitor update-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_monitor(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "update-monitor" }, input)
end

--- AWS networkflowmonitor update-scope operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scope(input)
	return common.execute_aws_command_with_input({ "networkflowmonitor", "update-scope" }, input)
end

return M
