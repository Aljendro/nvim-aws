-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: elasticache

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.elasticache")

describe("AWS elasticache service testing", function()
	it("should generate a cli skeleton with add_tags_to_resource", function()
		local result = service.add_tags_to_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with authorize_cache_security_group_ingress", function()
		local result = service.authorize_cache_security_group_ingress()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_apply_update_action", function()
		local result = service.batch_apply_update_action()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_stop_update_action", function()
		local result = service.batch_stop_update_action()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with complete_migration", function()
		local result = service.complete_migration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with copy_serverless_cache_snapshot", function()
		local result = service.copy_serverless_cache_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with copy_snapshot", function()
		local result = service.copy_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_cache_cluster", function()
		local result = service.create_cache_cluster()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_cache_parameter_group", function()
		local result = service.create_cache_parameter_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_cache_security_group", function()
		local result = service.create_cache_security_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_cache_subnet_group", function()
		local result = service.create_cache_subnet_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_global_replication_group", function()
		local result = service.create_global_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_replication_group", function()
		local result = service.create_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_serverless_cache", function()
		local result = service.create_serverless_cache()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_serverless_cache_snapshot", function()
		local result = service.create_serverless_cache_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_snapshot", function()
		local result = service.create_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_user", function()
		local result = service.create_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_user_group", function()
		local result = service.create_user_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with decrease_node_groups_in_global_replication_group", function()
		local result = service.decrease_node_groups_in_global_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with decrease_replica_count", function()
		local result = service.decrease_replica_count()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_cache_cluster", function()
		local result = service.delete_cache_cluster()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_cache_parameter_group", function()
		local result = service.delete_cache_parameter_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_cache_security_group", function()
		local result = service.delete_cache_security_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_cache_subnet_group", function()
		local result = service.delete_cache_subnet_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_global_replication_group", function()
		local result = service.delete_global_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_replication_group", function()
		local result = service.delete_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_serverless_cache", function()
		local result = service.delete_serverless_cache()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_serverless_cache_snapshot", function()
		local result = service.delete_serverless_cache_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_snapshot", function()
		local result = service.delete_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_user", function()
		local result = service.delete_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_user_group", function()
		local result = service.delete_user_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_cache_clusters", function()
		local result = service.describe_cache_clusters()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_cache_engine_versions", function()
		local result = service.describe_cache_engine_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_cache_parameter_groups", function()
		local result = service.describe_cache_parameter_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_cache_parameters", function()
		local result = service.describe_cache_parameters()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_cache_security_groups", function()
		local result = service.describe_cache_security_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_cache_subnet_groups", function()
		local result = service.describe_cache_subnet_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_engine_default_parameters", function()
		local result = service.describe_engine_default_parameters()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_events", function()
		local result = service.describe_events()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_global_replication_groups", function()
		local result = service.describe_global_replication_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_replication_groups", function()
		local result = service.describe_replication_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_reserved_cache_nodes", function()
		local result = service.describe_reserved_cache_nodes()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_reserved_cache_nodes_offerings", function()
		local result = service.describe_reserved_cache_nodes_offerings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_serverless_cache_snapshots", function()
		local result = service.describe_serverless_cache_snapshots()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_serverless_caches", function()
		local result = service.describe_serverless_caches()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_service_updates", function()
		local result = service.describe_service_updates()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_snapshots", function()
		local result = service.describe_snapshots()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_update_actions", function()
		local result = service.describe_update_actions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_user_groups", function()
		local result = service.describe_user_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_users", function()
		local result = service.describe_users()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_global_replication_group", function()
		local result = service.disassociate_global_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with export_serverless_cache_snapshot", function()
		local result = service.export_serverless_cache_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with failover_global_replication_group", function()
		local result = service.failover_global_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with increase_node_groups_in_global_replication_group", function()
		local result = service.increase_node_groups_in_global_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with increase_replica_count", function()
		local result = service.increase_replica_count()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_allowed_node_type_modifications", function()
		local result = service.list_allowed_node_type_modifications()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_cache_cluster", function()
		local result = service.modify_cache_cluster()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_cache_parameter_group", function()
		local result = service.modify_cache_parameter_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_cache_subnet_group", function()
		local result = service.modify_cache_subnet_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_global_replication_group", function()
		local result = service.modify_global_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_replication_group", function()
		local result = service.modify_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_replication_group_shard_configuration", function()
		local result = service.modify_replication_group_shard_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_serverless_cache", function()
		local result = service.modify_serverless_cache()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_user", function()
		local result = service.modify_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_user_group", function()
		local result = service.modify_user_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with purchase_reserved_cache_nodes_offering", function()
		local result = service.purchase_reserved_cache_nodes_offering()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with rebalance_slots_in_global_replication_group", function()
		local result = service.rebalance_slots_in_global_replication_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with reboot_cache_cluster", function()
		local result = service.reboot_cache_cluster()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_tags_from_resource", function()
		local result = service.remove_tags_from_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with reset_cache_parameter_group", function()
		local result = service.reset_cache_parameter_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with revoke_cache_security_group_ingress", function()
		local result = service.revoke_cache_security_group_ingress()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_migration", function()
		local result = service.start_migration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with test_failover", function()
		local result = service.test_failover()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with test_migration", function()
		local result = service.test_migration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)