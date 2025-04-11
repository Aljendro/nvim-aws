-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: macie2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.macie2")

describe("AWS macie2 service testing", function()
	it("should generate a cli skeleton with accept_invitation", function()
		local result = service.accept_invitation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_custom_data_identifiers", function()
		local result = service.batch_get_custom_data_identifiers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_update_automated_discovery_accounts", function()
		local result = service.batch_update_automated_discovery_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_allow_list", function()
		local result = service.create_allow_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_classification_job", function()
		local result = service.create_classification_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_custom_data_identifier", function()
		local result = service.create_custom_data_identifier()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_findings_filter", function()
		local result = service.create_findings_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_invitations", function()
		local result = service.create_invitations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_member", function()
		local result = service.create_member()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_sample_findings", function()
		local result = service.create_sample_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with decline_invitations", function()
		local result = service.decline_invitations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_allow_list", function()
		local result = service.delete_allow_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_custom_data_identifier", function()
		local result = service.delete_custom_data_identifier()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_findings_filter", function()
		local result = service.delete_findings_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_invitations", function()
		local result = service.delete_invitations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_member", function()
		local result = service.delete_member()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_buckets", function()
		local result = service.describe_buckets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_classification_job", function()
		local result = service.describe_classification_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_organization_configuration", function()
		local result = service.describe_organization_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_macie", function()
		local result = service.disable_macie()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_organization_admin_account", function()
		local result = service.disable_organization_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_from_administrator_account", function()
		local result = service.disassociate_from_administrator_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_from_master_account", function()
		local result = service.disassociate_from_master_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_member", function()
		local result = service.disassociate_member()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_macie", function()
		local result = service.enable_macie()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_organization_admin_account", function()
		local result = service.enable_organization_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_administrator_account", function()
		local result = service.get_administrator_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_allow_list", function()
		local result = service.get_allow_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_automated_discovery_configuration", function()
		local result = service.get_automated_discovery_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_statistics", function()
		local result = service.get_bucket_statistics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_classification_export_configuration", function()
		local result = service.get_classification_export_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_classification_scope", function()
		local result = service.get_classification_scope()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_custom_data_identifier", function()
		local result = service.get_custom_data_identifier()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_finding_statistics", function()
		local result = service.get_finding_statistics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_findings", function()
		local result = service.get_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_findings_filter", function()
		local result = service.get_findings_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_findings_publication_configuration", function()
		local result = service.get_findings_publication_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_invitations_count", function()
		local result = service.get_invitations_count()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_macie_session", function()
		local result = service.get_macie_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_master_account", function()
		local result = service.get_master_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_member", function()
		local result = service.get_member()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_profile", function()
		local result = service.get_resource_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_reveal_configuration", function()
		local result = service.get_reveal_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sensitive_data_occurrences", function()
		local result = service.get_sensitive_data_occurrences()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sensitive_data_occurrences_availability", function()
		local result = service.get_sensitive_data_occurrences_availability()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sensitivity_inspection_template", function()
		local result = service.get_sensitivity_inspection_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_usage_statistics", function()
		local result = service.get_usage_statistics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_usage_totals", function()
		local result = service.get_usage_totals()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_allow_lists", function()
		local result = service.list_allow_lists()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_automated_discovery_accounts", function()
		local result = service.list_automated_discovery_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_classification_jobs", function()
		local result = service.list_classification_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_classification_scopes", function()
		local result = service.list_classification_scopes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_data_identifiers", function()
		local result = service.list_custom_data_identifiers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_findings", function()
		local result = service.list_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_findings_filters", function()
		local result = service.list_findings_filters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_invitations", function()
		local result = service.list_invitations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_managed_data_identifiers", function()
		local result = service.list_managed_data_identifiers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_members", function()
		local result = service.list_members()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_organization_admin_accounts", function()
		local result = service.list_organization_admin_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_profile_artifacts", function()
		local result = service.list_resource_profile_artifacts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_profile_detections", function()
		local result = service.list_resource_profile_detections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_sensitivity_inspection_templates", function()
		local result = service.list_sensitivity_inspection_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_classification_export_configuration", function()
		local result = service.put_classification_export_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_findings_publication_configuration", function()
		local result = service.put_findings_publication_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_resources", function()
		local result = service.search_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with test_custom_data_identifier", function()
		local result = service.test_custom_data_identifier()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_allow_list", function()
		local result = service.update_allow_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_automated_discovery_configuration", function()
		local result = service.update_automated_discovery_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_classification_job", function()
		local result = service.update_classification_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_classification_scope", function()
		local result = service.update_classification_scope()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_findings_filter", function()
		local result = service.update_findings_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_macie_session", function()
		local result = service.update_macie_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_member_session", function()
		local result = service.update_member_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_organization_configuration", function()
		local result = service.update_organization_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource_profile", function()
		local result = service.update_resource_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource_profile_detections", function()
		local result = service.update_resource_profile_detections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_reveal_configuration", function()
		local result = service.update_reveal_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_sensitivity_inspection_template", function()
		local result = service.update_sensitivity_inspection_template()
		assert.is_true(result.success)
	end)

end)
