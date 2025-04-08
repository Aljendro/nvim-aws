-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:08
-- AWS Service: timestream-write

local common = require("nvim-aws.wrappers.common")

--- AWS TIMESTREAM-WRITE service functions
local M = {}

--- Creates a new Timestream batch load task
--- @param input table The input table for the create_batch_load_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_batch_load_task(input)
	return common.execute_aws_command_with_input({ "timestream-write", "create-batch-load-task" }, input)
end

--- Creates a new Timestream database
--- @param input table The input table for the create_database command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_database(input)
	return common.execute_aws_command_with_input({ "timestream-write", "create-database" }, input)
end

--- Adds a new table to an existing database in your account
--- @param input table The input table for the create_table command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_table(input)
	return common.execute_aws_command_with_input({ "timestream-write", "create-table" }, input)
end

--- Deletes a given Timestream database
--- @param input table The input table for the delete_database command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_database(input)
	return common.execute_aws_command_with_input({ "timestream-write", "delete-database" }, input)
end

--- Deletes a given Timestream table
--- @param input table The input table for the delete_table command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_table(input)
	return common.execute_aws_command_with_input({ "timestream-write", "delete-table" }, input)
end

--- Returns information about the batch load task, including configurations, mappings, progress, and other details
--- @param input table The input table for the describe_batch_load_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_batch_load_task(input)
	return common.execute_aws_command_with_input({ "timestream-write", "describe-batch-load-task" }, input)
end

--- Returns information about the database, including the database name, time that the database was created, and the total number of tables found within the database
--- @param input table The input table for the describe_database command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_database(input)
	return common.execute_aws_command_with_input({ "timestream-write", "describe-database" }, input)
end

--- Returns a list of available endpoints to make Timestream API calls against
--- @param input table The input table for the describe_endpoints command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_endpoints(input)
	return common.execute_aws_command_with_input({ "timestream-write", "describe-endpoints" }, input)
end

--- Returns information about the table, including the table name, database name, retention duration of the memory store and the magnetic store
--- @param input table The input table for the describe_table command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_table(input)
	return common.execute_aws_command_with_input({ "timestream-write", "describe-table" }, input)
end

--- Provides a list of batch load tasks, along with the name, status, when the task is resumable until, and other details
--- @param input table The input table for the list_batch_load_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_batch_load_tasks(input)
	return common.execute_aws_command_with_input({ "timestream-write", "list-batch-load-tasks" }, input)
end

--- Returns a list of your Timestream databases
--- @param input table The input table for the list_databases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_databases(input)
	return common.execute_aws_command_with_input({ "timestream-write", "list-databases" }, input)
end

--- Provides a list of tables, along with the name, status, and retention properties of each table
--- @param input table The input table for the list_tables command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tables(input)
	return common.execute_aws_command_with_input({ "timestream-write", "list-tables" }, input)
end

--- Lists all tags on a Timestream resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "timestream-write", "list-tags-for-resource" }, input)
end

--- 
--- @param input table The input table for the resume_batch_load_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resume_batch_load_task(input)
	return common.execute_aws_command_with_input({ "timestream-write", "resume-batch-load-task" }, input)
end

--- Associates a set of tags with a Timestream resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "timestream-write", "tag-resource" }, input)
end

--- Removes the association of tags from a Timestream resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "timestream-write", "untag-resource" }, input)
end

--- Modifies the KMS key for an existing database
--- @param input table The input table for the update_database command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_database(input)
	return common.execute_aws_command_with_input({ "timestream-write", "update-database" }, input)
end

--- Modifies the retention duration of the memory store and magnetic store for your Timestream table
--- @param input table The input table for the update_table command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_table(input)
	return common.execute_aws_command_with_input({ "timestream-write", "update-table" }, input)
end

--- Enables you to write your time-series data into Timestream
--- @param input table The input table for the write_records command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.write_records(input)
	return common.execute_aws_command_with_input({ "timestream-write", "write-records" }, input)
end

return M
