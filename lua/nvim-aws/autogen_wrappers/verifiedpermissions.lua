-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: verifiedpermissions

local common = require("nvim-aws.wrappers.common")

--- AWS VERIFIEDPERMISSIONS service functions
local M = {}

--- Makes a series of decisions about multiple authorization requests for one principal or resource
--- @param input table The input table for the batch_is_authorized command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_is_authorized(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "batch-is-authorized" }, input)
end

--- Makes a series of decisions about multiple authorization requests for one token
--- @param input table The input table for the batch_is_authorized_with_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_is_authorized_with_token(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "batch-is-authorized-with-token" }, input)
end

--- Creates a policy store
--- @param input table The input table for the create_policy_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_policy_store(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "create-policy-store" }, input)
end

--- Deletes the specified policy store
--- @param input table The input table for the delete_policy_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_policy_store(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "delete-policy-store" }, input)
end

--- Retrieves details about a policy store
--- @param input table The input table for the get_policy_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy_store(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "get-policy-store" }, input)
end

--- Retrieve the details for the specified schema in the specified policy store
--- @param input table The input table for the get_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_schema(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "get-schema" }, input)
end

--- Makes an authorization decision about a service request described in the parameters
--- @param input table The input table for the is_authorized command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.is_authorized(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "is-authorized" }, input)
end

--- Makes an authorization decision about a service request described in the parameters
--- @param input table The input table for the is_authorized_with_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.is_authorized_with_token(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "is-authorized-with-token" }, input)
end

--- Returns a paginated list of all policy stores in the calling Amazon Web Services account
--- @param input table The input table for the list_policy_stores command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_policy_stores(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "list-policy-stores" }, input)
end

--- Creates or updates the policy schema in the specified policy store
--- @param input table The input table for the put_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_schema(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "put-schema" }, input)
end

--- Modifies the validation setting for a policy store
--- @param input table The input table for the update_policy_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_policy_store(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "update-policy-store" }, input)
end

return M
