-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: workmail

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.workmail")

describe("AWS workmail service testing", function()
	it("should generate a cli skeleton with associate_delegate_to_resource", function()
		local result = service.associate_delegate_to_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_member_to_group", function()
		local result = service.associate_member_to_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with assume_impersonation_role", function()
		local result = service.assume_impersonation_role()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_mailbox_export_job", function()
		local result = service.cancel_mailbox_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_alias", function()
		local result = service.create_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_availability_configuration", function()
		local result = service.create_availability_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_group", function()
		local result = service.create_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_identity_center_application", function()
		local result = service.create_identity_center_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_impersonation_role", function()
		local result = service.create_impersonation_role()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_mobile_device_access_rule", function()
		local result = service.create_mobile_device_access_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_organization", function()
		local result = service.create_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_resource", function()
		local result = service.create_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_user", function()
		local result = service.create_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_control_rule", function()
		local result = service.delete_access_control_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_alias", function()
		local result = service.delete_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_availability_configuration", function()
		local result = service.delete_availability_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_email_monitoring_configuration", function()
		local result = service.delete_email_monitoring_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_group", function()
		local result = service.delete_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_identity_center_application", function()
		local result = service.delete_identity_center_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_identity_provider_configuration", function()
		local result = service.delete_identity_provider_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_impersonation_role", function()
		local result = service.delete_impersonation_role()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_mailbox_permissions", function()
		local result = service.delete_mailbox_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_mobile_device_access_override", function()
		local result = service.delete_mobile_device_access_override()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_mobile_device_access_rule", function()
		local result = service.delete_mobile_device_access_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_organization", function()
		local result = service.delete_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_personal_access_token", function()
		local result = service.delete_personal_access_token()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource", function()
		local result = service.delete_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_retention_policy", function()
		local result = service.delete_retention_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user", function()
		local result = service.delete_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_from_work_mail", function()
		local result = service.deregister_from_work_mail()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_mail_domain", function()
		local result = service.deregister_mail_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_email_monitoring_configuration", function()
		local result = service.describe_email_monitoring_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_entity", function()
		local result = service.describe_entity()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_group", function()
		local result = service.describe_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_identity_provider_configuration", function()
		local result = service.describe_identity_provider_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_inbound_dmarc_settings", function()
		local result = service.describe_inbound_dmarc_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_mailbox_export_job", function()
		local result = service.describe_mailbox_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_organization", function()
		local result = service.describe_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_resource", function()
		local result = service.describe_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_user", function()
		local result = service.describe_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_delegate_from_resource", function()
		local result = service.disassociate_delegate_from_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_member_from_group", function()
		local result = service.disassociate_member_from_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_control_effect", function()
		local result = service.get_access_control_effect()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_default_retention_policy", function()
		local result = service.get_default_retention_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_impersonation_role", function()
		local result = service.get_impersonation_role()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_impersonation_role_effect", function()
		local result = service.get_impersonation_role_effect()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_mail_domain", function()
		local result = service.get_mail_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_mailbox_details", function()
		local result = service.get_mailbox_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_mobile_device_access_effect", function()
		local result = service.get_mobile_device_access_effect()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_mobile_device_access_override", function()
		local result = service.get_mobile_device_access_override()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_personal_access_token_metadata", function()
		local result = service.get_personal_access_token_metadata()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_control_rules", function()
		local result = service.list_access_control_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_aliases", function()
		local result = service.list_aliases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_availability_configurations", function()
		local result = service.list_availability_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_group_members", function()
		local result = service.list_group_members()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_groups", function()
		local result = service.list_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_groups_for_entity", function()
		local result = service.list_groups_for_entity()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_impersonation_roles", function()
		local result = service.list_impersonation_roles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_mail_domains", function()
		local result = service.list_mail_domains()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_mailbox_export_jobs", function()
		local result = service.list_mailbox_export_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_mailbox_permissions", function()
		local result = service.list_mailbox_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_mobile_device_access_overrides", function()
		local result = service.list_mobile_device_access_overrides()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_mobile_device_access_rules", function()
		local result = service.list_mobile_device_access_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_organizations", function()
		local result = service.list_organizations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_personal_access_tokens", function()
		local result = service.list_personal_access_tokens()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_delegates", function()
		local result = service.list_resource_delegates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resources", function()
		local result = service.list_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_users", function()
		local result = service.list_users()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_access_control_rule", function()
		local result = service.put_access_control_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_email_monitoring_configuration", function()
		local result = service.put_email_monitoring_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_identity_provider_configuration", function()
		local result = service.put_identity_provider_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_inbound_dmarc_settings", function()
		local result = service.put_inbound_dmarc_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_mailbox_permissions", function()
		local result = service.put_mailbox_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_mobile_device_access_override", function()
		local result = service.put_mobile_device_access_override()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_retention_policy", function()
		local result = service.put_retention_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_mail_domain", function()
		local result = service.register_mail_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_to_work_mail", function()
		local result = service.register_to_work_mail()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reset_password", function()
		local result = service.reset_password()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_mailbox_export_job", function()
		local result = service.start_mailbox_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with test_availability_configuration", function()
		local result = service.test_availability_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_availability_configuration", function()
		local result = service.update_availability_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_default_mail_domain", function()
		local result = service.update_default_mail_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_group", function()
		local result = service.update_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_impersonation_role", function()
		local result = service.update_impersonation_role()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_mailbox_quota", function()
		local result = service.update_mailbox_quota()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_mobile_device_access_rule", function()
		local result = service.update_mobile_device_access_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_primary_email_address", function()
		local result = service.update_primary_email_address()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource", function()
		local result = service.update_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_user", function()
		local result = service.update_user()
		assert.is_true(result.success)
	end)

end)