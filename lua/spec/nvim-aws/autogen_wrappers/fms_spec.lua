-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: fms

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.fms")

describe("AWS fms service testing", function()
	it("should generate a cli skeleton with associate_admin_account", function()
		local result = service.associate_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_third_party_firewall", function()
		local result = service.associate_third_party_firewall()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_associate_resource", function()
		local result = service.batch_associate_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_disassociate_resource", function()
		local result = service.batch_disassociate_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_apps_list", function()
		local result = service.delete_apps_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_notification_channel", function()
		local result = service.delete_notification_channel()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_policy", function()
		local result = service.delete_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_protocols_list", function()
		local result = service.delete_protocols_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_set", function()
		local result = service.delete_resource_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_admin_account", function()
		local result = service.disassociate_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_third_party_firewall", function()
		local result = service.disassociate_third_party_firewall()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_admin_account", function()
		local result = service.get_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_admin_scope", function()
		local result = service.get_admin_scope()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_apps_list", function()
		local result = service.get_apps_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_compliance_detail", function()
		local result = service.get_compliance_detail()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_notification_channel", function()
		local result = service.get_notification_channel()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_policy", function()
		local result = service.get_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_protection_status", function()
		local result = service.get_protection_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_protocols_list", function()
		local result = service.get_protocols_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_set", function()
		local result = service.get_resource_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_third_party_firewall_association_status", function()
		local result = service.get_third_party_firewall_association_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_violation_details", function()
		local result = service.get_violation_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_admin_accounts_for_organization", function()
		local result = service.list_admin_accounts_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_admins_managing_account", function()
		local result = service.list_admins_managing_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_apps_lists", function()
		local result = service.list_apps_lists()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_compliance_status", function()
		local result = service.list_compliance_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_discovered_resources", function()
		local result = service.list_discovered_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_member_accounts", function()
		local result = service.list_member_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_policies", function()
		local result = service.list_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_protocols_lists", function()
		local result = service.list_protocols_lists()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_set_resources", function()
		local result = service.list_resource_set_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_sets", function()
		local result = service.list_resource_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_third_party_firewall_firewall_policies", function()
		local result = service.list_third_party_firewall_firewall_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_admin_account", function()
		local result = service.put_admin_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_apps_list", function()
		local result = service.put_apps_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_notification_channel", function()
		local result = service.put_notification_channel()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_policy", function()
		local result = service.put_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_protocols_list", function()
		local result = service.put_protocols_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resource_set", function()
		local result = service.put_resource_set()
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

end)
