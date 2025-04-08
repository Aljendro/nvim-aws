-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:03
-- AWS Service: apptest

local common = require("nvim-aws.wrappers.common")

--- AWS APPTEST service functions
local M = {}

--- Lists tags for a resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "apptest", "list-tags-for-resource" }, input)
end

--- Specifies tags of a resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "apptest", "tag-resource" }, input)
end

--- Untags a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "apptest", "untag-resource" }, input)
end

return M
