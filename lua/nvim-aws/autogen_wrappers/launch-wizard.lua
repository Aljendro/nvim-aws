-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: launch-wizard

local common = require("nvim-aws.wrappers.common")

--- AWS LAUNCH-WIZARD service functions
local M = {}

--- Creates a deployment for the given workload
--- @param input table The input table for the create_deployment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deployment(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "create-deployment" }, input)
end

--- Deletes a deployment
--- @param input table The input table for the delete_deployment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_deployment(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "delete-deployment" }, input)
end

--- Returns information about the deployment
--- @param input table The input table for the get_deployment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deployment(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "get-deployment" }, input)
end

--- Returns information about a workload
--- @param input table The input table for the get_workload command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workload(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "get-workload" }, input)
end

--- Lists the deployments that have been created
--- @param input table The input table for the list_deployments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_deployments(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "list-deployments" }, input)
end

--- Lists the tags associated with a specified resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "list-tags-for-resource" }, input)
end

--- Lists the available workload names
--- @param input table The input table for the list_workloads command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workloads(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "list-workloads" }, input)
end

--- Adds the specified tags to the given resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "tag-resource" }, input)
end

--- Removes the specified tags from the given resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "untag-resource" }, input)
end

return M
