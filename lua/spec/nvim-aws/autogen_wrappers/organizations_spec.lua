-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: organizations

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.organizations")

describe("AWS organizations service testing", function()
	it("should generate a cli skeleton with accept_handshake", function()
		local result = service.accept_handshake()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with attach_policy", function()
		local result = service.attach_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_handshake", function()
		local result = service.cancel_handshake()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with close_account", function()
		local result = service.close_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_account", function()
		local result = service.create_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_gov_cloud_account", function()
		local result = service.create_gov_cloud_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_organization", function()
		local result = service.create_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_organizational_unit", function()
		local result = service.create_organizational_unit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_policy", function()
		local result = service.create_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with decline_handshake", function()
		local result = service.decline_handshake()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_organization", function()
		local result = service.delete_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_organizational_unit", function()
		local result = service.delete_organizational_unit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_policy", function()
		local result = service.delete_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_delegated_administrator", function()
		local result = service.deregister_delegated_administrator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account", function()
		local result = service.describe_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_create_account_status", function()
		local result = service.describe_create_account_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_effective_policy", function()
		local result = service.describe_effective_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_handshake", function()
		local result = service.describe_handshake()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_organization", function()
		local result = service.describe_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_organizational_unit", function()
		local result = service.describe_organizational_unit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_policy", function()
		local result = service.describe_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_resource_policy", function()
		local result = service.describe_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detach_policy", function()
		local result = service.detach_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_aws_service_access", function()
		local result = service.disable_aws_service_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_policy_type", function()
		local result = service.disable_policy_type()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_all_features", function()
		local result = service.enable_all_features()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_aws_service_access", function()
		local result = service.enable_aws_service_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_policy_type", function()
		local result = service.enable_policy_type()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with invite_account_to_organization", function()
		local result = service.invite_account_to_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with leave_organization", function()
		local result = service.leave_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_accounts", function()
		local result = service.list_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_accounts_for_parent", function()
		local result = service.list_accounts_for_parent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_aws_service_access_for_organization", function()
		local result = service.list_aws_service_access_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_children", function()
		local result = service.list_children()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_create_account_status", function()
		local result = service.list_create_account_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_delegated_administrators", function()
		local result = service.list_delegated_administrators()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_delegated_services_for_account", function()
		local result = service.list_delegated_services_for_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_handshakes_for_account", function()
		local result = service.list_handshakes_for_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_handshakes_for_organization", function()
		local result = service.list_handshakes_for_organization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_organizational_units_for_parent", function()
		local result = service.list_organizational_units_for_parent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_parents", function()
		local result = service.list_parents()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_policies", function()
		local result = service.list_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_policies_for_target", function()
		local result = service.list_policies_for_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_roots", function()
		local result = service.list_roots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_targets_for_policy", function()
		local result = service.list_targets_for_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with move_account", function()
		local result = service.move_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_delegated_administrator", function()
		local result = service.register_delegated_administrator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_account_from_organization", function()
		local result = service.remove_account_from_organization()
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

	it("should generate a cli skeleton with update_organizational_unit", function()
		local result = service.update_organizational_unit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_policy", function()
		local result = service.update_policy()
		assert.is_true(result.success)
	end)

end)
