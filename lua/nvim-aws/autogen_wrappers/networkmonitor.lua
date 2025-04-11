-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: networkmonitor

local common = require("nvim-aws.wrappers.common")

--- AWS NETWORKMONITOR service functions
local M = {}

--- AWS networkmonitor create-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_monitor(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "create-monitor" }, input)
end

--- AWS networkmonitor create-probe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_probe(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "create-probe" }, input)
end

--- AWS networkmonitor delete-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_monitor(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "delete-monitor" }, input)
end

--- AWS networkmonitor delete-probe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_probe(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "delete-probe" }, input)
end

--- AWS networkmonitor get-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_monitor(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "get-monitor" }, input)
end

--- AWS networkmonitor get-probe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_probe(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "get-probe" }, input)
end

--- AWS networkmonitor list-monitors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_monitors(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "list-monitors" }, input)
end

--- AWS networkmonitor list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "list-tags-for-resource" }, input)
end

--- AWS networkmonitor tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "tag-resource" }, input)
end

--- AWS networkmonitor untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "untag-resource" }, input)
end

--- AWS networkmonitor update-monitor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_monitor(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "update-monitor" }, input)
end

--- AWS networkmonitor update-probe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_probe(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "update-probe" }, input)
end

return M
