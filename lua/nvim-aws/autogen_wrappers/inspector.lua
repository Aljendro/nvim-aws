-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:05
-- AWS Service: inspector

local common = require("nvim-aws.wrappers.common")

--- AWS INSPECTOR service functions
local M = {}

--- Assigns attributes (key and value pairs) to the findings that are specified by the ARNs of the findings
--- @param input table The input table for the add_attributes_to_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_attributes_to_findings(input)
	return common.execute_aws_command_with_input({ "inspector", "add-attributes-to-findings" }, input)
end

--- Creates a new assessment target using the ARN of the resource group that is generated by CreateResourceGroup
--- @param input table The input table for the create_assessment_target command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_assessment_target(input)
	return common.execute_aws_command_with_input({ "inspector", "create-assessment-target" }, input)
end

--- Creates an assessment template for the assessment target that is specified by the ARN of the assessment target
--- @param input table The input table for the create_assessment_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_assessment_template(input)
	return common.execute_aws_command_with_input({ "inspector", "create-assessment-template" }, input)
end

--- Starts the generation of an exclusions preview for the specified assessment template
--- @param input table The input table for the create_exclusions_preview command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_exclusions_preview(input)
	return common.execute_aws_command_with_input({ "inspector", "create-exclusions-preview" }, input)
end

--- Creates a resource group using the specified set of tags (key and value pairs) that are used to select the EC2 instances to be included in an Amazon Inspector assessment target
--- @param input table The input table for the create_resource_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resource_group(input)
	return common.execute_aws_command_with_input({ "inspector", "create-resource-group" }, input)
end

--- Deletes the assessment run that is specified by the ARN of the assessment run
--- @param input table The input table for the delete_assessment_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment_run(input)
	return common.execute_aws_command_with_input({ "inspector", "delete-assessment-run" }, input)
end

--- Deletes the assessment target that is specified by the ARN of the assessment target
--- @param input table The input table for the delete_assessment_target command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment_target(input)
	return common.execute_aws_command_with_input({ "inspector", "delete-assessment-target" }, input)
end

--- Deletes the assessment template that is specified by the ARN of the assessment template
--- @param input table The input table for the delete_assessment_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment_template(input)
	return common.execute_aws_command_with_input({ "inspector", "delete-assessment-template" }, input)
end

--- Describes the assessment runs that are specified by the ARNs of the assessment runs
--- @param input table The input table for the describe_assessment_runs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_assessment_runs(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-assessment-runs" }, input)
end

--- Describes the assessment targets that are specified by the ARNs of the assessment targets
--- @param input table The input table for the describe_assessment_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_assessment_targets(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-assessment-targets" }, input)
end

--- Describes the assessment templates that are specified by the ARNs of the assessment templates
--- @param input table The input table for the describe_assessment_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_assessment_templates(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-assessment-templates" }, input)
end

--- Describes the IAM role that enables Amazon Inspector to access your AWS account
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cross_account_access_role(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-cross-account-access-role" }, input)
end

--- Describes the exclusions that are specified by the exclusions' ARNs
--- @param input table The input table for the describe_exclusions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_exclusions(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-exclusions" }, input)
end

--- Describes the findings that are specified by the ARNs of the findings
--- @param input table The input table for the describe_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_findings(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-findings" }, input)
end

--- Describes the resource groups that are specified by the ARNs of the resource groups
--- @param input table The input table for the describe_resource_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resource_groups(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-resource-groups" }, input)
end

--- Describes the rules packages that are specified by the ARNs of the rules packages
--- @param input table The input table for the describe_rules_packages command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_rules_packages(input)
	return common.execute_aws_command_with_input({ "inspector", "describe-rules-packages" }, input)
end

--- Produces an assessment report that includes detailed and comprehensive results of a specified assessment run
--- @param input table The input table for the get_assessment_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_assessment_report(input)
	return common.execute_aws_command_with_input({ "inspector", "get-assessment-report" }, input)
end

--- Retrieves the exclusions preview (a list of ExclusionPreview objects) specified by the preview token
--- @param input table The input table for the get_exclusions_preview command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_exclusions_preview(input)
	return common.execute_aws_command_with_input({ "inspector", "get-exclusions-preview" }, input)
end

--- Information about the data that is collected for the specified assessment run
--- @param input table The input table for the get_telemetry_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_telemetry_metadata(input)
	return common.execute_aws_command_with_input({ "inspector", "get-telemetry-metadata" }, input)
end

--- Lists the agents of the assessment runs that are specified by the ARNs of the assessment runs
--- @param input table The input table for the list_assessment_run_agents command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_run_agents(input)
	return common.execute_aws_command_with_input({ "inspector", "list-assessment-run-agents" }, input)
end

--- Lists the assessment runs that correspond to the assessment templates that are specified by the ARNs of the assessment templates
--- @param input table The input table for the list_assessment_runs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_runs(input)
	return common.execute_aws_command_with_input({ "inspector", "list-assessment-runs" }, input)
end

--- Lists the ARNs of the assessment targets within this AWS account
--- @param input table The input table for the list_assessment_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_targets(input)
	return common.execute_aws_command_with_input({ "inspector", "list-assessment-targets" }, input)
end

--- Lists the assessment templates that correspond to the assessment targets that are specified by the ARNs of the assessment targets
--- @param input table The input table for the list_assessment_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_templates(input)
	return common.execute_aws_command_with_input({ "inspector", "list-assessment-templates" }, input)
end

--- Lists all the event subscriptions for the assessment template that is specified by the ARN of the assessment template
--- @param input table The input table for the list_event_subscriptions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_subscriptions(input)
	return common.execute_aws_command_with_input({ "inspector", "list-event-subscriptions" }, input)
end

--- List exclusions that are generated by the assessment run
--- @param input table The input table for the list_exclusions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_exclusions(input)
	return common.execute_aws_command_with_input({ "inspector", "list-exclusions" }, input)
end

--- Lists findings that are generated by the assessment runs that are specified by the ARNs of the assessment runs
--- @param input table The input table for the list_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_findings(input)
	return common.execute_aws_command_with_input({ "inspector", "list-findings" }, input)
end

--- Lists all available Amazon Inspector rules packages
--- @param input table The input table for the list_rules_packages command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rules_packages(input)
	return common.execute_aws_command_with_input({ "inspector", "list-rules-packages" }, input)
end

--- Lists all tags associated with an assessment template
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "inspector", "list-tags-for-resource" }, input)
end

--- Previews the agents installed on the EC2 instances that are part of the specified assessment target
--- @param input table The input table for the preview_agents command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.preview_agents(input)
	return common.execute_aws_command_with_input({ "inspector", "preview-agents" }, input)
end

--- Registers the IAM role that grants Amazon Inspector access to AWS Services needed to perform security assessments
--- @param input table The input table for the register_cross_account_access_role command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_cross_account_access_role(input)
	return common.execute_aws_command_with_input({ "inspector", "register-cross-account-access-role" }, input)
end

--- Removes entire attributes (key and value pairs) from the findings that are specified by the ARNs of the findings where an attribute with the specified key exists
--- @param input table The input table for the remove_attributes_from_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_attributes_from_findings(input)
	return common.execute_aws_command_with_input({ "inspector", "remove-attributes-from-findings" }, input)
end

--- Sets tags (key and value pairs) to the assessment template that is specified by the ARN of the assessment template
--- @param input table The input table for the set_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "inspector", "set-tags-for-resource" }, input)
end

--- Starts the assessment run specified by the ARN of the assessment template
--- @param input table The input table for the start_assessment_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_assessment_run(input)
	return common.execute_aws_command_with_input({ "inspector", "start-assessment-run" }, input)
end

--- Stops the assessment run that is specified by the ARN of the assessment run
--- @param input table The input table for the stop_assessment_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_assessment_run(input)
	return common.execute_aws_command_with_input({ "inspector", "stop-assessment-run" }, input)
end

--- Enables the process of sending Amazon Simple Notification Service (SNS) notifications about a specified event to a specified SNS topic
--- @param input table The input table for the subscribe_to_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.subscribe_to_event(input)
	return common.execute_aws_command_with_input({ "inspector", "subscribe-to-event" }, input)
end

--- Disables the process of sending Amazon Simple Notification Service (SNS) notifications about a specified event to a specified SNS topic
--- @param input table The input table for the unsubscribe_from_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.unsubscribe_from_event(input)
	return common.execute_aws_command_with_input({ "inspector", "unsubscribe-from-event" }, input)
end

--- Updates the assessment target that is specified by the ARN of the assessment target
--- @param input table The input table for the update_assessment_target command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_assessment_target(input)
	return common.execute_aws_command_with_input({ "inspector", "update-assessment-target" }, input)
end

return M
