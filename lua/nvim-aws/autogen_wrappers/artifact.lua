-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: artifact

local common = require("nvim-aws.common")

--- AWS artifact service functions
local M = {}

--- AWS artifact get-account-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_account_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "artifact", "get-account-settings" }, input, callbacks)
end

--- AWS artifact get-report operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_report(input, callbacks)
	return common.execute_aws_command_skeleton({ "artifact", "get-report" }, input, callbacks)
end

--- AWS artifact get-report-metadata operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_report_metadata(input, callbacks)
	return common.execute_aws_command_skeleton({ "artifact", "get-report-metadata" }, input, callbacks)
end

--- AWS artifact get-term-for-report operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_term_for_report(input, callbacks)
	return common.execute_aws_command_skeleton({ "artifact", "get-term-for-report" }, input, callbacks)
end

--- AWS artifact list-customer-agreements operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_customer_agreements(input, callbacks)
	return common.execute_aws_command_skeleton({ "artifact", "list-customer-agreements" }, input, callbacks)
end

--- AWS artifact list-reports operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_reports(input, callbacks)
	return common.execute_aws_command_skeleton({ "artifact", "list-reports" }, input, callbacks)
end

--- AWS artifact put-account-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_account_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "artifact", "put-account-settings" }, input, callbacks)
end

return M
