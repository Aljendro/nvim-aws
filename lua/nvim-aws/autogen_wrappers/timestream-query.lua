-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: timestream-query

local common = require("nvim-aws.common")

--- AWS timestream-query service functions
local M = {}

--- AWS timestream-query cancel-query operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.cancel_query(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "cancel-query" }, input)
end

--- AWS timestream-query create-scheduled-query operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_scheduled_query(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "create-scheduled-query" }, input)
end

--- AWS timestream-query delete-scheduled-query operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_scheduled_query(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "delete-scheduled-query" }, input)
end

--- AWS timestream-query describe-account-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_account_settings(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "describe-account-settings" }, input)
end

--- AWS timestream-query describe-endpoints operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_endpoints(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "describe-endpoints" }, input)
end

--- AWS timestream-query describe-scheduled-query operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_scheduled_query(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "describe-scheduled-query" }, input)
end

--- AWS timestream-query execute-scheduled-query operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.execute_scheduled_query(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "execute-scheduled-query" }, input)
end

--- AWS timestream-query list-scheduled-queries operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_scheduled_queries(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "list-scheduled-queries" }, input)
end

--- AWS timestream-query list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "list-tags-for-resource" }, input)
end

--- AWS timestream-query prepare-query operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.prepare_query(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "prepare-query" }, input)
end

--- AWS timestream-query query operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.query(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "query" }, input)
end

--- AWS timestream-query tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "tag-resource" }, input)
end

--- AWS timestream-query untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "untag-resource" }, input)
end

--- AWS timestream-query update-account-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_account_settings(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "update-account-settings" }, input)
end

--- AWS timestream-query update-scheduled-query operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_scheduled_query(input)
	return common.execute_aws_command_skeleton({ "timestream-query", "update-scheduled-query" }, input)
end

return M
