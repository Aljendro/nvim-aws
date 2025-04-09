-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: app-mesh

local common = require("nvim-aws.wrappers.common")

--- AWS APPMESH service functions
local M = {}

--- Creates a service mesh
--- @param input table The input table for the create_mesh command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_mesh(input)
	return common.execute_aws_command_with_input({ "appmesh", "create-mesh" }, input)
end

--- Deletes an existing service mesh
--- @param input table The input table for the delete_mesh command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_mesh(input)
	return common.execute_aws_command_with_input({ "appmesh", "delete-mesh" }, input)
end

--- Describes an existing service mesh
--- @param input table The input table for the describe_mesh command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_mesh(input)
	return common.execute_aws_command_with_input({ "appmesh", "describe-mesh" }, input)
end

--- Returns a list of existing service meshes
--- @param input table The input table for the list_meshes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_meshes(input)
	return common.execute_aws_command_with_input({ "appmesh", "list-meshes" }, input)
end

--- List the tags for an App Mesh resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "appmesh", "list-tags-for-resource" }, input)
end

--- Associates the specified tags to a resource with the specified resourceArn
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "appmesh", "tag-resource" }, input)
end

--- Deletes specified tags from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "appmesh", "untag-resource" }, input)
end

--- Updates an existing service mesh
--- @param input table The input table for the update_mesh command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_mesh(input)
	return common.execute_aws_command_with_input({ "appmesh", "update-mesh" }, input)
end

return M
