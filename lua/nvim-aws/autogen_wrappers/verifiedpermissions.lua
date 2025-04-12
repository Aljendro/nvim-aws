-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: verifiedpermissions

local common = require("nvim-aws.common")

--- AWS VERIFIEDPERMISSIONS service functions
local M = {}

--- AWS verifiedpermissions batch-get-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_policy(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "batch-get-policy" }, input)
end

--- AWS verifiedpermissions batch-is-authorized operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_is_authorized(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "batch-is-authorized" }, input)
end

--- AWS verifiedpermissions batch-is-authorized-with-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_is_authorized_with_token(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "batch-is-authorized-with-token" }, input)
end

--- AWS verifiedpermissions create-identity-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_identity_source(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "create-identity-source" }, input)
end

--- AWS verifiedpermissions create-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_policy(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "create-policy" }, input)
end

--- AWS verifiedpermissions create-policy-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_policy_store(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "create-policy-store" }, input)
end

--- AWS verifiedpermissions create-policy-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_policy_template(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "create-policy-template" }, input)
end

--- AWS verifiedpermissions delete-identity-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_identity_source(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "delete-identity-source" }, input)
end

--- AWS verifiedpermissions delete-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_policy(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "delete-policy" }, input)
end

--- AWS verifiedpermissions delete-policy-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_policy_store(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "delete-policy-store" }, input)
end

--- AWS verifiedpermissions delete-policy-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_policy_template(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "delete-policy-template" }, input)
end

--- AWS verifiedpermissions get-identity-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_identity_source(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "get-identity-source" }, input)
end

--- AWS verifiedpermissions get-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "get-policy" }, input)
end

--- AWS verifiedpermissions get-policy-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy_store(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "get-policy-store" }, input)
end

--- AWS verifiedpermissions get-policy-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy_template(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "get-policy-template" }, input)
end

--- AWS verifiedpermissions get-schema operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_schema(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "get-schema" }, input)
end

--- AWS verifiedpermissions is-authorized operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.is_authorized(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "is-authorized" }, input)
end

--- AWS verifiedpermissions is-authorized-with-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.is_authorized_with_token(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "is-authorized-with-token" }, input)
end

--- AWS verifiedpermissions list-identity-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_identity_sources(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "list-identity-sources" }, input)
end

--- AWS verifiedpermissions list-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_policies(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "list-policies" }, input)
end

--- AWS verifiedpermissions list-policy-stores operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_policy_stores(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "list-policy-stores" }, input)
end

--- AWS verifiedpermissions list-policy-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_policy_templates(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "list-policy-templates" }, input)
end

--- AWS verifiedpermissions put-schema operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_schema(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "put-schema" }, input)
end

--- AWS verifiedpermissions update-identity-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_identity_source(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "update-identity-source" }, input)
end

--- AWS verifiedpermissions update-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_policy(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "update-policy" }, input)
end

--- AWS verifiedpermissions update-policy-store operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_policy_store(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "update-policy-store" }, input)
end

--- AWS verifiedpermissions update-policy-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_policy_template(input)
	return common.execute_aws_command_with_input({ "verifiedpermissions", "update-policy-template" }, input)
end

return M
