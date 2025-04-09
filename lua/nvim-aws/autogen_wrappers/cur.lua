-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: cost-and-usage-report-service

local common = require("nvim-aws.wrappers.common")

--- AWS CUR service functions
local M = {}

--- Deletes the specified report
--- @param input table The input table for the delete_report_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_report_definition(input)
	return common.execute_aws_command_with_input({ "cur", "delete-report-definition" }, input)
end

--- Lists the Amazon Web Services Cost and Usage Report available to this account
--- @param input table The input table for the describe_report_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_report_definitions(input)
	return common.execute_aws_command_with_input({ "cur", "describe-report-definitions" }, input)
end

--- Lists the tags associated with the specified report definition
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "cur", "list-tags-for-resource" }, input)
end

--- Allows you to programmatically update your report preferences
--- @param input table The input table for the modify_report_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_report_definition(input)
	return common.execute_aws_command_with_input({ "cur", "modify-report-definition" }, input)
end

--- Creates a new report using the description that you provide
--- @param input table The input table for the put_report_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_report_definition(input)
	return common.execute_aws_command_with_input({ "cur", "put-report-definition" }, input)
end

--- Associates a set of tags with a report definition
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "cur", "tag-resource" }, input)
end

--- Disassociates a set of tags from a report definition
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "cur", "untag-resource" }, input)
end

return M
