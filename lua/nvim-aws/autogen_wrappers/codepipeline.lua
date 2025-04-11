-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codepipeline

local common = require("nvim-aws.wrappers.common")

--- AWS CODEPIPELINE service functions
local M = {}

--- AWS codepipeline acknowledge-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.acknowledge_job(input)
	return common.execute_aws_command_with_input({ "codepipeline", "acknowledge-job" }, input)
end

--- AWS codepipeline acknowledge-third-party-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.acknowledge_third_party_job(input)
	return common.execute_aws_command_with_input({ "codepipeline", "acknowledge-third-party-job" }, input)
end

--- AWS codepipeline create-custom-action-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_custom_action_type(input)
	return common.execute_aws_command_with_input({ "codepipeline", "create-custom-action-type" }, input)
end

--- AWS codepipeline create-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pipeline(input)
	return common.execute_aws_command_with_input({ "codepipeline", "create-pipeline" }, input)
end

--- AWS codepipeline delete-custom-action-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_action_type(input)
	return common.execute_aws_command_with_input({ "codepipeline", "delete-custom-action-type" }, input)
end

--- AWS codepipeline delete-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pipeline(input)
	return common.execute_aws_command_with_input({ "codepipeline", "delete-pipeline" }, input)
end

--- AWS codepipeline delete-webhook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_webhook(input)
	return common.execute_aws_command_with_input({ "codepipeline", "delete-webhook" }, input)
end

--- AWS codepipeline deregister-webhook-with-third-party operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_webhook_with_third_party(input)
	return common.execute_aws_command_with_input({ "codepipeline", "deregister-webhook-with-third-party" }, input)
end

--- AWS codepipeline disable-stage-transition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_stage_transition(input)
	return common.execute_aws_command_with_input({ "codepipeline", "disable-stage-transition" }, input)
end

--- AWS codepipeline enable-stage-transition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_stage_transition(input)
	return common.execute_aws_command_with_input({ "codepipeline", "enable-stage-transition" }, input)
end

--- AWS codepipeline get-action-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_action_type(input)
	return common.execute_aws_command_with_input({ "codepipeline", "get-action-type" }, input)
end

--- AWS codepipeline get-job-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job_details(input)
	return common.execute_aws_command_with_input({ "codepipeline", "get-job-details" }, input)
end

--- AWS codepipeline get-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pipeline(input)
	return common.execute_aws_command_with_input({ "codepipeline", "get-pipeline" }, input)
end

--- AWS codepipeline get-pipeline-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pipeline_execution(input)
	return common.execute_aws_command_with_input({ "codepipeline", "get-pipeline-execution" }, input)
end

--- AWS codepipeline get-pipeline-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pipeline_state(input)
	return common.execute_aws_command_with_input({ "codepipeline", "get-pipeline-state" }, input)
end

--- AWS codepipeline get-third-party-job-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_third_party_job_details(input)
	return common.execute_aws_command_with_input({ "codepipeline", "get-third-party-job-details" }, input)
end

--- AWS codepipeline help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "codepipeline", "help" }, input)
end

--- AWS codepipeline list-action-executions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_action_executions(input)
	return common.execute_aws_command_with_input({ "codepipeline", "list-action-executions" }, input)
end

--- AWS codepipeline list-action-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_action_types(input)
	return common.execute_aws_command_with_input({ "codepipeline", "list-action-types" }, input)
end

--- AWS codepipeline list-pipeline-executions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pipeline_executions(input)
	return common.execute_aws_command_with_input({ "codepipeline", "list-pipeline-executions" }, input)
end

--- AWS codepipeline list-pipelines operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pipelines(input)
	return common.execute_aws_command_with_input({ "codepipeline", "list-pipelines" }, input)
end

--- AWS codepipeline list-rule-executions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rule_executions(input)
	return common.execute_aws_command_with_input({ "codepipeline", "list-rule-executions" }, input)
end

--- AWS codepipeline list-rule-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rule_types(input)
	return common.execute_aws_command_with_input({ "codepipeline", "list-rule-types" }, input)
end

--- AWS codepipeline list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "codepipeline", "list-tags-for-resource" }, input)
end

--- AWS codepipeline list-webhooks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_webhooks(input)
	return common.execute_aws_command_with_input({ "codepipeline", "list-webhooks" }, input)
end

--- AWS codepipeline override-stage-condition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.override_stage_condition(input)
	return common.execute_aws_command_with_input({ "codepipeline", "override-stage-condition" }, input)
end

--- AWS codepipeline poll-for-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.poll_for_jobs(input)
	return common.execute_aws_command_with_input({ "codepipeline", "poll-for-jobs" }, input)
end

--- AWS codepipeline poll-for-third-party-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.poll_for_third_party_jobs(input)
	return common.execute_aws_command_with_input({ "codepipeline", "poll-for-third-party-jobs" }, input)
end

--- AWS codepipeline put-action-revision operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_action_revision(input)
	return common.execute_aws_command_with_input({ "codepipeline", "put-action-revision" }, input)
end

--- AWS codepipeline put-approval-result operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_approval_result(input)
	return common.execute_aws_command_with_input({ "codepipeline", "put-approval-result" }, input)
end

--- AWS codepipeline put-job-failure-result operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_job_failure_result(input)
	return common.execute_aws_command_with_input({ "codepipeline", "put-job-failure-result" }, input)
end

--- AWS codepipeline put-job-success-result operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_job_success_result(input)
	return common.execute_aws_command_with_input({ "codepipeline", "put-job-success-result" }, input)
end

--- AWS codepipeline put-third-party-job-failure-result operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_third_party_job_failure_result(input)
	return common.execute_aws_command_with_input({ "codepipeline", "put-third-party-job-failure-result" }, input)
end

--- AWS codepipeline put-third-party-job-success-result operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_third_party_job_success_result(input)
	return common.execute_aws_command_with_input({ "codepipeline", "put-third-party-job-success-result" }, input)
end

--- AWS codepipeline put-webhook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_webhook(input)
	return common.execute_aws_command_with_input({ "codepipeline", "put-webhook" }, input)
end

--- AWS codepipeline register-webhook-with-third-party operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_webhook_with_third_party(input)
	return common.execute_aws_command_with_input({ "codepipeline", "register-webhook-with-third-party" }, input)
end

--- AWS codepipeline retry-stage-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retry_stage_execution(input)
	return common.execute_aws_command_with_input({ "codepipeline", "retry-stage-execution" }, input)
end

--- AWS codepipeline rollback-stage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rollback_stage(input)
	return common.execute_aws_command_with_input({ "codepipeline", "rollback-stage" }, input)
end

--- AWS codepipeline start-pipeline-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_pipeline_execution(input)
	return common.execute_aws_command_with_input({ "codepipeline", "start-pipeline-execution" }, input)
end

--- AWS codepipeline stop-pipeline-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_pipeline_execution(input)
	return common.execute_aws_command_with_input({ "codepipeline", "stop-pipeline-execution" }, input)
end

--- AWS codepipeline tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "codepipeline", "tag-resource" }, input)
end

--- AWS codepipeline untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "codepipeline", "untag-resource" }, input)
end

--- AWS codepipeline update-action-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_action_type(input)
	return common.execute_aws_command_with_input({ "codepipeline", "update-action-type" }, input)
end

--- AWS codepipeline update-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pipeline(input)
	return common.execute_aws_command_with_input({ "codepipeline", "update-pipeline" }, input)
end

return M
