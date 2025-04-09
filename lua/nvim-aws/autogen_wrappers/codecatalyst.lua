-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: codecatalyst

local common = require("nvim-aws.wrappers.common")

--- AWS CODECATALYST service functions
local M = {}

--- Creates a personal access token (PAT) for the current user
--- @param input table The input table for the create_access_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_access_token(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "create-access-token" }, input)
end

--- Deletes a specified personal access token (PAT)
--- @param input table The input table for the delete_access_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_access_token(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "delete-access-token" }, input)
end

--- Deletes a space
--- @param input table The input table for the delete_space command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_space(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "delete-space" }, input)
end

--- Returns information about an space
--- @param input table The input table for the get_space command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_space(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-space" }, input)
end

--- Returns information about a user
--- @param input table The input table for the get_user_details command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_user_details(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-user-details" }, input)
end

--- Lists all personal access tokens (PATs) associated with the user who calls the API
--- @param input table The input table for the list_access_tokens command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_tokens(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-access-tokens" }, input)
end

--- Retrieves a list of Dev Environments in a project
--- @param input table The input table for the list_dev_environments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dev_environments(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-dev-environments" }, input)
end

--- Retrieves a list of spaces
--- @param input table The input table for the list_spaces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_spaces(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-spaces" }, input)
end

--- Changes one or more values for a space
--- @param input table The input table for the update_space command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_space(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "update-space" }, input)
end

--- Verifies whether the calling user has a valid Amazon CodeCatalyst login and session
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify_session(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "verify-session" }, input)
end

return M
