-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: resourcegroupstaggingapi

local common = require("nvim-aws.common")

--- AWS resourcegroupstaggingapi service functions
local M = {}

--- AWS resourcegroupstaggingapi describe-report-creation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_report_creation(input, callbacks)
	return common.execute_aws_command_skeleton({ "resourcegroupstaggingapi", "describe-report-creation" }, input, callbacks)
end

--- AWS resourcegroupstaggingapi get-compliance-summary operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_compliance_summary(input, callbacks)
	return common.execute_aws_command_skeleton({ "resourcegroupstaggingapi", "get-compliance-summary" }, input, callbacks)
end

--- AWS resourcegroupstaggingapi get-resources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_resources(input, callbacks)
	return common.execute_aws_command_skeleton({ "resourcegroupstaggingapi", "get-resources" }, input, callbacks)
end

--- AWS resourcegroupstaggingapi get-tag-keys operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_tag_keys(input, callbacks)
	return common.execute_aws_command_skeleton({ "resourcegroupstaggingapi", "get-tag-keys" }, input, callbacks)
end

--- AWS resourcegroupstaggingapi get-tag-values operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_tag_values(input, callbacks)
	return common.execute_aws_command_skeleton({ "resourcegroupstaggingapi", "get-tag-values" }, input, callbacks)
end

--- AWS resourcegroupstaggingapi start-report-creation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_report_creation(input, callbacks)
	return common.execute_aws_command_skeleton({ "resourcegroupstaggingapi", "start-report-creation" }, input, callbacks)
end

--- AWS resourcegroupstaggingapi tag-resources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resources(input, callbacks)
	return common.execute_aws_command_skeleton({ "resourcegroupstaggingapi", "tag-resources" }, input, callbacks)
end

--- AWS resourcegroupstaggingapi untag-resources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resources(input, callbacks)
	return common.execute_aws_command_skeleton({ "resourcegroupstaggingapi", "untag-resources" }, input, callbacks)
end

return M
