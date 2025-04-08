-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:09
-- AWS Service: workspaces-thin-client

local common = require("nvim-aws.wrappers.common")

--- AWS WORKSPACES-THIN-CLIENT service functions
local M = {}

--- Creates an environment for your thin client devices
--- @param input table The input table for the create_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "create-environment" }, input)
end

--- Deletes a thin client device
--- @param input table The input table for the delete_device command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_device(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "delete-device" }, input)
end

--- Deletes an environment
--- @param input table The input table for the delete_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "delete-environment" }, input)
end

--- Deregisters a thin client device
--- @param input table The input table for the deregister_device command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_device(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "deregister-device" }, input)
end

--- Returns information for a thin client device
--- @param input table The input table for the get_device command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_device(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "get-device" }, input)
end

--- Returns information for an environment
--- @param input table The input table for the get_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "get-environment" }, input)
end

--- Returns information for a software set
--- @param input table The input table for the get_software_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_software_set(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "get-software-set" }, input)
end

--- Returns a list of thin client devices
--- @param input table The input table for the list_devices command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_devices(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "list-devices" }, input)
end

--- Returns a list of environments
--- @param input table The input table for the list_environments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environments(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "list-environments" }, input)
end

--- Returns a list of software sets
--- @param input table The input table for the list_software_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_software_sets(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "list-software-sets" }, input)
end

--- Returns a list of tags for a resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "list-tags-for-resource" }, input)
end

--- Assigns one or more tags (key-value pairs) to the specified resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "tag-resource" }, input)
end

--- Removes a tag or tags from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "untag-resource" }, input)
end

--- Updates a thin client device
--- @param input table The input table for the update_device command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_device(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "update-device" }, input)
end

--- Updates an environment
--- @param input table The input table for the update_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "update-environment" }, input)
end

--- Updates a software set
--- @param input table The input table for the update_software_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_software_set(input)
	return common.execute_aws_command_with_input({ "workspaces-thin-client", "update-software-set" }, input)
end

return M
