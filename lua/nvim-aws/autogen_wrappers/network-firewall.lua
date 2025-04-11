-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: network-firewall

local common = require("nvim-aws.wrappers.common")

--- AWS NETWORK-FIREWALL service functions
local M = {}

--- AWS network-firewall associate-firewall-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_firewall_policy(input)
	return common.execute_aws_command_with_input({ "network-firewall", "associate-firewall-policy" }, input)
end

--- AWS network-firewall associate-subnets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_subnets(input)
	return common.execute_aws_command_with_input({ "network-firewall", "associate-subnets" }, input)
end

--- AWS network-firewall create-firewall operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_firewall(input)
	return common.execute_aws_command_with_input({ "network-firewall", "create-firewall" }, input)
end

--- AWS network-firewall create-firewall-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_firewall_policy(input)
	return common.execute_aws_command_with_input({ "network-firewall", "create-firewall-policy" }, input)
end

--- AWS network-firewall create-rule-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule_group(input)
	return common.execute_aws_command_with_input({ "network-firewall", "create-rule-group" }, input)
end

--- AWS network-firewall create-tls-inspection-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_tls_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "network-firewall", "create-tls-inspection-configuration" }, input)
end

--- AWS network-firewall delete-firewall operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_firewall(input)
	return common.execute_aws_command_with_input({ "network-firewall", "delete-firewall" }, input)
end

--- AWS network-firewall delete-firewall-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_firewall_policy(input)
	return common.execute_aws_command_with_input({ "network-firewall", "delete-firewall-policy" }, input)
end

--- AWS network-firewall delete-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "network-firewall", "delete-resource-policy" }, input)
end

--- AWS network-firewall delete-rule-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule_group(input)
	return common.execute_aws_command_with_input({ "network-firewall", "delete-rule-group" }, input)
end

--- AWS network-firewall delete-tls-inspection-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tls_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "network-firewall", "delete-tls-inspection-configuration" }, input)
end

--- AWS network-firewall describe-firewall operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_firewall(input)
	return common.execute_aws_command_with_input({ "network-firewall", "describe-firewall" }, input)
end

--- AWS network-firewall describe-firewall-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_firewall_policy(input)
	return common.execute_aws_command_with_input({ "network-firewall", "describe-firewall-policy" }, input)
end

--- AWS network-firewall describe-flow-operation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_flow_operation(input)
	return common.execute_aws_command_with_input({ "network-firewall", "describe-flow-operation" }, input)
end

--- AWS network-firewall describe-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_logging_configuration(input)
	return common.execute_aws_command_with_input({ "network-firewall", "describe-logging-configuration" }, input)
end

--- AWS network-firewall describe-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resource_policy(input)
	return common.execute_aws_command_with_input({ "network-firewall", "describe-resource-policy" }, input)
end

--- AWS network-firewall describe-rule-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_rule_group(input)
	return common.execute_aws_command_with_input({ "network-firewall", "describe-rule-group" }, input)
end

--- AWS network-firewall describe-rule-group-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_rule_group_metadata(input)
	return common.execute_aws_command_with_input({ "network-firewall", "describe-rule-group-metadata" }, input)
end

--- AWS network-firewall describe-tls-inspection-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tls_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "network-firewall", "describe-tls-inspection-configuration" }, input)
end

--- AWS network-firewall disassociate-subnets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_subnets(input)
	return common.execute_aws_command_with_input({ "network-firewall", "disassociate-subnets" }, input)
end

--- AWS network-firewall get-analysis-report-results operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_analysis_report_results(input)
	return common.execute_aws_command_with_input({ "network-firewall", "get-analysis-report-results" }, input)
end

--- AWS network-firewall list-analysis-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_analysis_reports(input)
	return common.execute_aws_command_with_input({ "network-firewall", "list-analysis-reports" }, input)
end

--- AWS network-firewall list-firewall-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_firewall_policies(input)
	return common.execute_aws_command_with_input({ "network-firewall", "list-firewall-policies" }, input)
end

--- AWS network-firewall list-firewalls operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_firewalls(input)
	return common.execute_aws_command_with_input({ "network-firewall", "list-firewalls" }, input)
end

--- AWS network-firewall list-flow-operation-results operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flow_operation_results(input)
	return common.execute_aws_command_with_input({ "network-firewall", "list-flow-operation-results" }, input)
end

--- AWS network-firewall list-flow-operations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flow_operations(input)
	return common.execute_aws_command_with_input({ "network-firewall", "list-flow-operations" }, input)
end

--- AWS network-firewall list-rule-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rule_groups(input)
	return common.execute_aws_command_with_input({ "network-firewall", "list-rule-groups" }, input)
end

--- AWS network-firewall list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "network-firewall", "list-tags-for-resource" }, input)
end

--- AWS network-firewall list-tls-inspection-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tls_inspection_configurations(input)
	return common.execute_aws_command_with_input({ "network-firewall", "list-tls-inspection-configurations" }, input)
end

--- AWS network-firewall put-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "network-firewall", "put-resource-policy" }, input)
end

--- AWS network-firewall start-analysis-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_analysis_report(input)
	return common.execute_aws_command_with_input({ "network-firewall", "start-analysis-report" }, input)
end

--- AWS network-firewall start-flow-capture operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_flow_capture(input)
	return common.execute_aws_command_with_input({ "network-firewall", "start-flow-capture" }, input)
end

--- AWS network-firewall start-flow-flush operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_flow_flush(input)
	return common.execute_aws_command_with_input({ "network-firewall", "start-flow-flush" }, input)
end

--- AWS network-firewall tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "network-firewall", "tag-resource" }, input)
end

--- AWS network-firewall untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "network-firewall", "untag-resource" }, input)
end

--- AWS network-firewall update-firewall-analysis-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_firewall_analysis_settings(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-firewall-analysis-settings" }, input)
end

--- AWS network-firewall update-firewall-delete-protection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_firewall_delete_protection(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-firewall-delete-protection" }, input)
end

--- AWS network-firewall update-firewall-description operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_firewall_description(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-firewall-description" }, input)
end

--- AWS network-firewall update-firewall-encryption-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_firewall_encryption_configuration(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-firewall-encryption-configuration" }, input)
end

--- AWS network-firewall update-firewall-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_firewall_policy(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-firewall-policy" }, input)
end

--- AWS network-firewall update-firewall-policy-change-protection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_firewall_policy_change_protection(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-firewall-policy-change-protection" }, input)
end

--- AWS network-firewall update-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_logging_configuration(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-logging-configuration" }, input)
end

--- AWS network-firewall update-rule-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule_group(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-rule-group" }, input)
end

--- AWS network-firewall update-subnet-change-protection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_subnet_change_protection(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-subnet-change-protection" }, input)
end

--- AWS network-firewall update-tls-inspection-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_tls_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "network-firewall", "update-tls-inspection-configuration" }, input)
end

return M
