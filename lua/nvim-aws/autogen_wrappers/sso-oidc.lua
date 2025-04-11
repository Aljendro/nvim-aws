-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sso-oidc

local common = require("nvim-aws.wrappers.common")

--- AWS SSO-OIDC service functions
local M = {}

--- AWS sso-oidc create-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_token(input)
	return common.execute_aws_command_with_input({ "sso-oidc", "create-token" }, input)
end

--- AWS sso-oidc create-token-with-iam operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_token_with_iam(input)
	return common.execute_aws_command_with_input({ "sso-oidc", "create-token-with-iam" }, input)
end

--- AWS sso-oidc register-client operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_client(input)
	return common.execute_aws_command_with_input({ "sso-oidc", "register-client" }, input)
end

--- AWS sso-oidc start-device-authorization operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_device_authorization(input)
	return common.execute_aws_command_with_input({ "sso-oidc", "start-device-authorization" }, input)
end

return M
