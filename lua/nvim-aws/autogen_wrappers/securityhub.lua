-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: securityhub

local common = require("nvim-aws.wrappers.common")

--- AWS SECURITYHUB service functions
local M = {}

--- We recommend using Organizations instead of Security Hub invitations to manage your member accounts
--- @param input table|nil The input table for the accept_administrator_invitation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_administrator_invitation(input)
	return common.execute_aws_command_with_input({ "securityhub", "accept-administrator-invitation" }, input)
end

--- This method is deprecated
--- @param input table|nil The input table for the accept_invitation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_invitation(input)
	return common.execute_aws_command_with_input({ "securityhub", "accept-invitation" }, input)
end

--- Deletes one or more automation rules
--- @param input table|nil The input table for the batch_delete_automation_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_automation_rules(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-delete-automation-rules" }, input)
end

--- Disables the standards specified by the provided StandardsSubscriptionArns
--- @param input table|nil The input table for the batch_disable_standards command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_disable_standards(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-disable-standards" }, input)
end

--- Enables the standards specified by the provided StandardsArn
--- @param input table|nil The input table for the batch_enable_standards command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_enable_standards(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-enable-standards" }, input)
end

--- Retrieves a list of details for automation rules based on rule Amazon Resource Names (ARNs)
--- @param input table|nil The input table for the batch_get_automation_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_automation_rules(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-get-automation-rules" }, input)
end

--- Returns associations between an Security Hub configuration and a batch of target accounts, organizational units, or the root
--- @param input table|nil The input table for the batch_get_configuration_policy_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_configuration_policy_associations(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-get-configuration-policy-associations" }, input)
end

--- Provides details about a batch of security controls for the current Amazon Web Services account and Amazon Web Services Region
--- @param input table|nil The input table for the batch_get_security_controls command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_security_controls(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-get-security-controls" }, input)
end

--- For a batch of security controls and standards, identifies whether each control is currently enabled or disabled in a standard
--- @param input table|nil The input table for the batch_get_standards_control_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_standards_control_associations(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-get-standards-control-associations" }, input)
end

--- Imports security findings generated by a finding provider into Security Hub
--- @param input table|nil The input table for the batch_import_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_import_findings(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-import-findings" }, input)
end

--- Updates one or more automation rules based on rule Amazon Resource Names (ARNs) and input parameters
--- @param input table|nil The input table for the batch_update_automation_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_automation_rules(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-update-automation-rules" }, input)
end

--- Used by Security Hub customers to update information about their investigation into a finding
--- @param input table|nil The input table for the batch_update_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_findings(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-update-findings" }, input)
end

--- For a batch of security controls and standards, this operation updates the enablement status of a control in a standard
--- @param input table|nil The input table for the batch_update_standards_control_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_standards_control_associations(input)
	return common.execute_aws_command_with_input({ "securityhub", "batch-update-standards-control-associations" }, input)
end

--- Creates a custom action target in Security Hub
--- @param input table|nil The input table for the create_action_target command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_action_target(input)
	return common.execute_aws_command_with_input({ "securityhub", "create-action-target" }, input)
end

--- Creates an automation rule based on input parameters
--- @param input table|nil The input table for the create_automation_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_automation_rule(input)
	return common.execute_aws_command_with_input({ "securityhub", "create-automation-rule" }, input)
end

--- Creates a configuration policy with the defined configuration
--- @param input table|nil The input table for the create_configuration_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_policy(input)
	return common.execute_aws_command_with_input({ "securityhub", "create-configuration-policy" }, input)
end

--- The aggregation Region is now called the home Region
--- @param input table|nil The input table for the create_finding_aggregator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_finding_aggregator(input)
	return common.execute_aws_command_with_input({ "securityhub", "create-finding-aggregator" }, input)
end

--- Creates a custom insight in Security Hub
--- @param input table|nil The input table for the create_insight command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_insight(input)
	return common.execute_aws_command_with_input({ "securityhub", "create-insight" }, input)
end

--- Creates a member association in Security Hub between the specified accounts and the account used to make the request, which is the administrator account
--- @param input table|nil The input table for the create_members command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_members(input)
	return common.execute_aws_command_with_input({ "securityhub", "create-members" }, input)
end

--- We recommend using Organizations instead of Security Hub invitations to manage your member accounts
--- @param input table|nil The input table for the decline_invitations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.decline_invitations(input)
	return common.execute_aws_command_with_input({ "securityhub", "decline-invitations" }, input)
end

--- Deletes a custom action target from Security Hub
--- @param input table|nil The input table for the delete_action_target command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_action_target(input)
	return common.execute_aws_command_with_input({ "securityhub", "delete-action-target" }, input)
end

--- Deletes a configuration policy
--- @param input table|nil The input table for the delete_configuration_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_policy(input)
	return common.execute_aws_command_with_input({ "securityhub", "delete-configuration-policy" }, input)
end

--- The aggregation Region is now called the home Region
--- @param input table|nil The input table for the delete_finding_aggregator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_finding_aggregator(input)
	return common.execute_aws_command_with_input({ "securityhub", "delete-finding-aggregator" }, input)
end

--- Deletes the insight specified by the InsightArn
--- @param input table|nil The input table for the delete_insight command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_insight(input)
	return common.execute_aws_command_with_input({ "securityhub", "delete-insight" }, input)
end

--- We recommend using Organizations instead of Security Hub invitations to manage your member accounts
--- @param input table|nil The input table for the delete_invitations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_invitations(input)
	return common.execute_aws_command_with_input({ "securityhub", "delete-invitations" }, input)
end

--- Deletes the specified member accounts from Security Hub
--- @param input table|nil The input table for the delete_members command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_members(input)
	return common.execute_aws_command_with_input({ "securityhub", "delete-members" }, input)
end

--- Returns a list of the custom action targets in Security Hub in your account
--- @param input table|nil The input table for the describe_action_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_action_targets(input)
	return common.execute_aws_command_with_input({ "securityhub", "describe-action-targets" }, input)
end

--- Returns details about the Hub resource in your account, including the HubArn and the time when you enabled Security Hub
--- @param input table|nil The input table for the describe_hub command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_hub(input)
	return common.execute_aws_command_with_input({ "securityhub", "describe-hub" }, input)
end

--- Returns information about the way your organization is configured in Security Hub
--- @param input table|nil The input table for the describe_organization_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_organization_configuration(input)
	return common.execute_aws_command_with_input({ "securityhub", "describe-organization-configuration" }, input)
end

--- Returns information about product integrations in Security Hub
--- @param input table|nil The input table for the describe_products command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_products(input)
	return common.execute_aws_command_with_input({ "securityhub", "describe-products" }, input)
end

--- Returns a list of the available standards in Security Hub
--- @param input table|nil The input table for the describe_standards command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_standards(input)
	return common.execute_aws_command_with_input({ "securityhub", "describe-standards" }, input)
end

--- Returns a list of security standards controls
--- @param input table|nil The input table for the describe_standards_controls command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_standards_controls(input)
	return common.execute_aws_command_with_input({ "securityhub", "describe-standards-controls" }, input)
end

--- Disables the integration of the specified product with Security Hub
--- @param input table|nil The input table for the disable_import_findings_for_product command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_import_findings_for_product(input)
	return common.execute_aws_command_with_input({ "securityhub", "disable-import-findings-for-product" }, input)
end

--- Disables a Security Hub administrator account
--- @param input table|nil The input table for the disable_organization_admin_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_organization_admin_account(input)
	return common.execute_aws_command_with_input({ "securityhub", "disable-organization-admin-account" }, input)
end

--- Disables Security Hub in your account only in the current Amazon Web Services Region
--- @param input table|nil The input table for the disable_security_hub command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_security_hub(input)
	return common.execute_aws_command_with_input({ "securityhub", "disable-security-hub" }, input)
end

--- Disassociates the current Security Hub member account from the associated administrator account
--- @param input table|nil The input table for the disassociate_from_administrator_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_from_administrator_account(input)
	return common.execute_aws_command_with_input({ "securityhub", "disassociate-from-administrator-account" }, input)
end

--- This method is deprecated
--- @param input table|nil The input table for the disassociate_from_master_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_from_master_account(input)
	return common.execute_aws_command_with_input({ "securityhub", "disassociate-from-master-account" }, input)
end

--- Disassociates the specified member accounts from the associated administrator account
--- @param input table|nil The input table for the disassociate_members command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_members(input)
	return common.execute_aws_command_with_input({ "securityhub", "disassociate-members" }, input)
end

--- Enables the integration of a partner product with Security Hub
--- @param input table|nil The input table for the enable_import_findings_for_product command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_import_findings_for_product(input)
	return common.execute_aws_command_with_input({ "securityhub", "enable-import-findings-for-product" }, input)
end

--- Designates the Security Hub administrator account for an organization
--- @param input table|nil The input table for the enable_organization_admin_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_organization_admin_account(input)
	return common.execute_aws_command_with_input({ "securityhub", "enable-organization-admin-account" }, input)
end

--- Enables Security Hub for your account in the current Region or the Region you specify in the request
--- @param input table|nil The input table for the enable_security_hub command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_security_hub(input)
	return common.execute_aws_command_with_input({ "securityhub", "enable-security-hub" }, input)
end

--- Provides the details for the Security Hub administrator account for the current member account
--- @param input table|nil The input table for the get_administrator_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_administrator_account(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-administrator-account" }, input)
end

--- Provides information about a configuration policy
--- @param input table|nil The input table for the get_configuration_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_policy(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-configuration-policy" }, input)
end

--- Returns the association between a configuration and a target account, organizational unit, or the root
--- @param input table|nil The input table for the get_configuration_policy_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_policy_association(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-configuration-policy-association" }, input)
end

--- Returns a list of the standards that are currently enabled
--- @param input table|nil The input table for the get_enabled_standards command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_enabled_standards(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-enabled-standards" }, input)
end

--- The aggregation Region is now called the home Region
--- @param input table|nil The input table for the get_finding_aggregator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_finding_aggregator(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-finding-aggregator" }, input)
end

--- Returns history for a Security Hub finding in the last 90 days
--- @param input table|nil The input table for the get_finding_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_finding_history(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-finding-history" }, input)
end

--- Returns a list of findings that match the specified criteria
--- @param input table|nil The input table for the get_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_findings(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-findings" }, input)
end

--- Lists the results of the Security Hub insight specified by the insight ARN
--- @param input table|nil The input table for the get_insight_results command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_insight_results(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-insight-results" }, input)
end

--- Lists and describes insights for the specified insight ARNs
--- @param input table|nil The input table for the get_insights command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_insights(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-insights" }, input)
end

--- We recommend using Organizations instead of Security Hub invitations to manage your member accounts
--- @param input table|nil The input table for the get_invitations_count command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_invitations_count(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-invitations-count" }, input)
end

--- This method is deprecated
--- @param input table|nil The input table for the get_master_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_master_account(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-master-account" }, input)
end

--- Returns the details for the Security Hub member accounts for the specified account IDs
--- @param input table|nil The input table for the get_members command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_members(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-members" }, input)
end

--- Retrieves the definition of a security control
--- @param input table|nil The input table for the get_security_control_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_security_control_definition(input)
	return common.execute_aws_command_with_input({ "securityhub", "get-security-control-definition" }, input)
end

--- We recommend using Organizations instead of Security Hub invitations to manage your member accounts
--- @param input table|nil The input table for the invite_members command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invite_members(input)
	return common.execute_aws_command_with_input({ "securityhub", "invite-members" }, input)
end

--- A list of automation rules and their metadata for the calling account
--- @param input table|nil The input table for the list_automation_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_automation_rules(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-automation-rules" }, input)
end

--- Lists the configuration policies that the Security Hub delegated administrator has created for your organization
--- @param input table|nil The input table for the list_configuration_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configuration_policies(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-configuration-policies" }, input)
end

--- Provides information about the associations for your configuration policies and self-managed behavior
--- @param input table|nil The input table for the list_configuration_policy_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configuration_policy_associations(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-configuration-policy-associations" }, input)
end

--- Lists all findings-generating solutions (products) that you are subscribed to receive findings from in Security Hub
--- @param input table|nil The input table for the list_enabled_products_for_import command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_enabled_products_for_import(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-enabled-products-for-import" }, input)
end

--- If cross-Region aggregation is enabled, then ListFindingAggregators returns the Amazon Resource Name (ARN) of the finding aggregator
--- @param input table|nil The input table for the list_finding_aggregators command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_finding_aggregators(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-finding-aggregators" }, input)
end

--- We recommend using Organizations instead of Security Hub invitations to manage your member accounts
--- @param input table|nil The input table for the list_invitations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_invitations(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-invitations" }, input)
end

--- Lists details about all member accounts for the current Security Hub administrator account
--- @param input table|nil The input table for the list_members command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_members(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-members" }, input)
end

--- Lists the Security Hub administrator accounts
--- @param input table|nil The input table for the list_organization_admin_accounts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_organization_admin_accounts(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-organization-admin-accounts" }, input)
end

--- Lists all of the security controls that apply to a specified standard
--- @param input table|nil The input table for the list_security_control_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_security_control_definitions(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-security-control-definitions" }, input)
end

--- Specifies whether a control is currently enabled or disabled in each enabled standard in the calling account
--- @param input table|nil The input table for the list_standards_control_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_standards_control_associations(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-standards-control-associations" }, input)
end

--- Returns a list of tags associated with a resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "securityhub", "list-tags-for-resource" }, input)
end

--- Associates a target account, organizational unit, or the root with a specified configuration
--- @param input table|nil The input table for the start_configuration_policy_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_configuration_policy_association(input)
	return common.execute_aws_command_with_input({ "securityhub", "start-configuration-policy-association" }, input)
end

--- Disassociates a target account, organizational unit, or the root from a specified configuration
--- @param input table|nil The input table for the start_configuration_policy_disassociation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_configuration_policy_disassociation(input)
	return common.execute_aws_command_with_input({ "securityhub", "start-configuration-policy-disassociation" }, input)
end

--- Adds one or more tags to a resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "securityhub", "tag-resource" }, input)
end

--- Removes one or more tags from a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "securityhub", "untag-resource" }, input)
end

--- Updates the name and description of a custom action target in Security Hub
--- @param input table|nil The input table for the update_action_target command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_action_target(input)
	return common.execute_aws_command_with_input({ "securityhub", "update-action-target" }, input)
end

--- Updates a configuration policy
--- @param input table|nil The input table for the update_configuration_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_policy(input)
	return common.execute_aws_command_with_input({ "securityhub", "update-configuration-policy" }, input)
end

--- The aggregation Region is now called the home Region
--- @param input table|nil The input table for the update_finding_aggregator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_finding_aggregator(input)
	return common.execute_aws_command_with_input({ "securityhub", "update-finding-aggregator" }, input)
end

--- UpdateFindings is a deprecated operation
--- @param input table|nil The input table for the update_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_findings(input)
	return common.execute_aws_command_with_input({ "securityhub", "update-findings" }, input)
end

--- Updates the Security Hub insight identified by the specified insight ARN
--- @param input table|nil The input table for the update_insight command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_insight(input)
	return common.execute_aws_command_with_input({ "securityhub", "update-insight" }, input)
end

--- Updates the configuration of your organization in Security Hub
--- @param input table|nil The input table for the update_organization_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_organization_configuration(input)
	return common.execute_aws_command_with_input({ "securityhub", "update-organization-configuration" }, input)
end

--- Updates the properties of a security control
--- @param input table|nil The input table for the update_security_control command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_security_control(input)
	return common.execute_aws_command_with_input({ "securityhub", "update-security-control" }, input)
end

--- Updates configuration options for Security Hub
--- @param input table|nil The input table for the update_security_hub_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_security_hub_configuration(input)
	return common.execute_aws_command_with_input({ "securityhub", "update-security-hub-configuration" }, input)
end

--- Used to control whether an individual security standard control is enabled or disabled
--- @param input table|nil The input table for the update_standards_control command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_standards_control(input)
	return common.execute_aws_command_with_input({ "securityhub", "update-standards-control" }, input)
end

return M
