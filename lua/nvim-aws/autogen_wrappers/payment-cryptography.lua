-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: payment-cryptography

local common = require("nvim-aws.wrappers.common")

--- AWS PAYMENT-CRYPTOGRAPHY service functions
local M = {}

--- AWS payment-cryptography create-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_alias(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "create-alias" }, input)
end

--- AWS payment-cryptography create-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_key(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "create-key" }, input)
end

--- AWS payment-cryptography delete-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_alias(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "delete-alias" }, input)
end

--- AWS payment-cryptography delete-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_key(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "delete-key" }, input)
end

--- AWS payment-cryptography export-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_key(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "export-key" }, input)
end

--- AWS payment-cryptography get-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_alias(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "get-alias" }, input)
end

--- AWS payment-cryptography get-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_key(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "get-key" }, input)
end

--- AWS payment-cryptography get-parameters-for-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_parameters_for_export(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "get-parameters-for-export" }, input)
end

--- AWS payment-cryptography get-parameters-for-import operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_parameters_for_import(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "get-parameters-for-import" }, input)
end

--- AWS payment-cryptography get-public-key-certificate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_public_key_certificate(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "get-public-key-certificate" }, input)
end

--- AWS payment-cryptography help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "help" }, input)
end

--- AWS payment-cryptography import-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_key(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "import-key" }, input)
end

--- AWS payment-cryptography list-aliases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_aliases(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "list-aliases" }, input)
end

--- AWS payment-cryptography list-keys operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_keys(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "list-keys" }, input)
end

--- AWS payment-cryptography list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "list-tags-for-resource" }, input)
end

--- AWS payment-cryptography restore-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_key(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "restore-key" }, input)
end

--- AWS payment-cryptography start-key-usage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_key_usage(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "start-key-usage" }, input)
end

--- AWS payment-cryptography stop-key-usage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_key_usage(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "stop-key-usage" }, input)
end

--- AWS payment-cryptography tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "tag-resource" }, input)
end

--- AWS payment-cryptography untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "untag-resource" }, input)
end

--- AWS payment-cryptography update-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_alias(input)
	return common.execute_aws_command_with_input({ "payment-cryptography", "update-alias" }, input)
end

return M
