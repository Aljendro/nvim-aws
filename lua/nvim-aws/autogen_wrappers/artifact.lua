-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: artifact

local common = require("nvim-aws.common")

--- AWS ARTIFACT service functions
local M = {}

--- AWS artifact get-account-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_settings(input)
	return common.execute_aws_command_with_input({ "artifact", "get-account-settings" }, input)
end

--- AWS artifact get-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_report(input)
	return common.execute_aws_command_with_input({ "artifact", "get-report" }, input)
end

--- AWS artifact get-report-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_report_metadata(input)
	return common.execute_aws_command_with_input({ "artifact", "get-report-metadata" }, input)
end

--- AWS artifact get-term-for-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_term_for_report(input)
	return common.execute_aws_command_with_input({ "artifact", "get-term-for-report" }, input)
end

--- AWS artifact list-customer-agreements operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_customer_agreements(input)
	return common.execute_aws_command_with_input({ "artifact", "list-customer-agreements" }, input)
end

--- AWS artifact list-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reports(input)
	return common.execute_aws_command_with_input({ "artifact", "list-reports" }, input)
end

--- AWS artifact put-account-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_settings(input)
	return common.execute_aws_command_with_input({ "artifact", "put-account-settings" }, input)
end

return M
