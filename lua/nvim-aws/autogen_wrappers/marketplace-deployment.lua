-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:05
-- AWS Service: marketplace-deployment

local common = require("nvim-aws.wrappers.common")

--- AWS MARKETPLACE-DEPLOYMENT service functions
local M = {}

--- Lists all tags that have been added to a deployment parameter resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "marketplace-deployment", "list-tags-for-resource" }, input)
end

--- Tags a resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "marketplace-deployment", "tag-resource" }, input)
end

--- Removes a tag or list of tags from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "marketplace-deployment", "untag-resource" }, input)
end

return M
