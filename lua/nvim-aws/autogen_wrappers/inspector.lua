-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: inspector

local common = require("nvim-aws.wrappers.common")

--- AWS INSPECTOR service functions
local M = {}

--- AWS inspector add-attributes-to-findings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_attributes_to_findings(input)
	return common.execute_aws_command_with_input({ "inspector", "add-attributes-to-findings" }, input)
end

--- AWS inspector create-assessment-target operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_assessment_target(input)
	return common.execute_aws_command_with_input({ "inspector", "create-assessment-target" }, input)
end

--- AWS inspector create-assessment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_assessment_template(input)
	return common.execute_aws_command_with_input({ "inspector", "create-assessment-template" }, input)
end

--- AWS inspector create-exclusions-preview operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_exclusions_preview(input)
	return common.execute_aws_command_with_input({ "inspector", "create-exclusions-preview" }, input)
end

--- AWS inspector create-resource-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resource_group(input)
	return common.execute_aws_command_with_input({ "inspector", "create-resource-group" }, input)
end

--- AWS inspector delete-assessment-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment_run(input)
	return common.execute_aws_command_with_input({ "inspector", "delete-assessment-run" }, input)
end

--- AWS inspector delete-assessment-target operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment_target(input)
	return common.execute_aws_command_with_input({ "inspector", "delete-assessment-target" }, input)
end

--- AWS inspector delete-assessment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment_template(input)
	return common.execute_aws_command_with_input({ "inspector", "delete-assessment-template" }, input)
end

--- AWS inspector describe-assessment-runs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_assessment_runs(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-assessment-runs" }, input)
end

--- AWS inspector describe-assessment-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_assessment_targets(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-assessment-targets" }, input)
end

--- AWS inspector describe-assessment-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_assessment_templates(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-assessment-templates" }, input)
end

--- AWS inspector describe-cross-account-access-role operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cross_account_access_role(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-cross-account-access-role" }, input)
end

--- AWS inspector describe-exclusions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_exclusions(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-exclusions" }, input)
end

--- AWS inspector describe-findings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_findings(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-findings" }, input)
end

--- AWS inspector describe-resource-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resource_groups(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-resource-groups" }, input)
end

--- AWS inspector describe-rules-packages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_rules_packages(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-rules-packages" }, input)
end

--- AWS inspector get-assessment-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_assessment_report(input)
	return common.execute_aws_command_with_input({ "inspector", "get-assessment-report" }, input)
end

--- AWS inspector get-exclusions-preview operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_exclusions_preview(input)
	return common.execute_aws_command_with_input({ "inspector", "get-exclusions-preview" }, input)
end

--- AWS inspector get-telemetry-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_telemetry_metadata(input)
	return common.execute_aws_command_with_input({ "inspector", "get-telemetry-metadata" }, input)
end

--- AWS inspector list-assessment-run-agents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_run_agents(input)
	return common.execute_aws_command_with_input({ "inspector", "list-assessment-run-agents" }, input)
end

--- AWS inspector list-assessment-runs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_runs(input)
	return common.execute_aws_command_with_input({ "inspector", "list-assessment-runs" }, input)
end

--- AWS inspector list-assessment-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_targets(input)
	return common.execute_aws_command_with_input({ "inspector", "list-assessment-targets" }, input)
end

--- AWS inspector list-assessment-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_templates(input)
	return common.execute_aws_command_with_input({ "inspector", "list-assessment-templates" }, input)
end

--- AWS inspector list-event-subscriptions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_subscriptions(input)
	return common.execute_aws_command_with_input({ "inspector", "list-event-subscriptions" }, input)
end

--- AWS inspector list-exclusions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_exclusions(input)
	return common.execute_aws_command_with_input({ "inspector", "list-exclusions" }, input)
end

--- AWS inspector list-findings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_findings(input)
	return common.execute_aws_command_with_input({ "inspector", "list-findings" }, input)
end

--- AWS inspector list-rules-packages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rules_packages(input)
	return common.execute_aws_command_with_input({ "inspector", "list-rules-packages" }, input)
end

--- AWS inspector list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "inspector", "list-tags-for-resource" }, input)
end

--- AWS inspector preview-agents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.preview_agents(input)
	return common.execute_aws_command_with_input({ "inspector", "preview-agents" }, input)
end

--- AWS inspector register-cross-account-access-role operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_cross_account_access_role(input)
	return common.execute_aws_command_with_input({ "inspector", "register-cross-account-access-role" }, input)
end

--- AWS inspector remove-attributes-from-findings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_attributes_from_findings(input)
	return common.execute_aws_command_with_input({ "inspector", "remove-attributes-from-findings" }, input)
end

--- AWS inspector set-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "inspector", "set-tags-for-resource" }, input)
end

--- AWS inspector start-assessment-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_assessment_run(input)
	return common.execute_aws_command_with_input({ "inspector", "start-assessment-run" }, input)
end

--- AWS inspector stop-assessment-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_assessment_run(input)
	return common.execute_aws_command_with_input({ "inspector", "stop-assessment-run" }, input)
end

--- AWS inspector subscribe-to-event operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.subscribe_to_event(input)
	return common.execute_aws_command_with_input({ "inspector", "subscribe-to-event" }, input)
end

--- AWS inspector unsubscribe-from-event operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.unsubscribe_from_event(input)
	return common.execute_aws_command_with_input({ "inspector", "unsubscribe-from-event" }, input)
end

--- AWS inspector update-assessment-target operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_assessment_target(input)
	return common.execute_aws_command_with_input({ "inspector", "update-assessment-target" }, input)
end

return M
