-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sso

local common = require("nvim-aws.wrappers.common")

--- AWS SSO service functions
local M = {}

--- AWS sso get-role-credentials operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_role_credentials(input)
	return common.execute_aws_command_with_input({ "sso", "get-role-credentials" }, input)
end

--- AWS sso list-account-roles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_roles(input)
	return common.execute_aws_command_with_input({ "sso", "list-account-roles" }, input)
end

--- AWS sso list-accounts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_accounts(input)
	return common.execute_aws_command_with_input({ "sso", "list-accounts" }, input)
end

return M
