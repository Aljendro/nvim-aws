-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:10
-- AWS Service: amplifyuibuilder

local common = require("nvim-aws.wrappers.common")

--- AWS AMPLIFYUIBUILDER service functions
local M = {}

--- This is for internal use
--- @param input table The input table for the exchange_code_for_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.exchange_code_for_token(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "exchange-code-for-token" }, input)
end

--- Returns existing metadata for an Amplify app
--- @param input table The input table for the get_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_metadata(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "get-metadata" }, input)
end

--- Returns a list of tags for a specified Amazon Resource Name (ARN)
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "list-tags-for-resource" }, input)
end

--- Stores the metadata information about a feature on a form
--- @param input table The input table for the put_metadata_flag command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_metadata_flag(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "put-metadata-flag" }, input)
end

--- This is for internal use
--- @param input table The input table for the refresh_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.refresh_token(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "refresh-token" }, input)
end

--- Tags the resource with a tag key and value
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "tag-resource" }, input)
end

--- Untags a resource with a specified Amazon Resource Name (ARN)
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "untag-resource" }, input)
end

return M
