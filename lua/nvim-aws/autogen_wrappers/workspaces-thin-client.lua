-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: workspaces-thin-client

local common = require("nvim-aws.wrappers.common")

--- AWS WORKSPACES-THIN-CLIENT service functions
local M = {}

--- AWS workspaces-thin-client create-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "create-environment" }, input)
end

--- AWS workspaces-thin-client delete-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_device(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "delete-device" }, input)
end

--- AWS workspaces-thin-client delete-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "delete-environment" }, input)
end

--- AWS workspaces-thin-client deregister-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_device(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "deregister-device" }, input)
end

--- AWS workspaces-thin-client get-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_device(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "get-device" }, input)
end

--- AWS workspaces-thin-client get-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "get-environment" }, input)
end

--- AWS workspaces-thin-client get-software-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_software_set(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "get-software-set" }, input)
end

--- AWS workspaces-thin-client list-devices operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_devices(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "list-devices" }, input)
end

--- AWS workspaces-thin-client list-environments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environments(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "list-environments" }, input)
end

--- AWS workspaces-thin-client list-software-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_software_sets(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "list-software-sets" }, input)
end

--- AWS workspaces-thin-client list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "list-tags-for-resource" }, input)
end

--- AWS workspaces-thin-client tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "tag-resource" }, input)
end

--- AWS workspaces-thin-client untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "untag-resource" }, input)
end

--- AWS workspaces-thin-client update-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_device(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "update-device" }, input)
end

--- AWS workspaces-thin-client update-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "update-environment" }, input)
end

--- AWS workspaces-thin-client update-software-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_software_set(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "update-software-set" }, input)
end

return M
