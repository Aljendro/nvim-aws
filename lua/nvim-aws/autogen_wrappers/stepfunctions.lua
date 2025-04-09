-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: sfn

local common = require("nvim-aws.wrappers.common")

--- AWS STEPFUNCTIONS service functions
local M = {}

--- Creates an activity
--- @param input table|nil The input table for the create_activity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_activity(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "create-activity" }, input)
end

--- Creates a state machine
--- @param input table|nil The input table for the create_state_machine command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_state_machine(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "create-state-machine" }, input)
end

--- Creates an alias for a state machine that points to one or two versions of the same state machine
--- @param input table|nil The input table for the create_state_machine_alias command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_state_machine_alias(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "create-state-machine-alias" }, input)
end

--- Deletes an activity
--- @param input table|nil The input table for the delete_activity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_activity(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "delete-activity" }, input)
end

--- Deletes a state machine
--- @param input table|nil The input table for the delete_state_machine command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_state_machine(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "delete-state-machine" }, input)
end

--- Deletes a state machine alias
--- @param input table|nil The input table for the delete_state_machine_alias command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_state_machine_alias(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "delete-state-machine-alias" }, input)
end

--- Deletes a state machine version
--- @param input table|nil The input table for the delete_state_machine_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_state_machine_version(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "delete-state-machine-version" }, input)
end

--- Describes an activity
--- @param input table|nil The input table for the describe_activity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_activity(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "describe-activity" }, input)
end

--- Provides information about a state machine execution, such as the state machine associated with the execution, the execution input and output, and relevant execution metadata
--- @param input table|nil The input table for the describe_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_execution(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "describe-execution" }, input)
end

--- Provides information about a Map Run's configuration, progress, and results
--- @param input table|nil The input table for the describe_map_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_map_run(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "describe-map-run" }, input)
end

--- Provides information about a state machine's definition, its IAM role Amazon Resource Name (ARN), and configuration
--- @param input table|nil The input table for the describe_state_machine command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_state_machine(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "describe-state-machine" }, input)
end

--- Returns details about a state machine alias
--- @param input table|nil The input table for the describe_state_machine_alias command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_state_machine_alias(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "describe-state-machine-alias" }, input)
end

--- Provides information about a state machine's definition, its execution role ARN, and configuration
--- @param input table|nil The input table for the describe_state_machine_for_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_state_machine_for_execution(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "describe-state-machine-for-execution" }, input)
end

--- Used by workers to retrieve a task (with the specified activity ARN) which has been scheduled for execution by a running state machine
--- @param input table|nil The input table for the get_activity_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_activity_task(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "get-activity-task" }, input)
end

--- Returns the history of the specified execution as a list of events
--- @param input table|nil The input table for the get_execution_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_execution_history(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "get-execution-history" }, input)
end

--- Lists the existing activities
--- @param input table|nil The input table for the list_activities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_activities(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "list-activities" }, input)
end

--- Lists all executions of a state machine or a Map Run
--- @param input table|nil The input table for the list_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_executions(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "list-executions" }, input)
end

--- Lists all Map Runs that were started by a given state machine execution
--- @param input table|nil The input table for the list_map_runs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_map_runs(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "list-map-runs" }, input)
end

--- Lists aliases for a specified state machine ARN
--- @param input table|nil The input table for the list_state_machine_aliases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_state_machine_aliases(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "list-state-machine-aliases" }, input)
end

--- Lists versions for the specified state machine Amazon Resource Name (ARN)
--- @param input table|nil The input table for the list_state_machine_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_state_machine_versions(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "list-state-machine-versions" }, input)
end

--- Lists the existing state machines
--- @param input table|nil The input table for the list_state_machines command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_state_machines(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "list-state-machines" }, input)
end

--- List tags for a given resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "list-tags-for-resource" }, input)
end

--- Creates a version from the current revision of a state machine
--- @param input table|nil The input table for the publish_state_machine_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.publish_state_machine_version(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "publish-state-machine-version" }, input)
end

--- Restarts unsuccessful executions of Standard workflows that didn't complete successfully in the last 14 days
--- @param input table|nil The input table for the redrive_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.redrive_execution(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "redrive-execution" }, input)
end

--- Used by activity workers, Task states using the callback pattern, and optionally Task states using the job run pattern to report that the task identified by the taskToken failed
--- @param input table|nil The input table for the send_task_failure command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_task_failure(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "send-task-failure" }, input)
end

--- Used by activity workers and Task states using the callback pattern, and optionally Task states using the job run pattern to report to Step Functions that the task represented by the specified taskToken is still making progress
--- @param input table|nil The input table for the send_task_heartbeat command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_task_heartbeat(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "send-task-heartbeat" }, input)
end

--- Used by activity workers, Task states using the callback pattern, and optionally Task states using the job run pattern to report that the task identified by the taskToken completed successfully
--- @param input table|nil The input table for the send_task_success command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_task_success(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "send-task-success" }, input)
end

--- Starts a state machine execution
--- @param input table|nil The input table for the start_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_execution(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "start-execution" }, input)
end

--- Starts a Synchronous Express state machine execution
--- @param input table|nil The input table for the start_sync_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_sync_execution(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "start-sync-execution" }, input)
end

--- Stops an execution
--- @param input table|nil The input table for the stop_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_execution(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "stop-execution" }, input)
end

--- Add a tag to a Step Functions resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "tag-resource" }, input)
end

--- Accepts the definition of a single state and executes it
--- @param input table|nil The input table for the test_state command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_state(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "test-state" }, input)
end

--- Remove a tag from a Step Functions resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "untag-resource" }, input)
end

--- Updates an in-progress Map Run's configuration to include changes to the settings that control maximum concurrency and Map Run failure
--- @param input table|nil The input table for the update_map_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_map_run(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "update-map-run" }, input)
end

--- Updates an existing state machine by modifying its definition, roleArn, loggingConfiguration, or EncryptionConfiguration
--- @param input table|nil The input table for the update_state_machine command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_state_machine(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "update-state-machine" }, input)
end

--- Updates the configuration of an existing state machine alias by modifying its description or routingConfiguration
--- @param input table|nil The input table for the update_state_machine_alias command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_state_machine_alias(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "update-state-machine-alias" }, input)
end

--- Validates the syntax of a state machine definition specified in Amazon States Language (ASL), a JSON-based, structured language
--- @param input table|nil The input table for the validate_state_machine_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.validate_state_machine_definition(input)
	return common.execute_aws_command_with_input({ "stepfunctions", "validate-state-machine-definition" }, input)
end

return M
