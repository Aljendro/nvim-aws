-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: robomaker

local common = require("nvim-aws.wrappers.common")

--- AWS ROBOMAKER service functions
local M = {}

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the batch_delete_worlds command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_worlds(input)
	return common.execute_aws_command_with_input({ "robomaker", "batch-delete-worlds" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the batch_describe_simulation_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_describe_simulation_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "batch-describe-simulation-job" }, input)
end

--- This API is no longer supported
--- @param input table|nil The input table for the cancel_deployment_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_deployment_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "cancel-deployment-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the cancel_simulation_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_simulation_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "cancel-simulation-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the cancel_simulation_job_batch command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_simulation_job_batch(input)
	return common.execute_aws_command_with_input({ "robomaker", "cancel-simulation-job-batch" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the cancel_world_export_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_world_export_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "cancel-world-export-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the cancel_world_generation_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_world_generation_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "cancel-world-generation-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_deployment_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deployment_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-deployment-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_fleet(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-fleet" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_robot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_robot(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-robot" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_robot_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_robot_application(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-robot-application" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_robot_application_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_robot_application_version(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-robot-application-version" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_simulation_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_simulation_application(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-simulation-application" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_simulation_application_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_simulation_application_version(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-simulation-application-version" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_simulation_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_simulation_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-simulation-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_world_export_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_world_export_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-world-export-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_world_generation_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_world_generation_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-world-generation-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the create_world_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_world_template(input)
	return common.execute_aws_command_with_input({ "robomaker", "create-world-template" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the delete_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_fleet(input)
	return common.execute_aws_command_with_input({ "robomaker", "delete-fleet" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the delete_robot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_robot(input)
	return common.execute_aws_command_with_input({ "robomaker", "delete-robot" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the delete_robot_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_robot_application(input)
	return common.execute_aws_command_with_input({ "robomaker", "delete-robot-application" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the delete_simulation_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_simulation_application(input)
	return common.execute_aws_command_with_input({ "robomaker", "delete-simulation-application" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the delete_world_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_world_template(input)
	return common.execute_aws_command_with_input({ "robomaker", "delete-world-template" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the deregister_robot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_robot(input)
	return common.execute_aws_command_with_input({ "robomaker", "deregister-robot" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_deployment_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_deployment_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-deployment-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_fleet(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-fleet" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_robot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_robot(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-robot" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_robot_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_robot_application(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-robot-application" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_simulation_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_simulation_application(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-simulation-application" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_simulation_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_simulation_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-simulation-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_simulation_job_batch command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_simulation_job_batch(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-simulation-job-batch" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_world command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_world(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-world" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_world_export_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_world_export_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-world-export-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_world_generation_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_world_generation_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-world-generation-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the describe_world_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_world_template(input)
	return common.execute_aws_command_with_input({ "robomaker", "describe-world-template" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the get_world_template_body command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_world_template_body(input)
	return common.execute_aws_command_with_input({ "robomaker", "get-world-template-body" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_deployment_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_deployment_jobs(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-deployment-jobs" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_fleets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_fleets(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-fleets" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_robot_applications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_robot_applications(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-robot-applications" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_robots command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_robots(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-robots" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_simulation_applications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_simulation_applications(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-simulation-applications" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_simulation_job_batches command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_simulation_job_batches(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-simulation-job-batches" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_simulation_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_simulation_jobs(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-simulation-jobs" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-tags-for-resource" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_world_export_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_world_export_jobs(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-world-export-jobs" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_world_generation_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_world_generation_jobs(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-world-generation-jobs" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_world_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_world_templates(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-world-templates" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the list_worlds command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_worlds(input)
	return common.execute_aws_command_with_input({ "robomaker", "list-worlds" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the register_robot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_robot(input)
	return common.execute_aws_command_with_input({ "robomaker", "register-robot" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the restart_simulation_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restart_simulation_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "restart-simulation-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the start_simulation_job_batch command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_simulation_job_batch(input)
	return common.execute_aws_command_with_input({ "robomaker", "start-simulation-job-batch" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the sync_deployment_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.sync_deployment_job(input)
	return common.execute_aws_command_with_input({ "robomaker", "sync-deployment-job" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "robomaker", "tag-resource" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "robomaker", "untag-resource" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the update_robot_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_robot_application(input)
	return common.execute_aws_command_with_input({ "robomaker", "update-robot-application" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the update_simulation_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_simulation_application(input)
	return common.execute_aws_command_with_input({ "robomaker", "update-simulation-application" }, input)
end

--- End of support notice: On September 10, 2025, Amazon Web Services will discontinue support for Amazon Web Services RoboMaker
--- @param input table|nil The input table for the update_world_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_world_template(input)
	return common.execute_aws_command_with_input({ "robomaker", "update-world-template" }, input)
end

return M
