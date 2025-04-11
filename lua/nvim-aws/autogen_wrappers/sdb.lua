-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sdb

local common = require("nvim-aws.wrappers.common")

--- AWS SDB service functions
local M = {}

--- AWS sdb batch-delete-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_attributes(input)
	return common.execute_aws_command_with_input({ "sdb", "batch-delete-attributes" }, input)
end

--- AWS sdb batch-put-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_attributes(input)
	return common.execute_aws_command_with_input({ "sdb", "batch-put-attributes" }, input)
end

--- AWS sdb create-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain(input)
	return common.execute_aws_command_with_input({ "sdb", "create-domain" }, input)
end

--- AWS sdb delete-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_attributes(input)
	return common.execute_aws_command_with_input({ "sdb", "delete-attributes" }, input)
end

--- AWS sdb delete-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain(input)
	return common.execute_aws_command_with_input({ "sdb", "delete-domain" }, input)
end

--- AWS sdb domain-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.domain_metadata(input)
	return common.execute_aws_command_with_input({ "sdb", "domain-metadata" }, input)
end

--- AWS sdb get-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_attributes(input)
	return common.execute_aws_command_with_input({ "sdb", "get-attributes" }, input)
end

--- AWS sdb list-domains operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domains(input)
	return common.execute_aws_command_with_input({ "sdb", "list-domains" }, input)
end

--- AWS sdb put-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_attributes(input)
	return common.execute_aws_command_with_input({ "sdb", "put-attributes" }, input)
end

--- AWS sdb select operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.select(input)
	return common.execute_aws_command_with_input({ "sdb", "select" }, input)
end

return M
