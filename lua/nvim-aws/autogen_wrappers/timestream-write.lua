-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: timestream-write

local common = require("nvim-aws.common")

--- AWS timestream-write service functions
local M = {}

--- AWS timestream-write create-batch-load-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_batch_load_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "create-batch-load-task" }, input, callbacks)
end

--- AWS timestream-write create-database operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_database(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "create-database" }, input, callbacks)
end

--- AWS timestream-write create-table operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_table(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "create-table" }, input, callbacks)
end

--- AWS timestream-write delete-database operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_database(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "delete-database" }, input, callbacks)
end

--- AWS timestream-write delete-table operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_table(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "delete-table" }, input, callbacks)
end

--- AWS timestream-write describe-batch-load-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_batch_load_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "describe-batch-load-task" }, input, callbacks)
end

--- AWS timestream-write describe-database operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_database(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "describe-database" }, input, callbacks)
end

--- AWS timestream-write describe-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "describe-endpoints" }, input, callbacks)
end

--- AWS timestream-write describe-table operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_table(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "describe-table" }, input, callbacks)
end

--- AWS timestream-write list-batch-load-tasks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_batch_load_tasks(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "list-batch-load-tasks" }, input, callbacks)
end

--- AWS timestream-write list-databases operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_databases(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "list-databases" }, input, callbacks)
end

--- AWS timestream-write list-tables operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tables(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "list-tables" }, input, callbacks)
end

--- AWS timestream-write list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "list-tags-for-resource" }, input, callbacks)
end

--- AWS timestream-write resume-batch-load-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.resume_batch_load_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "resume-batch-load-task" }, input, callbacks)
end

--- AWS timestream-write tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "tag-resource" }, input, callbacks)
end

--- AWS timestream-write untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "untag-resource" }, input, callbacks)
end

--- AWS timestream-write update-database operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_database(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "update-database" }, input, callbacks)
end

--- AWS timestream-write update-table operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_table(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "update-table" }, input, callbacks)
end

--- AWS timestream-write write-records operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.write_records(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-write", "write-records" }, input, callbacks)
end

return M
