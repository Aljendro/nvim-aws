-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: inspector2

local common = require("nvim-aws.wrappers.common")

--- AWS INSPECTOR2 service functions
local M = {}

--- Associates an Amazon Web Services account with an Amazon Inspector delegated administrator
--- @param input table|nil The input table for the associate_member command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_member(input)
	return common.execute_aws_command_with_input({ "inspector2", "associate-member" }, input)
end

--- Retrieves the Amazon Inspector status of multiple Amazon Web Services accounts within your environment
--- @param input table|nil The input table for the batch_get_account_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_account_status(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-account-status" }, input)
end

--- Retrieves code snippets from findings that Amazon Inspector detected code vulnerabilities in
--- @param input table|nil The input table for the batch_get_code_snippet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_code_snippet(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-code-snippet" }, input)
end

--- Gets vulnerability details for findings
--- @param input table|nil The input table for the batch_get_finding_details command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_finding_details(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-finding-details" }, input)
end

--- Gets free trial status for multiple Amazon Web Services accounts
--- @param input table|nil The input table for the batch_get_free_trial_info command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_free_trial_info(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-free-trial-info" }, input)
end

--- Retrieves Amazon Inspector deep inspection activation status of multiple member accounts within your organization
--- @param input table|nil The input table for the batch_get_member_ec2_deep_inspection_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_member_ec2_deep_inspection_status(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-member-ec2-deep-inspection-status" }, input)
end

--- Activates or deactivates Amazon Inspector deep inspection for the provided member accounts in your organization
--- @param input table|nil The input table for the batch_update_member_ec2_deep_inspection_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_member_ec2_deep_inspection_status(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-update-member-ec2-deep-inspection-status" }, input)
end

--- Cancels the given findings report
--- @param input table|nil The input table for the cancel_findings_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_findings_report(input)
	return common.execute_aws_command_with_input({ "inspector2", "cancel-findings-report" }, input)
end

--- Cancels a software bill of materials (SBOM) report
--- @param input table|nil The input table for the cancel_sbom_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_sbom_export(input)
	return common.execute_aws_command_with_input({ "inspector2", "cancel-sbom-export" }, input)
end

--- Creates a CIS scan configuration
--- @param input table|nil The input table for the create_cis_scan_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cis_scan_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "create-cis-scan-configuration" }, input)
end

--- Creates a filter resource using specified filter criteria
--- @param input table|nil The input table for the create_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_filter(input)
	return common.execute_aws_command_with_input({ "inspector2", "create-filter" }, input)
end

--- Creates a finding report
--- @param input table|nil The input table for the create_findings_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_findings_report(input)
	return common.execute_aws_command_with_input({ "inspector2", "create-findings-report" }, input)
end

--- Creates a software bill of materials (SBOM) report
--- @param input table|nil The input table for the create_sbom_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sbom_export(input)
	return common.execute_aws_command_with_input({ "inspector2", "create-sbom-export" }, input)
end

--- Deletes a CIS scan configuration
--- @param input table|nil The input table for the delete_cis_scan_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cis_scan_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "delete-cis-scan-configuration" }, input)
end

--- Deletes a filter resource
--- @param input table|nil The input table for the delete_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_filter(input)
	return common.execute_aws_command_with_input({ "inspector2", "delete-filter" }, input)
end

--- Describe Amazon Inspector configuration settings for an Amazon Web Services organization
--- @param input table|nil The input table for the describe_organization_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_organization_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "describe-organization-configuration" }, input)
end

--- Disables Amazon Inspector scans for one or more Amazon Web Services accounts
--- @param input table|nil The input table for the disable command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable(input)
	return common.execute_aws_command_with_input({ "inspector2", "disable" }, input)
end

--- Disables the Amazon Inspector delegated administrator for your organization
--- @param input table|nil The input table for the disable_delegated_admin_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_delegated_admin_account(input)
	return common.execute_aws_command_with_input({ "inspector2", "disable-delegated-admin-account" }, input)
end

--- Disassociates a member account from an Amazon Inspector delegated administrator
--- @param input table|nil The input table for the disassociate_member command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_member(input)
	return common.execute_aws_command_with_input({ "inspector2", "disassociate-member" }, input)
end

--- Enables Amazon Inspector scans for one or more Amazon Web Services accounts
--- @param input table|nil The input table for the enable command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable(input)
	return common.execute_aws_command_with_input({ "inspector2", "enable" }, input)
end

--- Enables the Amazon Inspector delegated administrator for your Organizations organization
--- @param input table|nil The input table for the enable_delegated_admin_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_delegated_admin_account(input)
	return common.execute_aws_command_with_input({ "inspector2", "enable-delegated-admin-account" }, input)
end

--- Retrieves a CIS scan report
--- @param input table|nil The input table for the get_cis_scan_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cis_scan_report(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-cis-scan-report" }, input)
end

--- Retrieves CIS scan result details
--- @param input table|nil The input table for the get_cis_scan_result_details command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cis_scan_result_details(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-cis-scan-result-details" }, input)
end

--- Retrieves setting configurations for Inspector scans
--- @param input table|nil The input table for the get_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-configuration" }, input)
end

--- Retrieves information about the Amazon Inspector delegated administrator for your organization
--- @param input table|nil The input table for the get_delegated_admin_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_delegated_admin_account(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-delegated-admin-account" }, input)
end

--- Retrieves the activation status of Amazon Inspector deep inspection and custom paths associated with your account
--- @param input table|nil The input table for the get_ec2_deep_inspection_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ec2_deep_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-ec2-deep-inspection-configuration" }, input)
end

--- Gets an encryption key
--- @param input table|nil The input table for the get_encryption_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_encryption_key(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-encryption-key" }, input)
end

--- Gets the status of a findings report
--- @param input table|nil The input table for the get_findings_report_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_findings_report_status(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-findings-report-status" }, input)
end

--- Gets member information for your organization
--- @param input table|nil The input table for the get_member command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_member(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-member" }, input)
end

--- Gets details of a software bill of materials (SBOM) report
--- @param input table|nil The input table for the get_sbom_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sbom_export(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-sbom-export" }, input)
end

--- Lists the permissions an account has to configure Amazon Inspector
--- @param input table|nil The input table for the list_account_permissions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_permissions(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-account-permissions" }, input)
end

--- Lists CIS scan configurations
--- @param input table|nil The input table for the list_cis_scan_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cis_scan_configurations(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-cis-scan-configurations" }, input)
end

--- Lists scan results aggregated by checks
--- @param input table|nil The input table for the list_cis_scan_results_aggregated_by_checks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cis_scan_results_aggregated_by_checks(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-cis-scan-results-aggregated-by-checks" }, input)
end

--- Lists scan results aggregated by a target resource
--- @param input table|nil The input table for the list_cis_scan_results_aggregated_by_target_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cis_scan_results_aggregated_by_target_resource(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-cis-scan-results-aggregated-by-target-resource" }, input)
end

--- Returns a CIS scan list
--- @param input table|nil The input table for the list_cis_scans command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cis_scans(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-cis-scans" }, input)
end

--- Lists coverage details for your environment
--- @param input table|nil The input table for the list_coverage command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_coverage(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-coverage" }, input)
end

--- Lists Amazon Inspector coverage statistics for your environment
--- @param input table|nil The input table for the list_coverage_statistics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_coverage_statistics(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-coverage-statistics" }, input)
end

--- Lists information about the Amazon Inspector delegated administrator of your organization
--- @param input table|nil The input table for the list_delegated_admin_accounts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_delegated_admin_accounts(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-delegated-admin-accounts" }, input)
end

--- Lists the filters associated with your account
--- @param input table|nil The input table for the list_filters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_filters(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-filters" }, input)
end

--- Lists aggregated finding data for your environment based on specific criteria
--- @param input table|nil The input table for the list_finding_aggregations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_finding_aggregations(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-finding-aggregations" }, input)
end

--- Lists findings for your environment
--- @param input table|nil The input table for the list_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_findings(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-findings" }, input)
end

--- List members associated with the Amazon Inspector delegated administrator for your organization
--- @param input table|nil The input table for the list_members command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_members(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-members" }, input)
end

--- Lists all tags attached to a given resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-tags-for-resource" }, input)
end

--- Lists the Amazon Inspector usage totals over the last 30 days
--- @param input table|nil The input table for the list_usage_totals command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_usage_totals(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-usage-totals" }, input)
end

--- Resets an encryption key
--- @param input table|nil The input table for the reset_encryption_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_encryption_key(input)
	return common.execute_aws_command_with_input({ "inspector2", "reset-encryption-key" }, input)
end

--- Lists Amazon Inspector coverage details for a specific vulnerability
--- @param input table|nil The input table for the search_vulnerabilities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_vulnerabilities(input)
	return common.execute_aws_command_with_input({ "inspector2", "search-vulnerabilities" }, input)
end

--- Sends a CIS session health
--- @param input table|nil The input table for the send_cis_session_health command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_cis_session_health(input)
	return common.execute_aws_command_with_input({ "inspector2", "send-cis-session-health" }, input)
end

--- Sends a CIS session telemetry
--- @param input table|nil The input table for the send_cis_session_telemetry command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_cis_session_telemetry(input)
	return common.execute_aws_command_with_input({ "inspector2", "send-cis-session-telemetry" }, input)
end

--- Starts a CIS session
--- @param input table|nil The input table for the start_cis_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_cis_session(input)
	return common.execute_aws_command_with_input({ "inspector2", "start-cis-session" }, input)
end

--- Stops a CIS session
--- @param input table|nil The input table for the stop_cis_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_cis_session(input)
	return common.execute_aws_command_with_input({ "inspector2", "stop-cis-session" }, input)
end

--- Adds tags to a resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "inspector2", "tag-resource" }, input)
end

--- Removes tags from a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "inspector2", "untag-resource" }, input)
end

--- Updates a CIS scan configuration
--- @param input table|nil The input table for the update_cis_scan_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cis_scan_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-cis-scan-configuration" }, input)
end

--- Updates setting configurations for your Amazon Inspector account
--- @param input table|nil The input table for the update_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-configuration" }, input)
end

--- Activates, deactivates Amazon Inspector deep inspection, or updates custom paths for your account
--- @param input table|nil The input table for the update_ec2_deep_inspection_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_ec2_deep_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-ec2-deep-inspection-configuration" }, input)
end

--- Updates an encryption key
--- @param input table|nil The input table for the update_encryption_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_encryption_key(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-encryption-key" }, input)
end

--- Specifies the action that is to be applied to the findings that match the filter
--- @param input table|nil The input table for the update_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_filter(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-filter" }, input)
end

--- Updates the Amazon Inspector deep inspection custom paths for your organization
--- @param input table|nil The input table for the update_org_ec2_deep_inspection_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_org_ec2_deep_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-org-ec2-deep-inspection-configuration" }, input)
end

--- Updates the configurations for your Amazon Inspector organization
--- @param input table|nil The input table for the update_organization_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_organization_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-organization-configuration" }, input)
end

return M
