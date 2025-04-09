-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: inspector2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.inspector2")

describe("AWS inspector2 service testing", function()
	it("should generate a cli skeleton with associate_member", function()
		local result = service.associate_member()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_account_status", function()
		local result = service.batch_get_account_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_code_snippet", function()
		local result = service.batch_get_code_snippet()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_finding_details", function()
		local result = service.batch_get_finding_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_free_trial_info", function()
		local result = service.batch_get_free_trial_info()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_member_ec2_deep_inspection_status", function()
		local result = service.batch_get_member_ec2_deep_inspection_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_update_member_ec2_deep_inspection_status", function()
		local result = service.batch_update_member_ec2_deep_inspection_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_findings_report", function()
		local result = service.cancel_findings_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_sbom_export", function()
		local result = service.cancel_sbom_export()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cis_scan_configuration", function()
		local result = service.create_cis_scan_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_filter", function()
		local result = service.create_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_findings_report", function()
		local result = service.create_findings_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_sbom_export", function()
		local result = service.create_sbom_export()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cis_scan_configuration", function()
		local result = service.delete_cis_scan_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_filter", function()
		local result = service.delete_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_organization_configuration", function()
		local result = service.describe_organization_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable", function()
		local result = service.disable()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_delegated_admin_account", function()
		local result = service.disable_delegated_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_member", function()
		local result = service.disassociate_member()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable", function()
		local result = service.enable()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_delegated_admin_account", function()
		local result = service.enable_delegated_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_cis_scan_report", function()
		local result = service.get_cis_scan_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_cis_scan_result_details", function()
		local result = service.get_cis_scan_result_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_configuration", function()
		local result = service.get_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_delegated_admin_account", function()
		local result = service.get_delegated_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_ec2_deep_inspection_configuration", function()
		local result = service.get_ec2_deep_inspection_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_encryption_key", function()
		local result = service.get_encryption_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_findings_report_status", function()
		local result = service.get_findings_report_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_member", function()
		local result = service.get_member()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sbom_export", function()
		local result = service.get_sbom_export()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_account_permissions", function()
		local result = service.list_account_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cis_scan_configurations", function()
		local result = service.list_cis_scan_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cis_scan_results_aggregated_by_checks", function()
		local result = service.list_cis_scan_results_aggregated_by_checks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cis_scan_results_aggregated_by_target_resource", function()
		local result = service.list_cis_scan_results_aggregated_by_target_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cis_scans", function()
		local result = service.list_cis_scans()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_coverage", function()
		local result = service.list_coverage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_coverage_statistics", function()
		local result = service.list_coverage_statistics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_delegated_admin_accounts", function()
		local result = service.list_delegated_admin_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_filters", function()
		local result = service.list_filters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_finding_aggregations", function()
		local result = service.list_finding_aggregations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_findings", function()
		local result = service.list_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_members", function()
		local result = service.list_members()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_usage_totals", function()
		local result = service.list_usage_totals()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reset_encryption_key", function()
		local result = service.reset_encryption_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_vulnerabilities", function()
		local result = service.search_vulnerabilities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_cis_session_health", function()
		local result = service.send_cis_session_health()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_cis_session_telemetry", function()
		local result = service.send_cis_session_telemetry()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_cis_session", function()
		local result = service.start_cis_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_cis_session", function()
		local result = service.stop_cis_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_cis_scan_configuration", function()
		local result = service.update_cis_scan_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_configuration", function()
		local result = service.update_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_ec2_deep_inspection_configuration", function()
		local result = service.update_ec2_deep_inspection_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_encryption_key", function()
		local result = service.update_encryption_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_filter", function()
		local result = service.update_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_org_ec2_deep_inspection_configuration", function()
		local result = service.update_org_ec2_deep_inspection_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_organization_configuration", function()
		local result = service.update_organization_configuration()
		assert.is_true(result.success)
	end)

end)