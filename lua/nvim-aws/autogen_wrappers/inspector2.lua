-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: inspector2

local common = require("nvim-aws.wrappers.common")

--- AWS INSPECTOR2 service functions
local M = {}

--- AWS inspector2 associate-member operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_member(input)
	return common.execute_aws_command_with_input({ "inspector2", "associate-member" }, input)
end

--- AWS inspector2 batch-get-account-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_account_status(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-account-status" }, input)
end

--- AWS inspector2 batch-get-code-snippet operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_code_snippet(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-code-snippet" }, input)
end

--- AWS inspector2 batch-get-finding-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_finding_details(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-finding-details" }, input)
end

--- AWS inspector2 batch-get-free-trial-info operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_free_trial_info(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-free-trial-info" }, input)
end

--- AWS inspector2 batch-get-member-ec2-deep-inspection-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_member_ec2_deep_inspection_status(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-get-member-ec2-deep-inspection-status" }, input)
end

--- AWS inspector2 batch-update-member-ec2-deep-inspection-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_member_ec2_deep_inspection_status(input)
	return common.execute_aws_command_with_input({ "inspector2", "batch-update-member-ec2-deep-inspection-status" }, input)
end

--- AWS inspector2 cancel-findings-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_findings_report(input)
	return common.execute_aws_command_with_input({ "inspector2", "cancel-findings-report" }, input)
end

--- AWS inspector2 cancel-sbom-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_sbom_export(input)
	return common.execute_aws_command_with_input({ "inspector2", "cancel-sbom-export" }, input)
end

--- AWS inspector2 create-cis-scan-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cis_scan_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "create-cis-scan-configuration" }, input)
end

--- AWS inspector2 create-filter operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_filter(input)
	return common.execute_aws_command_with_input({ "inspector2", "create-filter" }, input)
end

--- AWS inspector2 create-findings-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_findings_report(input)
	return common.execute_aws_command_with_input({ "inspector2", "create-findings-report" }, input)
end

--- AWS inspector2 create-sbom-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sbom_export(input)
	return common.execute_aws_command_with_input({ "inspector2", "create-sbom-export" }, input)
end

--- AWS inspector2 delete-cis-scan-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cis_scan_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "delete-cis-scan-configuration" }, input)
end

--- AWS inspector2 delete-filter operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_filter(input)
	return common.execute_aws_command_with_input({ "inspector2", "delete-filter" }, input)
end

--- AWS inspector2 describe-organization-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_organization_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "describe-organization-configuration" }, input)
end

--- AWS inspector2 disable operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable(input)
	return common.execute_aws_command_with_input({ "inspector2", "disable" }, input)
end

--- AWS inspector2 disable-delegated-admin-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_delegated_admin_account(input)
	return common.execute_aws_command_with_input({ "inspector2", "disable-delegated-admin-account" }, input)
end

--- AWS inspector2 disassociate-member operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_member(input)
	return common.execute_aws_command_with_input({ "inspector2", "disassociate-member" }, input)
end

--- AWS inspector2 enable operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable(input)
	return common.execute_aws_command_with_input({ "inspector2", "enable" }, input)
end

--- AWS inspector2 enable-delegated-admin-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_delegated_admin_account(input)
	return common.execute_aws_command_with_input({ "inspector2", "enable-delegated-admin-account" }, input)
end

--- AWS inspector2 get-cis-scan-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cis_scan_report(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-cis-scan-report" }, input)
end

--- AWS inspector2 get-cis-scan-result-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cis_scan_result_details(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-cis-scan-result-details" }, input)
end

--- AWS inspector2 get-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-configuration" }, input)
end

--- AWS inspector2 get-delegated-admin-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_delegated_admin_account(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-delegated-admin-account" }, input)
end

--- AWS inspector2 get-ec2-deep-inspection-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ec2_deep_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-ec2-deep-inspection-configuration" }, input)
end

--- AWS inspector2 get-encryption-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_encryption_key(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-encryption-key" }, input)
end

--- AWS inspector2 get-findings-report-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_findings_report_status(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-findings-report-status" }, input)
end

--- AWS inspector2 get-member operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_member(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-member" }, input)
end

--- AWS inspector2 get-sbom-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sbom_export(input)
	return common.execute_aws_command_with_input({ "inspector2", "get-sbom-export" }, input)
end

--- AWS inspector2 list-account-permissions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_permissions(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-account-permissions" }, input)
end

--- AWS inspector2 list-cis-scan-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cis_scan_configurations(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-cis-scan-configurations" }, input)
end

--- AWS inspector2 list-cis-scan-results-aggregated-by-checks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cis_scan_results_aggregated_by_checks(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-cis-scan-results-aggregated-by-checks" }, input)
end

--- AWS inspector2 list-cis-scan-results-aggregated-by-target-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cis_scan_results_aggregated_by_target_resource(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-cis-scan-results-aggregated-by-target-resource" }, input)
end

--- AWS inspector2 list-cis-scans operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cis_scans(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-cis-scans" }, input)
end

--- AWS inspector2 list-coverage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_coverage(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-coverage" }, input)
end

--- AWS inspector2 list-coverage-statistics operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_coverage_statistics(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-coverage-statistics" }, input)
end

--- AWS inspector2 list-delegated-admin-accounts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_delegated_admin_accounts(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-delegated-admin-accounts" }, input)
end

--- AWS inspector2 list-filters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_filters(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-filters" }, input)
end

--- AWS inspector2 list-finding-aggregations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_finding_aggregations(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-finding-aggregations" }, input)
end

--- AWS inspector2 list-findings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_findings(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-findings" }, input)
end

--- AWS inspector2 list-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_members(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-members" }, input)
end

--- AWS inspector2 list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-tags-for-resource" }, input)
end

--- AWS inspector2 list-usage-totals operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_usage_totals(input)
	return common.execute_aws_command_with_input({ "inspector2", "list-usage-totals" }, input)
end

--- AWS inspector2 reset-encryption-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_encryption_key(input)
	return common.execute_aws_command_with_input({ "inspector2", "reset-encryption-key" }, input)
end

--- AWS inspector2 search-vulnerabilities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_vulnerabilities(input)
	return common.execute_aws_command_with_input({ "inspector2", "search-vulnerabilities" }, input)
end

--- AWS inspector2 send-cis-session-health operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_cis_session_health(input)
	return common.execute_aws_command_with_input({ "inspector2", "send-cis-session-health" }, input)
end

--- AWS inspector2 send-cis-session-telemetry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_cis_session_telemetry(input)
	return common.execute_aws_command_with_input({ "inspector2", "send-cis-session-telemetry" }, input)
end

--- AWS inspector2 start-cis-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_cis_session(input)
	return common.execute_aws_command_with_input({ "inspector2", "start-cis-session" }, input)
end

--- AWS inspector2 stop-cis-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_cis_session(input)
	return common.execute_aws_command_with_input({ "inspector2", "stop-cis-session" }, input)
end

--- AWS inspector2 tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "inspector2", "tag-resource" }, input)
end

--- AWS inspector2 untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "inspector2", "untag-resource" }, input)
end

--- AWS inspector2 update-cis-scan-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cis_scan_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-cis-scan-configuration" }, input)
end

--- AWS inspector2 update-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-configuration" }, input)
end

--- AWS inspector2 update-ec2-deep-inspection-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_ec2_deep_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-ec2-deep-inspection-configuration" }, input)
end

--- AWS inspector2 update-encryption-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_encryption_key(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-encryption-key" }, input)
end

--- AWS inspector2 update-filter operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_filter(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-filter" }, input)
end

--- AWS inspector2 update-org-ec2-deep-inspection-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_org_ec2_deep_inspection_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-org-ec2-deep-inspection-configuration" }, input)
end

--- AWS inspector2 update-organization-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_organization_configuration(input)
	return common.execute_aws_command_with_input({ "inspector2", "update-organization-configuration" }, input)
end

return M
