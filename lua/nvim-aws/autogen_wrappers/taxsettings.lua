-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: taxsettings

local common = require("nvim-aws.wrappers.common")

--- AWS TAXSETTINGS service functions
local M = {}

--- Deletes tax registration for multiple accounts in batch
--- @param input table The input table for the batch_delete_tax_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_tax_registration(input)
	return common.execute_aws_command_with_input({ "taxsettings", "batch-delete-tax-registration" }, input)
end

--- Get the active tax exemptions for a given list of accounts
--- @param input table The input table for the batch_get_tax_exemptions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_tax_exemptions(input)
	return common.execute_aws_command_with_input({ "taxsettings", "batch-get-tax-exemptions" }, input)
end

--- Adds or updates tax registration for multiple accounts in batch
--- @param input table The input table for the batch_put_tax_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_tax_registration(input)
	return common.execute_aws_command_with_input({ "taxsettings", "batch-put-tax-registration" }, input)
end

--- Deletes a supplemental tax registration for a single account
--- @param input table The input table for the delete_supplemental_tax_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_supplemental_tax_registration(input)
	return common.execute_aws_command_with_input({ "taxsettings", "delete-supplemental-tax-registration" }, input)
end

--- Deletes tax registration for a single account
--- @param input table The input table for the delete_tax_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tax_registration(input)
	return common.execute_aws_command_with_input({ "taxsettings", "delete-tax-registration" }, input)
end

--- Get supported tax exemption types
--- @param input table The input table for the get_tax_exemption_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tax_exemption_types(input)
	return common.execute_aws_command_with_input({ "taxsettings", "get-tax-exemption-types" }, input)
end

--- The get account tax inheritance status
--- @param input table The input table for the get_tax_inheritance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tax_inheritance(input)
	return common.execute_aws_command_with_input({ "taxsettings", "get-tax-inheritance" }, input)
end

--- Retrieves tax registration for a single account
--- @param input table The input table for the get_tax_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tax_registration(input)
	return common.execute_aws_command_with_input({ "taxsettings", "get-tax-registration" }, input)
end

--- Downloads your tax documents to the Amazon S3 bucket that you specify in your request
--- @param input table The input table for the get_tax_registration_document command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tax_registration_document(input)
	return common.execute_aws_command_with_input({ "taxsettings", "get-tax-registration-document" }, input)
end

--- Retrieves supplemental tax registrations for a single account
--- @param input table The input table for the list_supplemental_tax_registrations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_supplemental_tax_registrations(input)
	return common.execute_aws_command_with_input({ "taxsettings", "list-supplemental-tax-registrations" }, input)
end

--- Retrieves the tax exemption of accounts listed in a consolidated billing family
--- @param input table The input table for the list_tax_exemptions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tax_exemptions(input)
	return common.execute_aws_command_with_input({ "taxsettings", "list-tax-exemptions" }, input)
end

--- Retrieves the tax registration of accounts listed in a consolidated billing family
--- @param input table The input table for the list_tax_registrations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tax_registrations(input)
	return common.execute_aws_command_with_input({ "taxsettings", "list-tax-registrations" }, input)
end

--- Stores supplemental tax registration for a single account
--- @param input table The input table for the put_supplemental_tax_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_supplemental_tax_registration(input)
	return common.execute_aws_command_with_input({ "taxsettings", "put-supplemental-tax-registration" }, input)
end

--- Adds the tax exemption for a single account or all accounts listed in a consolidated billing family
--- @param input table The input table for the put_tax_exemption command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_tax_exemption(input)
	return common.execute_aws_command_with_input({ "taxsettings", "put-tax-exemption" }, input)
end

--- The updated tax inheritance status
--- @param input table The input table for the put_tax_inheritance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_tax_inheritance(input)
	return common.execute_aws_command_with_input({ "taxsettings", "put-tax-inheritance" }, input)
end

--- Adds or updates tax registration for a single account
--- @param input table The input table for the put_tax_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_tax_registration(input)
	return common.execute_aws_command_with_input({ "taxsettings", "put-tax-registration" }, input)
end

return M
