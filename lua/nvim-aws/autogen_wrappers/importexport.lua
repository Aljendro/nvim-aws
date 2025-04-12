-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: importexport

local common = require("nvim-aws.common")

--- AWS IMPORTEXPORT service functions
local M = {}

--- AWS importexport cancel-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_job(input)
	return common.execute_aws_command_with_input({ "importexport", "cancel-job" }, input)
end

--- AWS importexport create-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_job(input)
	return common.execute_aws_command_with_input({ "importexport", "create-job" }, input)
end

--- AWS importexport get-shipping-label operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_shipping_label(input)
	return common.execute_aws_command_with_input({ "importexport", "get-shipping-label" }, input)
end

--- AWS importexport get-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_status(input)
	return common.execute_aws_command_with_input({ "importexport", "get-status" }, input)
end

--- AWS importexport list-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs(input)
	return common.execute_aws_command_with_input({ "importexport", "list-jobs" }, input)
end

--- AWS importexport update-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_job(input)
	return common.execute_aws_command_with_input({ "importexport", "update-job" }, input)
end

return M
