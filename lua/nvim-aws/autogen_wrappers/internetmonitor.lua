-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: internetmonitor

local common = require("nvim-aws.wrappers.common")

--- AWS INTERNETMONITOR service functions
local M = {}

--- AWS internetmonitor create-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_monitor(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "create-monitor" }, input)
end

--- AWS internetmonitor delete-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_monitor(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "delete-monitor" }, input)
end

--- AWS internetmonitor get-health-event operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_health_event(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "get-health-event" }, input)
end

--- AWS internetmonitor get-internet-event operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_internet_event(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "get-internet-event" }, input)
end

--- AWS internetmonitor get-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_monitor(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "get-monitor" }, input)
end

--- AWS internetmonitor get-query-results operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_results(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "get-query-results" }, input)
end

--- AWS internetmonitor get-query-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_status(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "get-query-status" }, input)
end

--- AWS internetmonitor list-health-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_health_events(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "list-health-events" }, input)
end

--- AWS internetmonitor list-internet-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_internet_events(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "list-internet-events" }, input)
end

--- AWS internetmonitor list-monitors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_monitors(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "list-monitors" }, input)
end

--- AWS internetmonitor list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "list-tags-for-resource" }, input)
end

--- AWS internetmonitor start-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_query(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "start-query" }, input)
end

--- AWS internetmonitor stop-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_query(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "stop-query" }, input)
end

--- AWS internetmonitor tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "tag-resource" }, input)
end

--- AWS internetmonitor untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "untag-resource" }, input)
end

--- AWS internetmonitor update-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_monitor(input)
	return common.execute_aws_command_with_input({ "internetmonitor", "update-monitor" }, input)
end

return M
