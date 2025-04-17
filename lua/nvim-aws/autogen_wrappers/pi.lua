-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pi

local common = require("nvim-aws.common")

--- AWS pi service functions
local M = {}

--- AWS pi create-performance-analysis-report operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_performance_analysis_report(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "create-performance-analysis-report" }, input, callbacks)
end

--- AWS pi delete-performance-analysis-report operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_performance_analysis_report(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "delete-performance-analysis-report" }, input, callbacks)
end

--- AWS pi describe-dimension-keys operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_dimension_keys(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "describe-dimension-keys" }, input, callbacks)
end

--- AWS pi get-dimension-key-details operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_dimension_key_details(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "get-dimension-key-details" }, input, callbacks)
end

--- AWS pi get-performance-analysis-report operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_performance_analysis_report(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "get-performance-analysis-report" }, input, callbacks)
end

--- AWS pi get-resource-metadata operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_resource_metadata(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "get-resource-metadata" }, input, callbacks)
end

--- AWS pi get-resource-metrics operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_resource_metrics(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "get-resource-metrics" }, input, callbacks)
end

--- AWS pi list-available-resource-dimensions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_available_resource_dimensions(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "list-available-resource-dimensions" }, input, callbacks)
end

--- AWS pi list-available-resource-metrics operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_available_resource_metrics(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "list-available-resource-metrics" }, input, callbacks)
end

--- AWS pi list-performance-analysis-reports operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_performance_analysis_reports(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "list-performance-analysis-reports" }, input, callbacks)
end

--- AWS pi list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "list-tags-for-resource" }, input, callbacks)
end

--- AWS pi tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "tag-resource" }, input, callbacks)
end

--- AWS pi untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "pi", "untag-resource" }, input, callbacks)
end

return M
