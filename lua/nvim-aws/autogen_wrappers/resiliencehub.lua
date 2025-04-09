-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: resiliencehub

local common = require("nvim-aws.wrappers.common")

--- AWS RESILIENCEHUB service functions
local M = {}

--- Accepts the resource grouping recommendations suggested by Resilience Hub for your application
--- @param input table|nil The input table for the accept_resource_grouping_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_resource_grouping_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "accept-resource-grouping-recommendations" }, input)
end

--- Adds the source of resource-maps to the draft version of an application
--- @param input table|nil The input table for the add_draft_app_version_resource_mappings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_draft_app_version_resource_mappings(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "add-draft-app-version-resource-mappings" }, input)
end

--- Enables you to include or exclude one or more operational recommendations
--- @param input table|nil The input table for the batch_update_recommendation_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_recommendation_status(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "batch-update-recommendation-status" }, input)
end

--- Creates an Resilience Hub application
--- @param input table|nil The input table for the create_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-app" }, input)
end

--- Creates a new Application Component in the Resilience Hub application
--- @param input table|nil The input table for the create_app_version_app_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_version_app_component(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-app-version-app-component" }, input)
end

--- Adds a resource to the Resilience Hub application and assigns it to the specified Application Components
--- @param input table|nil The input table for the create_app_version_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_version_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-app-version-resource" }, input)
end

--- Creates a new recommendation template for the Resilience Hub application
--- @param input table|nil The input table for the create_recommendation_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_recommendation_template(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-recommendation-template" }, input)
end

--- Creates a resiliency policy for an application
--- @param input table|nil The input table for the create_resiliency_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resiliency_policy(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "create-resiliency-policy" }, input)
end

--- Deletes an Resilience Hub application
--- @param input table|nil The input table for the delete_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app" }, input)
end

--- Deletes an Resilience Hub application assessment
--- @param input table|nil The input table for the delete_app_assessment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_assessment(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app-assessment" }, input)
end

--- Deletes the input source and all of its imported resources from the Resilience Hub application
--- @param input table|nil The input table for the delete_app_input_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_input_source(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app-input-source" }, input)
end

--- Deletes an Application Component from the Resilience Hub application
--- @param input table|nil The input table for the delete_app_version_app_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_version_app_component(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app-version-app-component" }, input)
end

--- Deletes a resource from the Resilience Hub application
--- @param input table|nil The input table for the delete_app_version_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_version_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-app-version-resource" }, input)
end

--- Deletes a recommendation template
--- @param input table|nil The input table for the delete_recommendation_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_recommendation_template(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-recommendation-template" }, input)
end

--- Deletes a resiliency policy
--- @param input table|nil The input table for the delete_resiliency_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resiliency_policy(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "delete-resiliency-policy" }, input)
end

--- Describes an Resilience Hub application
--- @param input table|nil The input table for the describe_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app" }, input)
end

--- Describes an assessment for an Resilience Hub application
--- @param input table|nil The input table for the describe_app_assessment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_assessment(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-assessment" }, input)
end

--- Describes the Resilience Hub application version
--- @param input table|nil The input table for the describe_app_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version" }, input)
end

--- Describes an Application Component in the Resilience Hub application
--- @param input table|nil The input table for the describe_app_version_app_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version_app_component(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version-app-component" }, input)
end

--- Describes a resource of the Resilience Hub application
--- @param input table|nil The input table for the describe_app_version_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version-resource" }, input)
end

--- Returns the resolution status for the specified resolution identifier for an application version
--- @param input table|nil The input table for the describe_app_version_resources_resolution_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version_resources_resolution_status(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version-resources-resolution-status" }, input)
end

--- Describes details about an Resilience Hub application
--- @param input table|nil The input table for the describe_app_version_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app_version_template(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-app-version-template" }, input)
end

--- Describes the status of importing resources to an application version
--- @param input table|nil The input table for the describe_draft_app_version_resources_import_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_draft_app_version_resources_import_status(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-draft-app-version-resources-import-status" }, input)
end

--- Describes the metrics of the application configuration being exported
--- @param input table|nil The input table for the describe_metrics_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_metrics_export(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-metrics-export" }, input)
end

--- Describes a specified resiliency policy for an Resilience Hub application
--- @param input table|nil The input table for the describe_resiliency_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resiliency_policy(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-resiliency-policy" }, input)
end

--- Describes the resource grouping recommendation tasks run by Resilience Hub for your application
--- @param input table|nil The input table for the describe_resource_grouping_recommendation_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resource_grouping_recommendation_task(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "describe-resource-grouping-recommendation-task" }, input)
end

--- Imports resources to Resilience Hub application draft version from different input sources
--- @param input table|nil The input table for the import_resources_to_draft_app_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_resources_to_draft_app_version(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "import-resources-to-draft-app-version" }, input)
end

--- Lists the alarm recommendations for an Resilience Hub application
--- @param input table|nil The input table for the list_alarm_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_alarm_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-alarm-recommendations" }, input)
end

--- List of compliance drifts that were detected while running an assessment
--- @param input table|nil The input table for the list_app_assessment_compliance_drifts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_assessment_compliance_drifts(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-assessment-compliance-drifts" }, input)
end

--- List of resource drifts that were detected while running an assessment
--- @param input table|nil The input table for the list_app_assessment_resource_drifts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_assessment_resource_drifts(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-assessment-resource-drifts" }, input)
end

--- Lists the assessments for an Resilience Hub application
--- @param input table|nil The input table for the list_app_assessments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_assessments(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-assessments" }, input)
end

--- Lists the compliances for an Resilience Hub Application Component
--- @param input table|nil The input table for the list_app_component_compliances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_component_compliances(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-component-compliances" }, input)
end

--- Lists the recommendations for an Resilience Hub Application Component
--- @param input table|nil The input table for the list_app_component_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_component_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-component-recommendations" }, input)
end

--- Lists all the input sources of the Resilience Hub application
--- @param input table|nil The input table for the list_app_input_sources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_input_sources(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-input-sources" }, input)
end

--- Lists all the Application Components in the Resilience Hub application
--- @param input table|nil The input table for the list_app_version_app_components command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_version_app_components(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-version-app-components" }, input)
end

--- Lists how the resources in an application version are mapped/sourced from
--- @param input table|nil The input table for the list_app_version_resource_mappings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_version_resource_mappings(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-version-resource-mappings" }, input)
end

--- Lists all the resources in an Resilience Hub application
--- @param input table|nil The input table for the list_app_version_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_version_resources(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-version-resources" }, input)
end

--- Lists the different versions for the Resilience Hub applications
--- @param input table|nil The input table for the list_app_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_versions(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-app-versions" }, input)
end

--- Lists your Resilience Hub applications
--- @param input table|nil The input table for the list_apps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_apps(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-apps" }, input)
end

--- Lists the metrics that can be exported
--- @param input table|nil The input table for the list_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_metrics(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-metrics" }, input)
end

--- Lists the recommendation templates for the Resilience Hub applications
--- @param input table|nil The input table for the list_recommendation_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recommendation_templates(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-recommendation-templates" }, input)
end

--- Lists the resiliency policies for the Resilience Hub applications
--- @param input table|nil The input table for the list_resiliency_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resiliency_policies(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-resiliency-policies" }, input)
end

--- Lists the resource grouping recommendations suggested by Resilience Hub for your application
--- @param input table|nil The input table for the list_resource_grouping_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_grouping_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-resource-grouping-recommendations" }, input)
end

--- Lists the standard operating procedure (SOP) recommendations for the Resilience Hub applications
--- @param input table|nil The input table for the list_sop_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sop_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-sop-recommendations" }, input)
end

--- Lists the suggested resiliency policies for the Resilience Hub applications
--- @param input table|nil The input table for the list_suggested_resiliency_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_suggested_resiliency_policies(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-suggested-resiliency-policies" }, input)
end

--- Lists the tags for your resources in your Resilience Hub applications
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-tags-for-resource" }, input)
end

--- Lists the test recommendations for the Resilience Hub application
--- @param input table|nil The input table for the list_test_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_test_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-test-recommendations" }, input)
end

--- Lists the resources that are not currently supported in Resilience Hub
--- @param input table|nil The input table for the list_unsupported_app_version_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_unsupported_app_version_resources(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "list-unsupported-app-version-resources" }, input)
end

--- Publishes a new version of a specific Resilience Hub application
--- @param input table|nil The input table for the publish_app_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.publish_app_version(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "publish-app-version" }, input)
end

--- Adds or updates the app template for an Resilience Hub application draft version
--- @param input table|nil The input table for the put_draft_app_version_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_draft_app_version_template(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "put-draft-app-version-template" }, input)
end

--- Rejects resource grouping recommendations
--- @param input table|nil The input table for the reject_resource_grouping_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_resource_grouping_recommendations(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "reject-resource-grouping-recommendations" }, input)
end

--- Removes resource mappings from a draft application version
--- @param input table|nil The input table for the remove_draft_app_version_resource_mappings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_draft_app_version_resource_mappings(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "remove-draft-app-version-resource-mappings" }, input)
end

--- Resolves the resources for an application version
--- @param input table|nil The input table for the resolve_app_version_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resolve_app_version_resources(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "resolve-app-version-resources" }, input)
end

--- Creates a new application assessment for an application
--- @param input table|nil The input table for the start_app_assessment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_app_assessment(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "start-app-assessment" }, input)
end

--- Initiates the export task of metrics
--- @param input table|nil The input table for the start_metrics_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_metrics_export(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "start-metrics-export" }, input)
end

--- Starts grouping recommendation task
--- @param input table|nil The input table for the start_resource_grouping_recommendation_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_resource_grouping_recommendation_task(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "start-resource-grouping-recommendation-task" }, input)
end

--- Applies one or more tags to a resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "tag-resource" }, input)
end

--- Removes one or more tags from a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "untag-resource" }, input)
end

--- Updates an application
--- @param input table|nil The input table for the update_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-app" }, input)
end

--- Updates the Resilience Hub application version
--- @param input table|nil The input table for the update_app_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app_version(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-app-version" }, input)
end

--- Updates an existing Application Component in the Resilience Hub application
--- @param input table|nil The input table for the update_app_version_app_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app_version_app_component(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-app-version-app-component" }, input)
end

--- Updates the resource details in the Resilience Hub application
--- @param input table|nil The input table for the update_app_version_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app_version_resource(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-app-version-resource" }, input)
end

--- Updates a resiliency policy
--- @param input table|nil The input table for the update_resiliency_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resiliency_policy(input)
	return common.execute_aws_command_with_input({ "resiliencehub", "update-resiliency-policy" }, input)
end

return M
