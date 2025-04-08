-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:07
-- AWS Service: data-pipeline

local common = require("nvim-aws.wrappers.common")

--- AWS DATAPIPELINE service functions
local M = {}

--- Validates the specified pipeline and starts processing pipeline tasks
--- @param input table The input table for the activate_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_pipeline(input)
	return common.execute_aws_command_with_input({ "datapipeline", "activate-pipeline" }, input)
end

--- Adds or modifies tags for the specified pipeline
--- @param input table The input table for the add_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags(input)
	return common.execute_aws_command_with_input({ "datapipeline", "add-tags" }, input)
end

--- Creates a new, empty pipeline
--- @param input table The input table for the create_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pipeline(input)
	return common.execute_aws_command_with_input({ "datapipeline", "create-pipeline" }, input)
end

--- Deactivates the specified running pipeline
--- @param input table The input table for the deactivate_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_pipeline(input)
	return common.execute_aws_command_with_input({ "datapipeline", "deactivate-pipeline" }, input)
end

--- Deletes a pipeline, its pipeline definition, and its run history
--- @param input table The input table for the delete_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pipeline(input)
	return common.execute_aws_command_with_input({ "datapipeline", "delete-pipeline" }, input)
end

--- Gets the object definitions for a set of objects associated with the pipeline
--- @param input table The input table for the describe_objects command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_objects(input)
	return common.execute_aws_command_with_input({ "datapipeline", "describe-objects" }, input)
end

--- Retrieves metadata about one or more pipelines
--- @param input table The input table for the describe_pipelines command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_pipelines(input)
	return common.execute_aws_command_with_input({ "datapipeline", "describe-pipelines" }, input)
end

--- Task runners call EvaluateExpression to evaluate a string in the context of the specified object
--- @param input table The input table for the evaluate_expression command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.evaluate_expression(input)
	return common.execute_aws_command_with_input({ "datapipeline", "evaluate-expression" }, input)
end

--- Gets the definition of the specified pipeline
--- @param input table The input table for the get_pipeline_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pipeline_definition(input)
	return common.execute_aws_command_with_input({ "datapipeline", "get-pipeline-definition" }, input)
end

--- Lists the pipeline identifiers for all active pipelines that you have permission to access
--- @param input table The input table for the list_pipelines command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pipelines(input)
	return common.execute_aws_command_with_input({ "datapipeline", "list-pipelines" }, input)
end

--- Task runners call PollForTask to receive a task to perform from AWS Data Pipeline
--- @param input table The input table for the poll_for_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.poll_for_task(input)
	return common.execute_aws_command_with_input({ "datapipeline", "poll-for-task" }, input)
end

--- Adds tasks, schedules, and preconditions to the specified pipeline
--- @param input table The input table for the put_pipeline_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_pipeline_definition(input)
	return common.execute_aws_command_with_input({ "datapipeline", "put-pipeline-definition" }, input)
end

--- Queries the specified pipeline for the names of objects that match the specified set of conditions
--- @param input table The input table for the query_objects command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.query_objects(input)
	return common.execute_aws_command_with_input({ "datapipeline", "query-objects" }, input)
end

--- Removes existing tags from the specified pipeline
--- @param input table The input table for the remove_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags(input)
	return common.execute_aws_command_with_input({ "datapipeline", "remove-tags" }, input)
end

--- Task runners call ReportTaskProgress when assigned a task to acknowledge that it has the task
--- @param input table The input table for the report_task_progress command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.report_task_progress(input)
	return common.execute_aws_command_with_input({ "datapipeline", "report-task-progress" }, input)
end

--- Task runners call ReportTaskRunnerHeartbeat every 15 minutes to indicate that they are operational
--- @param input table The input table for the report_task_runner_heartbeat command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.report_task_runner_heartbeat(input)
	return common.execute_aws_command_with_input({ "datapipeline", "report-task-runner-heartbeat" }, input)
end

--- Requests that the status of the specified physical or logical pipeline objects be updated in the specified pipeline
--- @param input table The input table for the set_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_status(input)
	return common.execute_aws_command_with_input({ "datapipeline", "set-status" }, input)
end

--- Task runners call SetTaskStatus to notify AWS Data Pipeline that a task is completed and provide information about the final status
--- @param input table The input table for the set_task_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_task_status(input)
	return common.execute_aws_command_with_input({ "datapipeline", "set-task-status" }, input)
end

--- Validates the specified pipeline definition to ensure that it is well formed and can be run without error
--- @param input table The input table for the validate_pipeline_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.validate_pipeline_definition(input)
	return common.execute_aws_command_with_input({ "datapipeline", "validate-pipeline-definition" }, input)
end

return M
