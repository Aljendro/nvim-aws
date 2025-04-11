-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: redshift-serverless

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.redshift-serverless")

describe("AWS redshift-serverless service testing", function()
	it("should generate a cli skeleton with convert_recovery_point_to_snapshot", function()
		local result = service.convert_recovery_point_to_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_custom_domain_association", function()
		local result = service.create_custom_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_endpoint_access", function()
		local result = service.create_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_namespace", function()
		local result = service.create_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_scheduled_action", function()
		local result = service.create_scheduled_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_snapshot", function()
		local result = service.create_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_snapshot_copy_configuration", function()
		local result = service.create_snapshot_copy_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_usage_limit", function()
		local result = service.create_usage_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workgroup", function()
		local result = service.create_workgroup()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_custom_domain_association", function()
		local result = service.delete_custom_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_endpoint_access", function()
		local result = service.delete_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_namespace", function()
		local result = service.delete_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_scheduled_action", function()
		local result = service.delete_scheduled_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_snapshot", function()
		local result = service.delete_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_snapshot_copy_configuration", function()
		local result = service.delete_snapshot_copy_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_usage_limit", function()
		local result = service.delete_usage_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workgroup", function()
		local result = service.delete_workgroup()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_credentials", function()
		local result = service.get_credentials()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_custom_domain_association", function()
		local result = service.get_custom_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_endpoint_access", function()
		local result = service.get_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_namespace", function()
		local result = service.get_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_recovery_point", function()
		local result = service.get_recovery_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_policy", function()
		local result = service.get_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_scheduled_action", function()
		local result = service.get_scheduled_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_snapshot", function()
		local result = service.get_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_table_restore_status", function()
		local result = service.get_table_restore_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_track", function()
		local result = service.get_track()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_usage_limit", function()
		local result = service.get_usage_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workgroup", function()
		local result = service.get_workgroup()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_domain_associations", function()
		local result = service.list_custom_domain_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_endpoint_access", function()
		local result = service.list_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_managed_workgroups", function()
		local result = service.list_managed_workgroups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_namespaces", function()
		local result = service.list_namespaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_recovery_points", function()
		local result = service.list_recovery_points()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_scheduled_actions", function()
		local result = service.list_scheduled_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_snapshot_copy_configurations", function()
		local result = service.list_snapshot_copy_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_snapshots", function()
		local result = service.list_snapshots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_table_restore_status", function()
		local result = service.list_table_restore_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tracks", function()
		local result = service.list_tracks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_usage_limits", function()
		local result = service.list_usage_limits()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workgroups", function()
		local result = service.list_workgroups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_from_recovery_point", function()
		local result = service.restore_from_recovery_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_from_snapshot", function()
		local result = service.restore_from_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_table_from_recovery_point", function()
		local result = service.restore_table_from_recovery_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_table_from_snapshot", function()
		local result = service.restore_table_from_snapshot()
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

	it("should generate a cli skeleton with update_custom_domain_association", function()
		local result = service.update_custom_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_endpoint_access", function()
		local result = service.update_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_namespace", function()
		local result = service.update_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_scheduled_action", function()
		local result = service.update_scheduled_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_snapshot", function()
		local result = service.update_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_snapshot_copy_configuration", function()
		local result = service.update_snapshot_copy_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_usage_limit", function()
		local result = service.update_usage_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workgroup", function()
		local result = service.update_workgroup()
		assert.is_true(result.success)
	end)

end)