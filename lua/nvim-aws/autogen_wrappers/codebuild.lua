-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codebuild

local common = require("nvim-aws.wrappers.common")

--- AWS CODEBUILD service functions
local M = {}

--- AWS codebuild batch-delete-builds operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_builds(input)
	return common.execute_aws_command_with_input({ "codebuild", "batch-delete-builds" }, input)
end

--- AWS codebuild batch-get-build-batches operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_build_batches(input)
	return common.execute_aws_command_with_input({ "codebuild", "batch-get-build-batches" }, input)
end

--- AWS codebuild batch-get-builds operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_builds(input)
	return common.execute_aws_command_with_input({ "codebuild", "batch-get-builds" }, input)
end

--- AWS codebuild batch-get-command-executions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_command_executions(input)
	return common.execute_aws_command_with_input({ "codebuild", "batch-get-command-executions" }, input)
end

--- AWS codebuild batch-get-fleets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_fleets(input)
	return common.execute_aws_command_with_input({ "codebuild", "batch-get-fleets" }, input)
end

--- AWS codebuild batch-get-projects operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_projects(input)
	return common.execute_aws_command_with_input({ "codebuild", "batch-get-projects" }, input)
end

--- AWS codebuild batch-get-report-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_report_groups(input)
	return common.execute_aws_command_with_input({ "codebuild", "batch-get-report-groups" }, input)
end

--- AWS codebuild batch-get-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_reports(input)
	return common.execute_aws_command_with_input({ "codebuild", "batch-get-reports" }, input)
end

--- AWS codebuild batch-get-sandboxes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_sandboxes(input)
	return common.execute_aws_command_with_input({ "codebuild", "batch-get-sandboxes" }, input)
end

--- AWS codebuild create-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_fleet(input)
	return common.execute_aws_command_with_input({ "codebuild", "create-fleet" }, input)
end

--- AWS codebuild create-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_project(input)
	return common.execute_aws_command_with_input({ "codebuild", "create-project" }, input)
end

--- AWS codebuild create-report-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_report_group(input)
	return common.execute_aws_command_with_input({ "codebuild", "create-report-group" }, input)
end

--- AWS codebuild create-webhook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_webhook(input)
	return common.execute_aws_command_with_input({ "codebuild", "create-webhook" }, input)
end

--- AWS codebuild delete-build-batch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_build_batch(input)
	return common.execute_aws_command_with_input({ "codebuild", "delete-build-batch" }, input)
end

--- AWS codebuild delete-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_fleet(input)
	return common.execute_aws_command_with_input({ "codebuild", "delete-fleet" }, input)
end

--- AWS codebuild delete-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_project(input)
	return common.execute_aws_command_with_input({ "codebuild", "delete-project" }, input)
end

--- AWS codebuild delete-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_report(input)
	return common.execute_aws_command_with_input({ "codebuild", "delete-report" }, input)
end

--- AWS codebuild delete-report-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_report_group(input)
	return common.execute_aws_command_with_input({ "codebuild", "delete-report-group" }, input)
end

--- AWS codebuild delete-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "codebuild", "delete-resource-policy" }, input)
end

--- AWS codebuild delete-source-credentials operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_source_credentials(input)
	return common.execute_aws_command_with_input({ "codebuild", "delete-source-credentials" }, input)
end

--- AWS codebuild delete-webhook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_webhook(input)
	return common.execute_aws_command_with_input({ "codebuild", "delete-webhook" }, input)
end

--- AWS codebuild describe-code-coverages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_code_coverages(input)
	return common.execute_aws_command_with_input({ "codebuild", "describe-code-coverages" }, input)
end

--- AWS codebuild describe-test-cases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_test_cases(input)
	return common.execute_aws_command_with_input({ "codebuild", "describe-test-cases" }, input)
end

--- AWS codebuild get-report-group-trend operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_report_group_trend(input)
	return common.execute_aws_command_with_input({ "codebuild", "get-report-group-trend" }, input)
end

--- AWS codebuild get-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "codebuild", "get-resource-policy" }, input)
end

--- AWS codebuild import-source-credentials operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_source_credentials(input)
	return common.execute_aws_command_with_input({ "codebuild", "import-source-credentials" }, input)
end

--- AWS codebuild invalidate-project-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invalidate_project_cache(input)
	return common.execute_aws_command_with_input({ "codebuild", "invalidate-project-cache" }, input)
end

--- AWS codebuild list-build-batches operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_build_batches(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-build-batches" }, input)
end

--- AWS codebuild list-build-batches-for-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_build_batches_for_project(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-build-batches-for-project" }, input)
end

--- AWS codebuild list-builds operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_builds(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-builds" }, input)
end

--- AWS codebuild list-builds-for-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_builds_for_project(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-builds-for-project" }, input)
end

--- AWS codebuild list-command-executions-for-sandbox operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_command_executions_for_sandbox(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-command-executions-for-sandbox" }, input)
end

--- AWS codebuild list-curated-environment-images operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_curated_environment_images(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-curated-environment-images" }, input)
end

--- AWS codebuild list-fleets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_fleets(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-fleets" }, input)
end

--- AWS codebuild list-projects operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_projects(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-projects" }, input)
end

--- AWS codebuild list-report-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_report_groups(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-report-groups" }, input)
end

--- AWS codebuild list-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reports(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-reports" }, input)
end

--- AWS codebuild list-reports-for-report-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reports_for_report_group(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-reports-for-report-group" }, input)
end

--- AWS codebuild list-sandboxes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sandboxes(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-sandboxes" }, input)
end

--- AWS codebuild list-sandboxes-for-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sandboxes_for_project(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-sandboxes-for-project" }, input)
end

--- AWS codebuild list-shared-projects operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_shared_projects(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-shared-projects" }, input)
end

--- AWS codebuild list-shared-report-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_shared_report_groups(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-shared-report-groups" }, input)
end

--- AWS codebuild list-source-credentials operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_source_credentials(input)
	return common.execute_aws_command_with_input({ "codebuild", "list-source-credentials" }, input)
end

--- AWS codebuild put-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "codebuild", "put-resource-policy" }, input)
end

--- AWS codebuild retry-build operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retry_build(input)
	return common.execute_aws_command_with_input({ "codebuild", "retry-build" }, input)
end

--- AWS codebuild retry-build-batch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retry_build_batch(input)
	return common.execute_aws_command_with_input({ "codebuild", "retry-build-batch" }, input)
end

--- AWS codebuild start-build operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_build(input)
	return common.execute_aws_command_with_input({ "codebuild", "start-build" }, input)
end

--- AWS codebuild start-build-batch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_build_batch(input)
	return common.execute_aws_command_with_input({ "codebuild", "start-build-batch" }, input)
end

--- AWS codebuild start-command-execution operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_command_execution(input)
	return common.execute_aws_command_with_input({ "codebuild", "start-command-execution" }, input)
end

--- AWS codebuild start-sandbox operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_sandbox(input)
	return common.execute_aws_command_with_input({ "codebuild", "start-sandbox" }, input)
end

--- AWS codebuild start-sandbox-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_sandbox_connection(input)
	return common.execute_aws_command_with_input({ "codebuild", "start-sandbox-connection" }, input)
end

--- AWS codebuild stop-build operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_build(input)
	return common.execute_aws_command_with_input({ "codebuild", "stop-build" }, input)
end

--- AWS codebuild stop-build-batch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_build_batch(input)
	return common.execute_aws_command_with_input({ "codebuild", "stop-build-batch" }, input)
end

--- AWS codebuild stop-sandbox operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_sandbox(input)
	return common.execute_aws_command_with_input({ "codebuild", "stop-sandbox" }, input)
end

--- AWS codebuild update-fleet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_fleet(input)
	return common.execute_aws_command_with_input({ "codebuild", "update-fleet" }, input)
end

--- AWS codebuild update-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_project(input)
	return common.execute_aws_command_with_input({ "codebuild", "update-project" }, input)
end

--- AWS codebuild update-project-visibility operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_project_visibility(input)
	return common.execute_aws_command_with_input({ "codebuild", "update-project-visibility" }, input)
end

--- AWS codebuild update-report-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_report_group(input)
	return common.execute_aws_command_with_input({ "codebuild", "update-report-group" }, input)
end

--- AWS codebuild update-webhook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_webhook(input)
	return common.execute_aws_command_with_input({ "codebuild", "update-webhook" }, input)
end

return M
