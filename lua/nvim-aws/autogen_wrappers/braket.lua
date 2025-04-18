-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: braket

local common = require("nvim-aws.common")

--- AWS braket service functions
local M = {}

--- AWS braket cancel-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "cancel-job" }, input, callbacks)
end

--- AWS braket cancel-quantum-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_quantum_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "cancel-quantum-task" }, input, callbacks)
end

--- AWS braket create-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "create-job" }, input, callbacks)
end

--- AWS braket create-quantum-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_quantum_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "create-quantum-task" }, input, callbacks)
end

--- AWS braket get-device operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_device(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "get-device" }, input, callbacks)
end

--- AWS braket get-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "get-job" }, input, callbacks)
end

--- AWS braket get-quantum-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_quantum_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "get-quantum-task" }, input, callbacks)
end

--- AWS braket list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "list-tags-for-resource" }, input, callbacks)
end

--- AWS braket search-devices operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_devices(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "search-devices" }, input, callbacks)
end

--- AWS braket search-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "search-jobs" }, input, callbacks)
end

--- AWS braket search-quantum-tasks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_quantum_tasks(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "search-quantum-tasks" }, input, callbacks)
end

--- AWS braket tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "tag-resource" }, input, callbacks)
end

--- AWS braket untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "braket", "untag-resource" }, input, callbacks)
end

return M
