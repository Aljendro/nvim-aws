-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: emr-serverless

local common = require("nvim-aws.wrappers.common")

--- AWS EMR-SERVERLESS service functions
local M = {}

--- Cancels a job run
--- @param input table|nil The input table for the cancel_job_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_job_run(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "cancel-job-run" }, input)
end

--- Creates an application
--- @param input table|nil The input table for the create_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "create-application" }, input)
end

--- Deletes an application
--- @param input table|nil The input table for the delete_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "delete-application" }, input)
end

--- Displays detailed information about a specified application
--- @param input table|nil The input table for the get_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "get-application" }, input)
end

--- Creates and returns a URL that you can use to access the application UIs for a job run
--- @param input table|nil The input table for the get_dashboard_for_job_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dashboard_for_job_run(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "get-dashboard-for-job-run" }, input)
end

--- Displays detailed information about a job run
--- @param input table|nil The input table for the get_job_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job_run(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "get-job-run" }, input)
end

--- Lists applications based on a set of parameters
--- @param input table|nil The input table for the list_applications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "list-applications" }, input)
end

--- Lists all attempt of a job run
--- @param input table|nil The input table for the list_job_run_attempts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_job_run_attempts(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "list-job-run-attempts" }, input)
end

--- Lists job runs based on a set of parameters
--- @param input table|nil The input table for the list_job_runs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_job_runs(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "list-job-runs" }, input)
end

--- Lists the tags assigned to the resources
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "list-tags-for-resource" }, input)
end

--- Starts a specified application and initializes initial capacity if configured
--- @param input table|nil The input table for the start_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_application(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "start-application" }, input)
end

--- Starts a job run
--- @param input table|nil The input table for the start_job_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_job_run(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "start-job-run" }, input)
end

--- Stops a specified application and releases initial capacity if configured
--- @param input table|nil The input table for the stop_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_application(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "stop-application" }, input)
end

--- Assigns tags to resources
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "tag-resource" }, input)
end

--- Removes tags from resources
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "untag-resource" }, input)
end

--- Updates a specified application
--- @param input table|nil The input table for the update_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "emr-serverless", "update-application" }, input)
end

return M
