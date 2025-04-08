-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:06
-- AWS Service: batch

local common = require("nvim-aws.wrappers.common")

--- AWS BATCH service functions
local M = {}

--- Cancels a job in an Batch job queue
--- @param input table The input table for the cancel_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_job(input)
	return common.execute_aws_command_with_input({ "batch", "cancel-job" }, input)
end

--- Creates an Batch compute environment
--- @param input table The input table for the create_compute_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_compute_environment(input)
	return common.execute_aws_command_with_input({ "batch", "create-compute-environment" }, input)
end

--- Creates an Batch consumable resource
--- @param input table The input table for the create_consumable_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_consumable_resource(input)
	return common.execute_aws_command_with_input({ "batch", "create-consumable-resource" }, input)
end

--- Creates an Batch job queue
--- @param input table The input table for the create_job_queue command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_job_queue(input)
	return common.execute_aws_command_with_input({ "batch", "create-job-queue" }, input)
end

--- Creates an Batch scheduling policy
--- @param input table The input table for the create_scheduling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_scheduling_policy(input)
	return common.execute_aws_command_with_input({ "batch", "create-scheduling-policy" }, input)
end

--- Deletes an Batch compute environment
--- @param input table The input table for the delete_compute_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_compute_environment(input)
	return common.execute_aws_command_with_input({ "batch", "delete-compute-environment" }, input)
end

--- Deletes the specified consumable resource
--- @param input table The input table for the delete_consumable_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_consumable_resource(input)
	return common.execute_aws_command_with_input({ "batch", "delete-consumable-resource" }, input)
end

--- Deletes the specified job queue
--- @param input table The input table for the delete_job_queue command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_job_queue(input)
	return common.execute_aws_command_with_input({ "batch", "delete-job-queue" }, input)
end

--- Deletes the specified scheduling policy
--- @param input table The input table for the delete_scheduling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scheduling_policy(input)
	return common.execute_aws_command_with_input({ "batch", "delete-scheduling-policy" }, input)
end

--- Deregisters an Batch job definition
--- @param input table The input table for the deregister_job_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_job_definition(input)
	return common.execute_aws_command_with_input({ "batch", "deregister-job-definition" }, input)
end

--- Describes one or more of your compute environments
--- @param input table The input table for the describe_compute_environments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_compute_environments(input)
	return common.execute_aws_command_with_input({ "batch", "describe-compute-environments" }, input)
end

--- Returns a description of the specified consumable resource
--- @param input table The input table for the describe_consumable_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_consumable_resource(input)
	return common.execute_aws_command_with_input({ "batch", "describe-consumable-resource" }, input)
end

--- Describes a list of job definitions
--- @param input table The input table for the describe_job_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_job_definitions(input)
	return common.execute_aws_command_with_input({ "batch", "describe-job-definitions" }, input)
end

--- Describes one or more of your job queues
--- @param input table The input table for the describe_job_queues command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_job_queues(input)
	return common.execute_aws_command_with_input({ "batch", "describe-job-queues" }, input)
end

--- Describes a list of Batch jobs
--- @param input table The input table for the describe_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_jobs(input)
	return common.execute_aws_command_with_input({ "batch", "describe-jobs" }, input)
end

--- Describes one or more of your scheduling policies
--- @param input table The input table for the describe_scheduling_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scheduling_policies(input)
	return common.execute_aws_command_with_input({ "batch", "describe-scheduling-policies" }, input)
end

--- Provides a list of the first 100 RUNNABLE jobs associated to a single job queue
--- @param input table The input table for the get_job_queue_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job_queue_snapshot(input)
	return common.execute_aws_command_with_input({ "batch", "get-job-queue-snapshot" }, input)
end

--- Returns a list of Batch consumable resources
--- @param input table The input table for the list_consumable_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_consumable_resources(input)
	return common.execute_aws_command_with_input({ "batch", "list-consumable-resources" }, input)
end

--- Returns a list of Batch jobs
--- @param input table The input table for the list_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs(input)
	return common.execute_aws_command_with_input({ "batch", "list-jobs" }, input)
end

--- Returns a list of Batch jobs that require a specific consumable resource
--- @param input table The input table for the list_jobs_by_consumable_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs_by_consumable_resource(input)
	return common.execute_aws_command_with_input({ "batch", "list-jobs-by-consumable-resource" }, input)
end

--- Returns a list of Batch scheduling policies
--- @param input table The input table for the list_scheduling_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scheduling_policies(input)
	return common.execute_aws_command_with_input({ "batch", "list-scheduling-policies" }, input)
end

--- Lists the tags for an Batch resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "batch", "list-tags-for-resource" }, input)
end

--- Registers an Batch job definition
--- @param input table The input table for the register_job_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_job_definition(input)
	return common.execute_aws_command_with_input({ "batch", "register-job-definition" }, input)
end

--- Submits an Batch job from a job definition
--- @param input table The input table for the submit_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_job(input)
	return common.execute_aws_command_with_input({ "batch", "submit-job" }, input)
end

--- Associates the specified tags to a resource with the specified resourceArn
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "batch", "tag-resource" }, input)
end

--- Terminates a job in a job queue
--- @param input table The input table for the terminate_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.terminate_job(input)
	return common.execute_aws_command_with_input({ "batch", "terminate-job" }, input)
end

--- Deletes specified tags from an Batch resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "batch", "untag-resource" }, input)
end

--- Updates an Batch compute environment
--- @param input table The input table for the update_compute_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_compute_environment(input)
	return common.execute_aws_command_with_input({ "batch", "update-compute-environment" }, input)
end

--- Updates a consumable resource
--- @param input table The input table for the update_consumable_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_consumable_resource(input)
	return common.execute_aws_command_with_input({ "batch", "update-consumable-resource" }, input)
end

--- Updates a job queue
--- @param input table The input table for the update_job_queue command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_job_queue(input)
	return common.execute_aws_command_with_input({ "batch", "update-job-queue" }, input)
end

--- Updates a scheduling policy
--- @param input table The input table for the update_scheduling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scheduling_policy(input)
	return common.execute_aws_command_with_input({ "batch", "update-scheduling-policy" }, input)
end

return M
