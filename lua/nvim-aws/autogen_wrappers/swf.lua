-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: swf

local common = require("nvim-aws.wrappers.common")

--- AWS SWF service functions
local M = {}

--- Returns the number of closed workflow executions within the given domain that meet the specified filtering criteria
--- @param input table The input table for the count_closed_workflow_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.count_closed_workflow_executions(input)
	return common.execute_aws_command_with_input({ "swf", "count-closed-workflow-executions" }, input)
end

--- Returns the number of open workflow executions within the given domain that meet the specified filtering criteria
--- @param input table The input table for the count_open_workflow_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.count_open_workflow_executions(input)
	return common.execute_aws_command_with_input({ "swf", "count-open-workflow-executions" }, input)
end

--- Returns the estimated number of activity tasks in the specified task list
--- @param input table The input table for the count_pending_activity_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.count_pending_activity_tasks(input)
	return common.execute_aws_command_with_input({ "swf", "count-pending-activity-tasks" }, input)
end

--- Returns the estimated number of decision tasks in the specified task list
--- @param input table The input table for the count_pending_decision_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.count_pending_decision_tasks(input)
	return common.execute_aws_command_with_input({ "swf", "count-pending-decision-tasks" }, input)
end

--- Deletes the specified activity type
--- @param input table The input table for the delete_activity_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_activity_type(input)
	return common.execute_aws_command_with_input({ "swf", "delete-activity-type" }, input)
end

--- Deletes the specified workflow type
--- @param input table The input table for the delete_workflow_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workflow_type(input)
	return common.execute_aws_command_with_input({ "swf", "delete-workflow-type" }, input)
end

--- Deprecates the specified activity type
--- @param input table The input table for the deprecate_activity_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deprecate_activity_type(input)
	return common.execute_aws_command_with_input({ "swf", "deprecate-activity-type" }, input)
end

--- Deprecates the specified domain
--- @param input table The input table for the deprecate_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deprecate_domain(input)
	return common.execute_aws_command_with_input({ "swf", "deprecate-domain" }, input)
end

--- Deprecates the specified workflow type
--- @param input table The input table for the deprecate_workflow_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deprecate_workflow_type(input)
	return common.execute_aws_command_with_input({ "swf", "deprecate-workflow-type" }, input)
end

--- Returns information about the specified activity type
--- @param input table The input table for the describe_activity_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_activity_type(input)
	return common.execute_aws_command_with_input({ "swf", "describe-activity-type" }, input)
end

--- Returns information about the specified domain, including description and status
--- @param input table The input table for the describe_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain(input)
	return common.execute_aws_command_with_input({ "swf", "describe-domain" }, input)
end

--- Returns information about the specified workflow execution including its type and some statistics
--- @param input table The input table for the describe_workflow_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_workflow_execution(input)
	return common.execute_aws_command_with_input({ "swf", "describe-workflow-execution" }, input)
end

--- Returns information about the specified workflow type
--- @param input table The input table for the describe_workflow_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_workflow_type(input)
	return common.execute_aws_command_with_input({ "swf", "describe-workflow-type" }, input)
end

--- Returns the history of the specified workflow execution
--- @param input table The input table for the get_workflow_execution_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow_execution_history(input)
	return common.execute_aws_command_with_input({ "swf", "get-workflow-execution-history" }, input)
end

--- Returns information about all activities registered in the specified domain that match the specified name and registration status
--- @param input table The input table for the list_activity_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_activity_types(input)
	return common.execute_aws_command_with_input({ "swf", "list-activity-types" }, input)
end

--- Returns a list of closed workflow executions in the specified domain that meet the filtering criteria
--- @param input table The input table for the list_closed_workflow_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_closed_workflow_executions(input)
	return common.execute_aws_command_with_input({ "swf", "list-closed-workflow-executions" }, input)
end

--- Returns the list of domains registered in the account
--- @param input table The input table for the list_domains command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domains(input)
	return common.execute_aws_command_with_input({ "swf", "list-domains" }, input)
end

--- Returns a list of open workflow executions in the specified domain that meet the filtering criteria
--- @param input table The input table for the list_open_workflow_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_open_workflow_executions(input)
	return common.execute_aws_command_with_input({ "swf", "list-open-workflow-executions" }, input)
end

--- List tags for a given domain
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "swf", "list-tags-for-resource" }, input)
end

--- Returns information about workflow types in the specified domain
--- @param input table The input table for the list_workflow_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflow_types(input)
	return common.execute_aws_command_with_input({ "swf", "list-workflow-types" }, input)
end

--- Used by workers to get an ActivityTask from the specified activity taskList
--- @param input table The input table for the poll_for_activity_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.poll_for_activity_task(input)
	return common.execute_aws_command_with_input({ "swf", "poll-for-activity-task" }, input)
end

--- Used by deciders to get a DecisionTask from the specified decision taskList
--- @param input table The input table for the poll_for_decision_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.poll_for_decision_task(input)
	return common.execute_aws_command_with_input({ "swf", "poll-for-decision-task" }, input)
end

--- Used by activity workers to report to the service that the ActivityTask represented by the specified taskToken is still making progress
--- @param input table The input table for the record_activity_task_heartbeat command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.record_activity_task_heartbeat(input)
	return common.execute_aws_command_with_input({ "swf", "record-activity-task-heartbeat" }, input)
end

--- Registers a new activity type along with its configuration settings in the specified domain
--- @param input table The input table for the register_activity_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_activity_type(input)
	return common.execute_aws_command_with_input({ "swf", "register-activity-type" }, input)
end

--- Registers a new domain
--- @param input table The input table for the register_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_domain(input)
	return common.execute_aws_command_with_input({ "swf", "register-domain" }, input)
end

--- Registers a new workflow type and its configuration settings in the specified domain
--- @param input table The input table for the register_workflow_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_workflow_type(input)
	return common.execute_aws_command_with_input({ "swf", "register-workflow-type" }, input)
end

--- Records a WorkflowExecutionCancelRequested event in the currently running workflow execution identified by the given domain, workflowId, and runId
--- @param input table The input table for the request_cancel_workflow_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.request_cancel_workflow_execution(input)
	return common.execute_aws_command_with_input({ "swf", "request-cancel-workflow-execution" }, input)
end

--- Used by workers to tell the service that the ActivityTask identified by the taskToken was successfully canceled
--- @param input table The input table for the respond_activity_task_canceled command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.respond_activity_task_canceled(input)
	return common.execute_aws_command_with_input({ "swf", "respond-activity-task-canceled" }, input)
end

--- Used by workers to tell the service that the ActivityTask identified by the taskToken completed successfully with a result (if provided)
--- @param input table The input table for the respond_activity_task_completed command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.respond_activity_task_completed(input)
	return common.execute_aws_command_with_input({ "swf", "respond-activity-task-completed" }, input)
end

--- Used by workers to tell the service that the ActivityTask identified by the taskToken has failed with reason (if specified)
--- @param input table The input table for the respond_activity_task_failed command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.respond_activity_task_failed(input)
	return common.execute_aws_command_with_input({ "swf", "respond-activity-task-failed" }, input)
end

--- Used by deciders to tell the service that the DecisionTask identified by the taskToken has successfully completed
--- @param input table The input table for the respond_decision_task_completed command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.respond_decision_task_completed(input)
	return common.execute_aws_command_with_input({ "swf", "respond-decision-task-completed" }, input)
end

--- Records a WorkflowExecutionSignaled event in the workflow execution history and creates a decision task for the workflow execution identified by the given domain, workflowId and runId
--- @param input table The input table for the signal_workflow_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.signal_workflow_execution(input)
	return common.execute_aws_command_with_input({ "swf", "signal-workflow-execution" }, input)
end

--- Starts an execution of the workflow type in the specified domain using the provided workflowId and input data
--- @param input table The input table for the start_workflow_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_workflow_execution(input)
	return common.execute_aws_command_with_input({ "swf", "start-workflow-execution" }, input)
end

--- Add a tag to a Amazon SWF domain
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "swf", "tag-resource" }, input)
end

--- Records a WorkflowExecutionTerminated event and forces closure of the workflow execution identified by the given domain, runId, and workflowId
--- @param input table The input table for the terminate_workflow_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.terminate_workflow_execution(input)
	return common.execute_aws_command_with_input({ "swf", "terminate-workflow-execution" }, input)
end

--- Undeprecates a previously deprecated activity type
--- @param input table The input table for the undeprecate_activity_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.undeprecate_activity_type(input)
	return common.execute_aws_command_with_input({ "swf", "undeprecate-activity-type" }, input)
end

--- Undeprecates a previously deprecated domain
--- @param input table The input table for the undeprecate_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.undeprecate_domain(input)
	return common.execute_aws_command_with_input({ "swf", "undeprecate-domain" }, input)
end

--- Undeprecates a previously deprecated workflow type
--- @param input table The input table for the undeprecate_workflow_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.undeprecate_workflow_type(input)
	return common.execute_aws_command_with_input({ "swf", "undeprecate-workflow-type" }, input)
end

--- Remove a tag from a Amazon SWF domain
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "swf", "untag-resource" }, input)
end

return M
