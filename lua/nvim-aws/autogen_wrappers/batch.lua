-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: batch

local common = require("nvim-aws.common")

--- AWS batch service functions
local M = {}

--- AWS batch cancel-job operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.cancel_job(input)
	return common.execute_aws_command_skeleton({ "batch", "cancel-job" }, input)
end

--- AWS batch create-compute-environment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_compute_environment(input)
	return common.execute_aws_command_skeleton({ "batch", "create-compute-environment" }, input)
end

--- AWS batch create-consumable-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_consumable_resource(input)
	return common.execute_aws_command_skeleton({ "batch", "create-consumable-resource" }, input)
end

--- AWS batch create-job-queue operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_job_queue(input)
	return common.execute_aws_command_skeleton({ "batch", "create-job-queue" }, input)
end

--- AWS batch create-scheduling-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_scheduling_policy(input)
	return common.execute_aws_command_skeleton({ "batch", "create-scheduling-policy" }, input)
end

--- AWS batch delete-compute-environment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_compute_environment(input)
	return common.execute_aws_command_skeleton({ "batch", "delete-compute-environment" }, input)
end

--- AWS batch delete-consumable-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_consumable_resource(input)
	return common.execute_aws_command_skeleton({ "batch", "delete-consumable-resource" }, input)
end

--- AWS batch delete-job-queue operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_job_queue(input)
	return common.execute_aws_command_skeleton({ "batch", "delete-job-queue" }, input)
end

--- AWS batch delete-scheduling-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_scheduling_policy(input)
	return common.execute_aws_command_skeleton({ "batch", "delete-scheduling-policy" }, input)
end

--- AWS batch deregister-job-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.deregister_job_definition(input)
	return common.execute_aws_command_skeleton({ "batch", "deregister-job-definition" }, input)
end

--- AWS batch describe-compute-environments operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_compute_environments(input)
	return common.execute_aws_command_skeleton({ "batch", "describe-compute-environments" }, input)
end

--- AWS batch describe-consumable-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_consumable_resource(input)
	return common.execute_aws_command_skeleton({ "batch", "describe-consumable-resource" }, input)
end

--- AWS batch describe-job-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_job_definitions(input)
	return common.execute_aws_command_skeleton({ "batch", "describe-job-definitions" }, input)
end

--- AWS batch describe-job-queues operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_job_queues(input)
	return common.execute_aws_command_skeleton({ "batch", "describe-job-queues" }, input)
end

--- AWS batch describe-jobs operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_jobs(input)
	return common.execute_aws_command_skeleton({ "batch", "describe-jobs" }, input)
end

--- AWS batch describe-scheduling-policies operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_scheduling_policies(input)
	return common.execute_aws_command_skeleton({ "batch", "describe-scheduling-policies" }, input)
end

--- AWS batch get-job-queue-snapshot operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_job_queue_snapshot(input)
	return common.execute_aws_command_skeleton({ "batch", "get-job-queue-snapshot" }, input)
end

--- AWS batch list-consumable-resources operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_consumable_resources(input)
	return common.execute_aws_command_skeleton({ "batch", "list-consumable-resources" }, input)
end

--- AWS batch list-jobs operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_jobs(input)
	return common.execute_aws_command_skeleton({ "batch", "list-jobs" }, input)
end

--- AWS batch list-jobs-by-consumable-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_jobs_by_consumable_resource(input)
	return common.execute_aws_command_skeleton({ "batch", "list-jobs-by-consumable-resource" }, input)
end

--- AWS batch list-scheduling-policies operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_scheduling_policies(input)
	return common.execute_aws_command_skeleton({ "batch", "list-scheduling-policies" }, input)
end

--- AWS batch list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "batch", "list-tags-for-resource" }, input)
end

--- AWS batch register-job-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.register_job_definition(input)
	return common.execute_aws_command_skeleton({ "batch", "register-job-definition" }, input)
end

--- AWS batch submit-job operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.submit_job(input)
	return common.execute_aws_command_skeleton({ "batch", "submit-job" }, input)
end

--- AWS batch tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "batch", "tag-resource" }, input)
end

--- AWS batch terminate-job operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.terminate_job(input)
	return common.execute_aws_command_skeleton({ "batch", "terminate-job" }, input)
end

--- AWS batch untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "batch", "untag-resource" }, input)
end

--- AWS batch update-compute-environment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_compute_environment(input)
	return common.execute_aws_command_skeleton({ "batch", "update-compute-environment" }, input)
end

--- AWS batch update-consumable-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_consumable_resource(input)
	return common.execute_aws_command_skeleton({ "batch", "update-consumable-resource" }, input)
end

--- AWS batch update-job-queue operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_job_queue(input)
	return common.execute_aws_command_skeleton({ "batch", "update-job-queue" }, input)
end

--- AWS batch update-scheduling-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_scheduling_policy(input)
	return common.execute_aws_command_skeleton({ "batch", "update-scheduling-policy" }, input)
end

return M
