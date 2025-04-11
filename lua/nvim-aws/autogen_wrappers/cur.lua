-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cur

local common = require("nvim-aws.wrappers.common")

--- AWS CUR service functions
local M = {}

--- AWS cur delete-report-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_report_definition(input)
	return common.execute_aws_command_with_input({ "cur", "delete-report-definition" }, input)
end

--- AWS cur describe-report-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_report_definitions(input)
	return common.execute_aws_command_with_input({ "cur", "describe-report-definitions" }, input)
end

--- AWS cur list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "cur", "list-tags-for-resource" }, input)
end

--- AWS cur modify-report-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_report_definition(input)
	return common.execute_aws_command_with_input({ "cur", "modify-report-definition" }, input)
end

--- AWS cur put-report-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_report_definition(input)
	return common.execute_aws_command_with_input({ "cur", "put-report-definition" }, input)
end

--- AWS cur tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "cur", "tag-resource" }, input)
end

--- AWS cur untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "cur", "untag-resource" }, input)
end

return M
