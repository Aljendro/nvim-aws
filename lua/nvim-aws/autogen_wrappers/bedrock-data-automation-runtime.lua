-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:09
-- AWS Service: bedrock-data-automation-runtime

local common = require("nvim-aws.wrappers.common")

--- AWS BEDROCK-DATA-AUTOMATION-RUNTIME service functions
local M = {}

--- List tags for an Amazon Bedrock Data Automation resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation-runtime", "list-tags-for-resource" }, input)
end

--- Tag an Amazon Bedrock Data Automation resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation-runtime", "tag-resource" }, input)
end

--- Untag an Amazon Bedrock Data Automation resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation-runtime", "untag-resource" }, input)
end

return M
