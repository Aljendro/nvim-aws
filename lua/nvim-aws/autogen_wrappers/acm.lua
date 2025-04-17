-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: acm

local common = require("nvim-aws.common")

--- AWS acm service functions
local M = {}

--- AWS acm add-tags-to-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_tags_to_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "add-tags-to-certificate" }, input, callbacks)
end

--- AWS acm delete-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "delete-certificate" }, input, callbacks)
end

--- AWS acm describe-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "describe-certificate" }, input, callbacks)
end

--- AWS acm export-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "export-certificate" }, input, callbacks)
end

--- AWS acm get-account-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_account_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "get-account-configuration" }, input, callbacks)
end

--- AWS acm get-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "get-certificate" }, input, callbacks)
end

--- AWS acm import-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.import_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "import-certificate" }, input, callbacks)
end

--- AWS acm list-certificates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_certificates(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "list-certificates" }, input, callbacks)
end

--- AWS acm list-tags-for-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "list-tags-for-certificate" }, input, callbacks)
end

--- AWS acm put-account-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_account_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "put-account-configuration" }, input, callbacks)
end

--- AWS acm remove-tags-from-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_tags_from_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "remove-tags-from-certificate" }, input, callbacks)
end

--- AWS acm renew-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.renew_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "renew-certificate" }, input, callbacks)
end

--- AWS acm request-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.request_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "request-certificate" }, input, callbacks)
end

--- AWS acm resend-validation-email operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.resend_validation_email(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "resend-validation-email" }, input, callbacks)
end

--- AWS acm update-certificate-options operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_certificate_options(input, callbacks)
	return common.execute_aws_command_skeleton({ "acm", "update-certificate-options" }, input, callbacks)
end

--- AWS acm wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "acm", "wait" }, input, callbacks)
end

return M
