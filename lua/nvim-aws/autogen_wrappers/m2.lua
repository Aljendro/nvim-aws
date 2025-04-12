-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: m2

local common = require("nvim-aws.wrappers.common")

--- AWS M2 service functions
local M = {}

--- AWS m2 cancel-batch-job-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_batch_job_execution(input)
	return common.execute_aws_command_with_input({ "m2", "cancel-batch-job-execution" }, input)
end

--- AWS m2 create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "m2", "create-application" }, input)
end

--- AWS m2 create-data-set-export-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_set_export_task(input)
	return common.execute_aws_command_with_input({ "m2", "create-data-set-export-task" }, input)
end

--- AWS m2 create-data-set-import-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_set_import_task(input)
	return common.execute_aws_command_with_input({ "m2", "create-data-set-import-task" }, input)
end

--- AWS m2 create-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deployment(input)
	return common.execute_aws_command_with_input({ "m2", "create-deployment" }, input)
end

--- AWS m2 create-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment(input)
	return common.execute_aws_command_with_input({ "m2", "create-environment" }, input)
end

--- AWS m2 delete-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "m2", "delete-application" }, input)
end

--- AWS m2 delete-application-from-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_from_environment(input)
	return common.execute_aws_command_with_input({ "m2", "delete-application-from-environment" }, input)
end

--- AWS m2 delete-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment(input)
	return common.execute_aws_command_with_input({ "m2", "delete-environment" }, input)
end

--- AWS m2 get-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "m2", "get-application" }, input)
end

--- AWS m2 get-application-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_version(input)
	return common.execute_aws_command_with_input({ "m2", "get-application-version" }, input)
end

--- AWS m2 get-batch-job-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_batch_job_execution(input)
	return common.execute_aws_command_with_input({ "m2", "get-batch-job-execution" }, input)
end

--- AWS m2 get-data-set-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_set_details(input)
	return common.execute_aws_command_with_input({ "m2", "get-data-set-details" }, input)
end

--- AWS m2 get-data-set-export-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_set_export_task(input)
	return common.execute_aws_command_with_input({ "m2", "get-data-set-export-task" }, input)
end

--- AWS m2 get-data-set-import-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_set_import_task(input)
	return common.execute_aws_command_with_input({ "m2", "get-data-set-import-task" }, input)
end

--- AWS m2 get-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deployment(input)
	return common.execute_aws_command_with_input({ "m2", "get-deployment" }, input)
end

--- AWS m2 get-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment(input)
	return common.execute_aws_command_with_input({ "m2", "get-environment" }, input)
end

--- AWS m2 get-signed-bluinsights-url operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_signed_bluinsights_url(input)
	return common.execute_aws_command_with_input({ "m2", "get-signed-bluinsights-url" }, input)
end

--- AWS m2 list-application-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_versions(input)
	return common.execute_aws_command_with_input({ "m2", "list-application-versions" }, input)
end

--- AWS m2 list-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "m2", "list-applications" }, input)
end

--- AWS m2 list-batch-job-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_batch_job_definitions(input)
	return common.execute_aws_command_with_input({ "m2", "list-batch-job-definitions" }, input)
end

--- AWS m2 list-batch-job-executions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_batch_job_executions(input)
	return common.execute_aws_command_with_input({ "m2", "list-batch-job-executions" }, input)
end

--- AWS m2 list-batch-job-restart-points operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_batch_job_restart_points(input)
	return common.execute_aws_command_with_input({ "m2", "list-batch-job-restart-points" }, input)
end

--- AWS m2 list-data-set-export-history operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_set_export_history(input)
	return common.execute_aws_command_with_input({ "m2", "list-data-set-export-history" }, input)
end

--- AWS m2 list-data-set-import-history operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_set_import_history(input)
	return common.execute_aws_command_with_input({ "m2", "list-data-set-import-history" }, input)
end

--- AWS m2 list-data-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_sets(input)
	return common.execute_aws_command_with_input({ "m2", "list-data-sets" }, input)
end

--- AWS m2 list-deployments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_deployments(input)
	return common.execute_aws_command_with_input({ "m2", "list-deployments" }, input)
end

--- AWS m2 list-engine-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_engine_versions(input)
	return common.execute_aws_command_with_input({ "m2", "list-engine-versions" }, input)
end

--- AWS m2 list-environments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environments(input)
	return common.execute_aws_command_with_input({ "m2", "list-environments" }, input)
end

--- AWS m2 list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "m2", "list-tags-for-resource" }, input)
end

--- AWS m2 start-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_application(input)
	return common.execute_aws_command_with_input({ "m2", "start-application" }, input)
end

--- AWS m2 start-batch-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_batch_job(input)
	return common.execute_aws_command_with_input({ "m2", "start-batch-job" }, input)
end

--- AWS m2 stop-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_application(input)
	return common.execute_aws_command_with_input({ "m2", "stop-application" }, input)
end

--- AWS m2 tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "m2", "tag-resource" }, input)
end

--- AWS m2 untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "m2", "untag-resource" }, input)
end

--- AWS m2 update-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "m2", "update-application" }, input)
end

--- AWS m2 update-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment(input)
	return common.execute_aws_command_with_input({ "m2", "update-environment" }, input)
end

return M
