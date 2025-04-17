-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: resiliencehub

local common = require("nvim-aws.common")

--- AWS resiliencehub service functions
local M = {}

--- AWS resiliencehub accept-resource-grouping-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.accept_resource_grouping_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "accept-resource-grouping-recommendations" }, input, callbacks)
end

--- AWS resiliencehub add-draft-app-version-resource-mappings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_draft_app_version_resource_mappings(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "add-draft-app-version-resource-mappings" }, input, callbacks)
end

--- AWS resiliencehub batch-update-recommendation-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_update_recommendation_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "batch-update-recommendation-status" }, input, callbacks)
end

--- AWS resiliencehub create-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "create-app" }, input, callbacks)
end

--- AWS resiliencehub create-app-version-app-component operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_app_version_app_component(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "create-app-version-app-component" }, input, callbacks)
end

--- AWS resiliencehub create-app-version-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_app_version_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "create-app-version-resource" }, input, callbacks)
end

--- AWS resiliencehub create-recommendation-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_recommendation_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "create-recommendation-template" }, input, callbacks)
end

--- AWS resiliencehub create-resiliency-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_resiliency_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "create-resiliency-policy" }, input, callbacks)
end

--- AWS resiliencehub delete-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "delete-app" }, input, callbacks)
end

--- AWS resiliencehub delete-app-assessment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_app_assessment(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "delete-app-assessment" }, input, callbacks)
end

--- AWS resiliencehub delete-app-input-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_app_input_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "delete-app-input-source" }, input, callbacks)
end

--- AWS resiliencehub delete-app-version-app-component operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_app_version_app_component(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "delete-app-version-app-component" }, input, callbacks)
end

--- AWS resiliencehub delete-app-version-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_app_version_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "delete-app-version-resource" }, input, callbacks)
end

--- AWS resiliencehub delete-recommendation-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_recommendation_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "delete-recommendation-template" }, input, callbacks)
end

--- AWS resiliencehub delete-resiliency-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_resiliency_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "delete-resiliency-policy" }, input, callbacks)
end

--- AWS resiliencehub describe-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-app" }, input, callbacks)
end

--- AWS resiliencehub describe-app-assessment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_app_assessment(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-app-assessment" }, input, callbacks)
end

--- AWS resiliencehub describe-app-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_app_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-app-version" }, input, callbacks)
end

--- AWS resiliencehub describe-app-version-app-component operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_app_version_app_component(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-app-version-app-component" }, input, callbacks)
end

--- AWS resiliencehub describe-app-version-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_app_version_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-app-version-resource" }, input, callbacks)
end

--- AWS resiliencehub describe-app-version-resources-resolution-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_app_version_resources_resolution_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-app-version-resources-resolution-status" }, input, callbacks)
end

--- AWS resiliencehub describe-app-version-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_app_version_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-app-version-template" }, input, callbacks)
end

--- AWS resiliencehub describe-draft-app-version-resources-import-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_draft_app_version_resources_import_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-draft-app-version-resources-import-status" }, input, callbacks)
end

--- AWS resiliencehub describe-metrics-export operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_metrics_export(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-metrics-export" }, input, callbacks)
end

--- AWS resiliencehub describe-resiliency-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_resiliency_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-resiliency-policy" }, input, callbacks)
end

--- AWS resiliencehub describe-resource-grouping-recommendation-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_resource_grouping_recommendation_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "describe-resource-grouping-recommendation-task" }, input, callbacks)
end

--- AWS resiliencehub import-resources-to-draft-app-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.import_resources_to_draft_app_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "import-resources-to-draft-app-version" }, input, callbacks)
end

--- AWS resiliencehub list-alarm-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_alarm_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-alarm-recommendations" }, input, callbacks)
end

--- AWS resiliencehub list-app-assessment-compliance-drifts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_assessment_compliance_drifts(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-assessment-compliance-drifts" }, input, callbacks)
end

--- AWS resiliencehub list-app-assessment-resource-drifts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_assessment_resource_drifts(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-assessment-resource-drifts" }, input, callbacks)
end

--- AWS resiliencehub list-app-assessments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_assessments(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-assessments" }, input, callbacks)
end

--- AWS resiliencehub list-app-component-compliances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_component_compliances(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-component-compliances" }, input, callbacks)
end

--- AWS resiliencehub list-app-component-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_component_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-component-recommendations" }, input, callbacks)
end

--- AWS resiliencehub list-app-input-sources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_input_sources(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-input-sources" }, input, callbacks)
end

--- AWS resiliencehub list-app-version-app-components operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_version_app_components(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-version-app-components" }, input, callbacks)
end

--- AWS resiliencehub list-app-version-resource-mappings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_version_resource_mappings(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-version-resource-mappings" }, input, callbacks)
end

--- AWS resiliencehub list-app-version-resources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_version_resources(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-version-resources" }, input, callbacks)
end

--- AWS resiliencehub list-app-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_app_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-app-versions" }, input, callbacks)
end

--- AWS resiliencehub list-apps operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_apps(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-apps" }, input, callbacks)
end

--- AWS resiliencehub list-metrics operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_metrics(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-metrics" }, input, callbacks)
end

--- AWS resiliencehub list-recommendation-templates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_recommendation_templates(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-recommendation-templates" }, input, callbacks)
end

--- AWS resiliencehub list-resiliency-policies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_resiliency_policies(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-resiliency-policies" }, input, callbacks)
end

--- AWS resiliencehub list-resource-grouping-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_resource_grouping_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-resource-grouping-recommendations" }, input, callbacks)
end

--- AWS resiliencehub list-sop-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sop_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-sop-recommendations" }, input, callbacks)
end

--- AWS resiliencehub list-suggested-resiliency-policies operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_suggested_resiliency_policies(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-suggested-resiliency-policies" }, input, callbacks)
end

--- AWS resiliencehub list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-tags-for-resource" }, input, callbacks)
end

--- AWS resiliencehub list-test-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_test_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-test-recommendations" }, input, callbacks)
end

--- AWS resiliencehub list-unsupported-app-version-resources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_unsupported_app_version_resources(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "list-unsupported-app-version-resources" }, input, callbacks)
end

--- AWS resiliencehub publish-app-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.publish_app_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "publish-app-version" }, input, callbacks)
end

--- AWS resiliencehub put-draft-app-version-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_draft_app_version_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "put-draft-app-version-template" }, input, callbacks)
end

--- AWS resiliencehub reject-resource-grouping-recommendations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reject_resource_grouping_recommendations(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "reject-resource-grouping-recommendations" }, input, callbacks)
end

--- AWS resiliencehub remove-draft-app-version-resource-mappings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_draft_app_version_resource_mappings(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "remove-draft-app-version-resource-mappings" }, input, callbacks)
end

--- AWS resiliencehub resolve-app-version-resources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.resolve_app_version_resources(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "resolve-app-version-resources" }, input, callbacks)
end

--- AWS resiliencehub start-app-assessment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_app_assessment(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "start-app-assessment" }, input, callbacks)
end

--- AWS resiliencehub start-metrics-export operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_metrics_export(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "start-metrics-export" }, input, callbacks)
end

--- AWS resiliencehub start-resource-grouping-recommendation-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_resource_grouping_recommendation_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "start-resource-grouping-recommendation-task" }, input, callbacks)
end

--- AWS resiliencehub tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "tag-resource" }, input, callbacks)
end

--- AWS resiliencehub untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "untag-resource" }, input, callbacks)
end

--- AWS resiliencehub update-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "update-app" }, input, callbacks)
end

--- AWS resiliencehub update-app-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_app_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "update-app-version" }, input, callbacks)
end

--- AWS resiliencehub update-app-version-app-component operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_app_version_app_component(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "update-app-version-app-component" }, input, callbacks)
end

--- AWS resiliencehub update-app-version-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_app_version_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "update-app-version-resource" }, input, callbacks)
end

--- AWS resiliencehub update-resiliency-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_resiliency_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "resiliencehub", "update-resiliency-policy" }, input, callbacks)
end

return M
