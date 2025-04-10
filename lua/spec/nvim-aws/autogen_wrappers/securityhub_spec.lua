-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: securityhub

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.securityhub")

describe("AWS securityhub service testing", function()
	it("should generate a cli skeleton with accept_administrator_invitation", function()
		local result = service.accept_administrator_invitation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with accept_invitation", function()
		local result = service.accept_invitation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_delete_automation_rules", function()
		local result = service.batch_delete_automation_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_disable_standards", function()
		local result = service.batch_disable_standards()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_enable_standards", function()
		local result = service.batch_enable_standards()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_automation_rules", function()
		local result = service.batch_get_automation_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_configuration_policy_associations", function()
		local result = service.batch_get_configuration_policy_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_security_controls", function()
		local result = service.batch_get_security_controls()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_standards_control_associations", function()
		local result = service.batch_get_standards_control_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_import_findings", function()
		local result = service.batch_import_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_update_automation_rules", function()
		local result = service.batch_update_automation_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_update_findings", function()
		local result = service.batch_update_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_update_standards_control_associations", function()
		local result = service.batch_update_standards_control_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_action_target", function()
		local result = service.create_action_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_automation_rule", function()
		local result = service.create_automation_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_configuration_policy", function()
		local result = service.create_configuration_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_finding_aggregator", function()
		local result = service.create_finding_aggregator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_insight", function()
		local result = service.create_insight()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_members", function()
		local result = service.create_members()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with decline_invitations", function()
		local result = service.decline_invitations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_action_target", function()
		local result = service.delete_action_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_configuration_policy", function()
		local result = service.delete_configuration_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_finding_aggregator", function()
		local result = service.delete_finding_aggregator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_insight", function()
		local result = service.delete_insight()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_invitations", function()
		local result = service.delete_invitations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_members", function()
		local result = service.delete_members()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_action_targets", function()
		local result = service.describe_action_targets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_hub", function()
		local result = service.describe_hub()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_organization_configuration", function()
		local result = service.describe_organization_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_products", function()
		local result = service.describe_products()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_standards", function()
		local result = service.describe_standards()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_standards_controls", function()
		local result = service.describe_standards_controls()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_import_findings_for_product", function()
		local result = service.disable_import_findings_for_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_organization_admin_account", function()
		local result = service.disable_organization_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_security_hub", function()
		local result = service.disable_security_hub()
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

	it("should generate a cli skeleton with disassociate_members", function()
		local result = service.disassociate_members()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_import_findings_for_product", function()
		local result = service.enable_import_findings_for_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_organization_admin_account", function()
		local result = service.enable_organization_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_security_hub", function()
		local result = service.enable_security_hub()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_administrator_account", function()
		local result = service.get_administrator_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_configuration_policy", function()
		local result = service.get_configuration_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_configuration_policy_association", function()
		local result = service.get_configuration_policy_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_enabled_standards", function()
		local result = service.get_enabled_standards()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_finding_aggregator", function()
		local result = service.get_finding_aggregator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_finding_history", function()
		local result = service.get_finding_history()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_findings", function()
		local result = service.get_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_insight_results", function()
		local result = service.get_insight_results()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_insights", function()
		local result = service.get_insights()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_invitations_count", function()
		local result = service.get_invitations_count()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_master_account", function()
		local result = service.get_master_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_members", function()
		local result = service.get_members()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_security_control_definition", function()
		local result = service.get_security_control_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with invite_members", function()
		local result = service.invite_members()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_automation_rules", function()
		local result = service.list_automation_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_configuration_policies", function()
		local result = service.list_configuration_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_configuration_policy_associations", function()
		local result = service.list_configuration_policy_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_enabled_products_for_import", function()
		local result = service.list_enabled_products_for_import()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_finding_aggregators", function()
		local result = service.list_finding_aggregators()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_invitations", function()
		local result = service.list_invitations()
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

	it("should generate a cli skeleton with list_security_control_definitions", function()
		local result = service.list_security_control_definitions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_standards_control_associations", function()
		local result = service.list_standards_control_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_configuration_policy_association", function()
		local result = service.start_configuration_policy_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_configuration_policy_disassociation", function()
		local result = service.start_configuration_policy_disassociation()
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

	it("should generate a cli skeleton with update_action_target", function()
		local result = service.update_action_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_configuration_policy", function()
		local result = service.update_configuration_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_finding_aggregator", function()
		local result = service.update_finding_aggregator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_findings", function()
		local result = service.update_findings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_insight", function()
		local result = service.update_insight()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_organization_configuration", function()
		local result = service.update_organization_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_security_control", function()
		local result = service.update_security_control()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_security_hub_configuration", function()
		local result = service.update_security_hub_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_standards_control", function()
		local result = service.update_standards_control()
		assert.is_true(result.success)
	end)

end)