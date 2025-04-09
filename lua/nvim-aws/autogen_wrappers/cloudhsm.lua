-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: cloudhsm

local common = require("nvim-aws.wrappers.common")

--- AWS CLOUDHSM service functions
local M = {}

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the add_tags_to_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags_to_resource(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "add-tags-to-resource" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the create_hapg command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_hapg(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "create-hapg" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the create_hsm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_hsm(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "create-hsm" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the create_luna_client command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_luna_client(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "create-luna-client" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the delete_hapg command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_hapg(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "delete-hapg" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the delete_hsm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_hsm(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "delete-hsm" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the delete_luna_client command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_luna_client(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "delete-luna-client" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the describe_hapg command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_hapg(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "describe-hapg" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the describe_hsm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_hsm(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "describe-hsm" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the describe_luna_client command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_luna_client(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "describe-luna-client" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the get_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_config(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "get-config" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the list_available_zones command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_available_zones(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "list-available-zones" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the list_hapgs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hapgs(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "list-hapgs" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the list_hsms command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hsms(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "list-hsms" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the list_luna_clients command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_luna_clients(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "list-luna-clients" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "list-tags-for-resource" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the modify_hapg command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_hapg(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "modify-hapg" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the modify_hsm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_hsm(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "modify-hsm" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the modify_luna_client command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_luna_client(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "modify-luna-client" }, input)
end

--- This is documentation for AWS CloudHSM Classic
--- @param input table The input table for the remove_tags_from_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags_from_resource(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "remove-tags-from-resource" }, input)
end

return M
