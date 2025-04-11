-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: customer-profiles

local common = require("nvim-aws.wrappers.common")

--- AWS CUSTOMER-PROFILES service functions
local M = {}

--- AWS customer-profiles add-profile-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_profile_key(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "add-profile-key" }, input)
end

--- AWS customer-profiles batch-get-calculated-attribute-for-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_calculated_attribute_for_profile(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "batch-get-calculated-attribute-for-profile" }, input)
end

--- AWS customer-profiles batch-get-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_profile(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "batch-get-profile" }, input)
end

--- AWS customer-profiles create-calculated-attribute-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_calculated_attribute_definition(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "create-calculated-attribute-definition" }, input)
end

--- AWS customer-profiles create-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "create-domain" }, input)
end

--- AWS customer-profiles create-event-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_stream(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "create-event-stream" }, input)
end

--- AWS customer-profiles create-event-trigger operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_trigger(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "create-event-trigger" }, input)
end

--- AWS customer-profiles create-integration-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_integration_workflow(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "create-integration-workflow" }, input)
end

--- AWS customer-profiles create-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_profile(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "create-profile" }, input)
end

--- AWS customer-profiles create-segment-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_segment_definition(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "create-segment-definition" }, input)
end

--- AWS customer-profiles create-segment-estimate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_segment_estimate(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "create-segment-estimate" }, input)
end

--- AWS customer-profiles create-segment-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_segment_snapshot(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "create-segment-snapshot" }, input)
end

--- AWS customer-profiles delete-calculated-attribute-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_calculated_attribute_definition(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-calculated-attribute-definition" }, input)
end

--- AWS customer-profiles delete-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-domain" }, input)
end

--- AWS customer-profiles delete-event-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_stream(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-event-stream" }, input)
end

--- AWS customer-profiles delete-event-trigger operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_trigger(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-event-trigger" }, input)
end

--- AWS customer-profiles delete-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_integration(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-integration" }, input)
end

--- AWS customer-profiles delete-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_profile(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-profile" }, input)
end

--- AWS customer-profiles delete-profile-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_profile_key(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-profile-key" }, input)
end

--- AWS customer-profiles delete-profile-object operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_profile_object(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-profile-object" }, input)
end

--- AWS customer-profiles delete-profile-object-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_profile_object_type(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-profile-object-type" }, input)
end

--- AWS customer-profiles delete-segment-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_segment_definition(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-segment-definition" }, input)
end

--- AWS customer-profiles delete-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workflow(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "delete-workflow" }, input)
end

--- AWS customer-profiles detect-profile-object-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_profile_object_type(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "detect-profile-object-type" }, input)
end

--- AWS customer-profiles get-auto-merging-preview operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_auto_merging_preview(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-auto-merging-preview" }, input)
end

--- AWS customer-profiles get-calculated-attribute-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_calculated_attribute_definition(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-calculated-attribute-definition" }, input)
end

--- AWS customer-profiles get-calculated-attribute-for-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_calculated_attribute_for_profile(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-calculated-attribute-for-profile" }, input)
end

--- AWS customer-profiles get-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-domain" }, input)
end

--- AWS customer-profiles get-event-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_stream(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-event-stream" }, input)
end

--- AWS customer-profiles get-event-trigger operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_trigger(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-event-trigger" }, input)
end

--- AWS customer-profiles get-identity-resolution-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_identity_resolution_job(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-identity-resolution-job" }, input)
end

--- AWS customer-profiles get-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_integration(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-integration" }, input)
end

--- AWS customer-profiles get-matches operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_matches(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-matches" }, input)
end

--- AWS customer-profiles get-profile-object-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_profile_object_type(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-profile-object-type" }, input)
end

--- AWS customer-profiles get-profile-object-type-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_profile_object_type_template(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-profile-object-type-template" }, input)
end

--- AWS customer-profiles get-segment-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_segment_definition(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-segment-definition" }, input)
end

--- AWS customer-profiles get-segment-estimate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_segment_estimate(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-segment-estimate" }, input)
end

--- AWS customer-profiles get-segment-membership operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_segment_membership(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-segment-membership" }, input)
end

--- AWS customer-profiles get-segment-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_segment_snapshot(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-segment-snapshot" }, input)
end

--- AWS customer-profiles get-similar-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_similar_profiles(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-similar-profiles" }, input)
end

--- AWS customer-profiles get-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-workflow" }, input)
end

--- AWS customer-profiles get-workflow-steps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow_steps(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "get-workflow-steps" }, input)
end

--- AWS customer-profiles help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "help" }, input)
end

--- AWS customer-profiles list-account-integrations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_integrations(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-account-integrations" }, input)
end

--- AWS customer-profiles list-calculated-attribute-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_calculated_attribute_definitions(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-calculated-attribute-definitions" }, input)
end

--- AWS customer-profiles list-calculated-attributes-for-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_calculated_attributes_for_profile(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-calculated-attributes-for-profile" }, input)
end

--- AWS customer-profiles list-domains operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domains(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-domains" }, input)
end

--- AWS customer-profiles list-event-streams operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_streams(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-event-streams" }, input)
end

--- AWS customer-profiles list-event-triggers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_triggers(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-event-triggers" }, input)
end

--- AWS customer-profiles list-identity-resolution-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_identity_resolution_jobs(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-identity-resolution-jobs" }, input)
end

--- AWS customer-profiles list-integrations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_integrations(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-integrations" }, input)
end

--- AWS customer-profiles list-object-type-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_object_type_attributes(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-object-type-attributes" }, input)
end

--- AWS customer-profiles list-profile-attribute-values operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_attribute_values(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-profile-attribute-values" }, input)
end

--- AWS customer-profiles list-profile-object-type-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_object_type_templates(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-profile-object-type-templates" }, input)
end

--- AWS customer-profiles list-profile-object-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_object_types(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-profile-object-types" }, input)
end

--- AWS customer-profiles list-profile-objects operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_objects(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-profile-objects" }, input)
end

--- AWS customer-profiles list-rule-based-matches operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rule_based_matches(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-rule-based-matches" }, input)
end

--- AWS customer-profiles list-segment-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_segment_definitions(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-segment-definitions" }, input)
end

--- AWS customer-profiles list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-tags-for-resource" }, input)
end

--- AWS customer-profiles list-workflows operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflows(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "list-workflows" }, input)
end

--- AWS customer-profiles merge-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.merge_profiles(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "merge-profiles" }, input)
end

--- AWS customer-profiles put-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_integration(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "put-integration" }, input)
end

--- AWS customer-profiles put-profile-object operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_profile_object(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "put-profile-object" }, input)
end

--- AWS customer-profiles put-profile-object-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_profile_object_type(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "put-profile-object-type" }, input)
end

--- AWS customer-profiles search-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_profiles(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "search-profiles" }, input)
end

--- AWS customer-profiles tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "tag-resource" }, input)
end

--- AWS customer-profiles untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "untag-resource" }, input)
end

--- AWS customer-profiles update-calculated-attribute-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_calculated_attribute_definition(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "update-calculated-attribute-definition" }, input)
end

--- AWS customer-profiles update-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "update-domain" }, input)
end

--- AWS customer-profiles update-event-trigger operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_trigger(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "update-event-trigger" }, input)
end

--- AWS customer-profiles update-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_profile(input)
	return common.execute_aws_command_with_input({ "customer-profiles", "update-profile" }, input)
end

return M
