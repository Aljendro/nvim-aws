-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: timestream-query

local common = require("nvim-aws.wrappers.common")

--- AWS TIMESTREAM-QUERY service functions
local M = {}

--- AWS timestream-query cancel-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_query(input)
	return common.execute_aws_command_with_input({ "timestream-query", "cancel-query" }, input)
end

--- AWS timestream-query create-scheduled-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_scheduled_query(input)
	return common.execute_aws_command_with_input({ "timestream-query", "create-scheduled-query" }, input)
end

--- AWS timestream-query delete-scheduled-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scheduled_query(input)
	return common.execute_aws_command_with_input({ "timestream-query", "delete-scheduled-query" }, input)
end

--- AWS timestream-query describe-account-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_settings(input)
	return common.execute_aws_command_with_input({ "timestream-query", "describe-account-settings" }, input)
end

--- AWS timestream-query describe-endpoints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_endpoints(input)
	return common.execute_aws_command_with_input({ "timestream-query", "describe-endpoints" }, input)
end

--- AWS timestream-query describe-scheduled-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scheduled_query(input)
	return common.execute_aws_command_with_input({ "timestream-query", "describe-scheduled-query" }, input)
end

--- AWS timestream-query execute-scheduled-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_scheduled_query(input)
	return common.execute_aws_command_with_input({ "timestream-query", "execute-scheduled-query" }, input)
end

--- AWS timestream-query help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "timestream-query", "help" }, input)
end

--- AWS timestream-query list-scheduled-queries operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scheduled_queries(input)
	return common.execute_aws_command_with_input({ "timestream-query", "list-scheduled-queries" }, input)
end

--- AWS timestream-query list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "timestream-query", "list-tags-for-resource" }, input)
end

--- AWS timestream-query prepare-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.prepare_query(input)
	return common.execute_aws_command_with_input({ "timestream-query", "prepare-query" }, input)
end

--- AWS timestream-query query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.query(input)
	return common.execute_aws_command_with_input({ "timestream-query", "query" }, input)
end

--- AWS timestream-query tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "timestream-query", "tag-resource" }, input)
end

--- AWS timestream-query untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "timestream-query", "untag-resource" }, input)
end

--- AWS timestream-query update-account-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_account_settings(input)
	return common.execute_aws_command_with_input({ "timestream-query", "update-account-settings" }, input)
end

--- AWS timestream-query update-scheduled-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scheduled_query(input)
	return common.execute_aws_command_with_input({ "timestream-query", "update-scheduled-query" }, input)
end

return M
