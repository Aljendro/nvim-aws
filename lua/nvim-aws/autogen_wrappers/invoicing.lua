-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: invoicing

local common = require("nvim-aws.wrappers.common")

--- AWS INVOICING service functions
local M = {}

--- AWS invoicing batch-get-invoice-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_invoice_profile(input)
	return common.execute_aws_command_with_input({ "invoicing", "batch-get-invoice-profile" }, input)
end

--- AWS invoicing create-invoice-unit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_invoice_unit(input)
	return common.execute_aws_command_with_input({ "invoicing", "create-invoice-unit" }, input)
end

--- AWS invoicing delete-invoice-unit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_invoice_unit(input)
	return common.execute_aws_command_with_input({ "invoicing", "delete-invoice-unit" }, input)
end

--- AWS invoicing get-invoice-unit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_invoice_unit(input)
	return common.execute_aws_command_with_input({ "invoicing", "get-invoice-unit" }, input)
end

--- AWS invoicing list-invoice-units operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_invoice_units(input)
	return common.execute_aws_command_with_input({ "invoicing", "list-invoice-units" }, input)
end

--- AWS invoicing list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "invoicing", "list-tags-for-resource" }, input)
end

--- AWS invoicing tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "invoicing", "tag-resource" }, input)
end

--- AWS invoicing untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "invoicing", "untag-resource" }, input)
end

--- AWS invoicing update-invoice-unit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_invoice_unit(input)
	return common.execute_aws_command_with_input({ "invoicing", "update-invoice-unit" }, input)
end

return M
