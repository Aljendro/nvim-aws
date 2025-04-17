-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iotdeviceadvisor

local common = require("nvim-aws.common")

--- AWS iotdeviceadvisor service functions
local M = {}

--- AWS iotdeviceadvisor create-suite-definition operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_suite_definition(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "create-suite-definition" }, input, callbacks)
end

--- AWS iotdeviceadvisor delete-suite-definition operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_suite_definition(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "delete-suite-definition" }, input, callbacks)
end

--- AWS iotdeviceadvisor get-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "get-endpoint" }, input, callbacks)
end

--- AWS iotdeviceadvisor get-suite-definition operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_suite_definition(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "get-suite-definition" }, input, callbacks)
end

--- AWS iotdeviceadvisor get-suite-run operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_suite_run(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "get-suite-run" }, input, callbacks)
end

--- AWS iotdeviceadvisor get-suite-run-report operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_suite_run_report(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "get-suite-run-report" }, input, callbacks)
end

--- AWS iotdeviceadvisor list-suite-definitions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_suite_definitions(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "list-suite-definitions" }, input, callbacks)
end

--- AWS iotdeviceadvisor list-suite-runs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_suite_runs(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "list-suite-runs" }, input, callbacks)
end

--- AWS iotdeviceadvisor list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "list-tags-for-resource" }, input, callbacks)
end

--- AWS iotdeviceadvisor start-suite-run operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_suite_run(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "start-suite-run" }, input, callbacks)
end

--- AWS iotdeviceadvisor stop-suite-run operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_suite_run(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "stop-suite-run" }, input, callbacks)
end

--- AWS iotdeviceadvisor tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "tag-resource" }, input, callbacks)
end

--- AWS iotdeviceadvisor untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "untag-resource" }, input, callbacks)
end

--- AWS iotdeviceadvisor update-suite-definition operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_suite_definition(input, callbacks)
	return common.execute_aws_command_skeleton({ "iotdeviceadvisor", "update-suite-definition" }, input, callbacks)
end

return M
