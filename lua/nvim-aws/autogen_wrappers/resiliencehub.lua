-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: resiliencehub

local common = require("nvim-aws.wrappers.common")

--- AWS RESILIENCEHUB service functions
local M = {}

--- AWS resiliencehub accept-resource-grouping-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_resource_grouping_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "accept-resource-grouping-recommendations" }, input)
end

--- AWS resiliencehub add-draft-app-version-resource-mappings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_draft_app_version_resource_mappings(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "add-draft-app-version-resource-mappings" }, input)
end

--- AWS resiliencehub batch-update-recommendation-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_recommendation_status(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "batch-update-recommendation-status" }, input)
end

--- AWS resiliencehub create-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-app" }, input)
end

--- AWS resiliencehub create-app-version-app-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_version_app_component(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-app-version-app-component" }, input)
end

--- AWS resiliencehub create-app-version-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_version_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-app-version-resource" }, input)
end

--- AWS resiliencehub create-recommendation-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_recommendation_template(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-recommendation-template" }, input)
end

--- AWS resiliencehub create-resiliency-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resiliency_policy(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-resiliency-policy" }, input)
end

--- AWS resiliencehub delete-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app" }, input)
end

--- AWS resiliencehub delete-app-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_assessment(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app-assessment" }, input)
end

--- AWS resiliencehub delete-app-input-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_input_source(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app-input-source" }, input)
end

--- AWS resiliencehub delete-app-version-app-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_version_app_component(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app-version-app-component" }, input)
end

--- AWS resiliencehub delete-app-version-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_version_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app-version-resource" }, input)
end

--- AWS resiliencehub delete-recommendation-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_recommendation_template(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-recommendation-template" }, input)
end

--- AWS resiliencehub delete-resiliency-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resiliency_policy(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-resiliency-policy" }, input)
end

--- AWS resiliencehub describe-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app" }, input)
end

--- AWS resiliencehub describe-app-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_assessment(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-assessment" }, input)
end

--- AWS resiliencehub describe-app-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version" }, input)
end

--- AWS resiliencehub describe-app-version-app-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version_app_component(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version-app-component" }, input)
end

--- AWS resiliencehub describe-app-version-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version-resource" }, input)
end

--- AWS resiliencehub describe-app-version-resources-resolution-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version_resources_resolution_status(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version-resources-resolution-status" }, input)
end

--- AWS resiliencehub describe-app-version-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version_template(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version-template" }, input)
end

--- AWS resiliencehub describe-draft-app-version-resources-import-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_draft_app_version_resources_import_status(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-draft-app-version-resources-import-status" }, input)
end

--- AWS resiliencehub describe-metrics-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_metrics_export(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-metrics-export" }, input)
end

--- AWS resiliencehub describe-resiliency-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resiliency_policy(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-resiliency-policy" }, input)
end

--- AWS resiliencehub describe-resource-grouping-recommendation-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resource_grouping_recommendation_task(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-resource-grouping-recommendation-task" }, input)
end

--- AWS resiliencehub import-resources-to-draft-app-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_resources_to_draft_app_version(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "import-resources-to-draft-app-version" }, input)
end

--- AWS resiliencehub list-alarm-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_alarm_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-alarm-recommendations" }, input)
end

--- AWS resiliencehub list-app-assessment-compliance-drifts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_assessment_compliance_drifts(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-assessment-compliance-drifts" }, input)
end

--- AWS resiliencehub list-app-assessment-resource-drifts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_assessment_resource_drifts(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-assessment-resource-drifts" }, input)
end

--- AWS resiliencehub list-app-assessments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_assessments(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-assessments" }, input)
end

--- AWS resiliencehub list-app-component-compliances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_component_compliances(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-component-compliances" }, input)
end

--- AWS resiliencehub list-app-component-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_component_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-component-recommendations" }, input)
end

--- AWS resiliencehub list-app-input-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_input_sources(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-input-sources" }, input)
end

--- AWS resiliencehub list-app-version-app-components operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_version_app_components(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-version-app-components" }, input)
end

--- AWS resiliencehub list-app-version-resource-mappings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_version_resource_mappings(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-version-resource-mappings" }, input)
end

--- AWS resiliencehub list-app-version-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_version_resources(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-version-resources" }, input)
end

--- AWS resiliencehub list-app-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_versions(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-versions" }, input)
end

--- AWS resiliencehub list-apps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_apps(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-apps" }, input)
end

--- AWS resiliencehub list-metrics operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_metrics(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-metrics" }, input)
end

--- AWS resiliencehub list-recommendation-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recommendation_templates(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-recommendation-templates" }, input)
end

--- AWS resiliencehub list-resiliency-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resiliency_policies(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-resiliency-policies" }, input)
end

--- AWS resiliencehub list-resource-grouping-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_grouping_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-resource-grouping-recommendations" }, input)
end

--- AWS resiliencehub list-sop-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sop_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-sop-recommendations" }, input)
end

--- AWS resiliencehub list-suggested-resiliency-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_suggested_resiliency_policies(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-suggested-resiliency-policies" }, input)
end

--- AWS resiliencehub list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-tags-for-resource" }, input)
end

--- AWS resiliencehub list-test-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_test_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-test-recommendations" }, input)
end

--- AWS resiliencehub list-unsupported-app-version-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_unsupported_app_version_resources(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-unsupported-app-version-resources" }, input)
end

--- AWS resiliencehub publish-app-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.publish_app_version(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "publish-app-version" }, input)
end

--- AWS resiliencehub put-draft-app-version-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_draft_app_version_template(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "put-draft-app-version-template" }, input)
end

--- AWS resiliencehub reject-resource-grouping-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_resource_grouping_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "reject-resource-grouping-recommendations" }, input)
end

--- AWS resiliencehub remove-draft-app-version-resource-mappings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_draft_app_version_resource_mappings(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "remove-draft-app-version-resource-mappings" }, input)
end

--- AWS resiliencehub resolve-app-version-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resolve_app_version_resources(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "resolve-app-version-resources" }, input)
end

--- AWS resiliencehub start-app-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_app_assessment(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "start-app-assessment" }, input)
end

--- AWS resiliencehub start-metrics-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_metrics_export(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "start-metrics-export" }, input)
end

--- AWS resiliencehub start-resource-grouping-recommendation-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_resource_grouping_recommendation_task(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "start-resource-grouping-recommendation-task" }, input)
end

--- AWS resiliencehub tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "tag-resource" }, input)
end

--- AWS resiliencehub untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "untag-resource" }, input)
end

--- AWS resiliencehub update-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-app" }, input)
end

--- AWS resiliencehub update-app-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app_version(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-app-version" }, input)
end

--- AWS resiliencehub update-app-version-app-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app_version_app_component(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-app-version-app-component" }, input)
end

--- AWS resiliencehub update-app-version-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app_version_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-app-version-resource" }, input)
end

--- AWS resiliencehub update-resiliency-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resiliency_policy(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-resiliency-policy" }, input)
end

return M
