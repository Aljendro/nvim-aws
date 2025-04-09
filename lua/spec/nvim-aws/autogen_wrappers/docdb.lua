-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: docdb

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.docdb")

describe("AWS docdb service testing", function()
	it("should generate a cli skeleton with add_source_identifier_to_subscription", function()
		local result = service.add_source_identifier_to_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_tags_to_resource", function()
		local result = service.add_tags_to_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with apply_pending_maintenance_action", function()
		local result = service.apply_pending_maintenance_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with copy_db_cluster_parameter_group", function()
		local result = service.copy_db_cluster_parameter_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with copy_db_cluster_snapshot", function()
		local result = service.copy_db_cluster_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_db_cluster", function()
		local result = service.create_db_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_db_cluster_parameter_group", function()
		local result = service.create_db_cluster_parameter_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_db_cluster_snapshot", function()
		local result = service.create_db_cluster_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_db_instance", function()
		local result = service.create_db_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_db_subnet_group", function()
		local result = service.create_db_subnet_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_event_subscription", function()
		local result = service.create_event_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_global_cluster", function()
		local result = service.create_global_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_db_cluster", function()
		local result = service.delete_db_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_db_cluster_parameter_group", function()
		local result = service.delete_db_cluster_parameter_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_db_cluster_snapshot", function()
		local result = service.delete_db_cluster_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_db_instance", function()
		local result = service.delete_db_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_db_subnet_group", function()
		local result = service.delete_db_subnet_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_event_subscription", function()
		local result = service.delete_event_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_global_cluster", function()
		local result = service.delete_global_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_certificates", function()
		local result = service.describe_certificates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_db_cluster_parameter_groups", function()
		local result = service.describe_db_cluster_parameter_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_db_cluster_parameters", function()
		local result = service.describe_db_cluster_parameters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_db_cluster_snapshot_attributes", function()
		local result = service.describe_db_cluster_snapshot_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_db_cluster_snapshots", function()
		local result = service.describe_db_cluster_snapshots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_db_clusters", function()
		local result = service.describe_db_clusters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_db_engine_versions", function()
		local result = service.describe_db_engine_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_db_instances", function()
		local result = service.describe_db_instances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_db_subnet_groups", function()
		local result = service.describe_db_subnet_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_engine_default_cluster_parameters", function()
		local result = service.describe_engine_default_cluster_parameters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_categories", function()
		local result = service.describe_event_categories()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_subscriptions", function()
		local result = service.describe_event_subscriptions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_events", function()
		local result = service.describe_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_global_clusters", function()
		local result = service.describe_global_clusters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_orderable_db_instance_options", function()
		local result = service.describe_orderable_db_instance_options()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_pending_maintenance_actions", function()
		local result = service.describe_pending_maintenance_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with failover_db_cluster", function()
		local result = service.failover_db_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with failover_global_cluster", function()
		local result = service.failover_global_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_db_cluster", function()
		local result = service.modify_db_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_db_cluster_parameter_group", function()
		local result = service.modify_db_cluster_parameter_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_db_cluster_snapshot_attribute", function()
		local result = service.modify_db_cluster_snapshot_attribute()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_db_instance", function()
		local result = service.modify_db_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_db_subnet_group", function()
		local result = service.modify_db_subnet_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_event_subscription", function()
		local result = service.modify_event_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_global_cluster", function()
		local result = service.modify_global_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reboot_db_instance", function()
		local result = service.reboot_db_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_from_global_cluster", function()
		local result = service.remove_from_global_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_source_identifier_from_subscription", function()
		local result = service.remove_source_identifier_from_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_tags_from_resource", function()
		local result = service.remove_tags_from_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reset_db_cluster_parameter_group", function()
		local result = service.reset_db_cluster_parameter_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_db_cluster_from_snapshot", function()
		local result = service.restore_db_cluster_from_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_db_cluster_to_point_in_time", function()
		local result = service.restore_db_cluster_to_point_in_time()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_db_cluster", function()
		local result = service.start_db_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_db_cluster", function()
		local result = service.stop_db_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with switchover_global_cluster", function()
		local result = service.switchover_global_cluster()
		assert.is_true(result.success)
	end)

end)