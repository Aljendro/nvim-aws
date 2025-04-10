-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mwaa

local common = require("nvim-aws.wrappers.common")

--- AWS MWAA service functions
local M = {}

--- AWS mwaa create-cli-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cli_token(input)
	return common.execute_aws_command_with_input({ "mwaa", "create-cli-token" }, input)
end

--- AWS mwaa create-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment(input)
	return common.execute_aws_command_with_input({ "mwaa", "create-environment" }, input)
end

--- AWS mwaa create-web-login-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_web_login_token(input)
	return common.execute_aws_command_with_input({ "mwaa", "create-web-login-token" }, input)
end

--- AWS mwaa delete-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment(input)
	return common.execute_aws_command_with_input({ "mwaa", "delete-environment" }, input)
end

--- AWS mwaa get-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment(input)
	return common.execute_aws_command_with_input({ "mwaa", "get-environment" }, input)
end

--- AWS mwaa invoke-rest-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invoke_rest_api(input)
	return common.execute_aws_command_with_input({ "mwaa", "invoke-rest-api" }, input)
end

--- AWS mwaa list-environments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environments(input)
	return common.execute_aws_command_with_input({ "mwaa", "list-environments" }, input)
end

--- AWS mwaa list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "mwaa", "list-tags-for-resource" }, input)
end

--- AWS mwaa tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "mwaa", "tag-resource" }, input)
end

--- AWS mwaa untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "mwaa", "untag-resource" }, input)
end

--- AWS mwaa update-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment(input)
	return common.execute_aws_command_with_input({ "mwaa", "update-environment" }, input)
end

return M
