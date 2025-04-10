-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: elasticache

local common = require("nvim-aws.wrappers.common")

--- AWS ELASTICACHE service functions
local M = {}

--- AWS elasticache add-tags-to-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags_to_resource(input)
	return common.execute_aws_command_with_input({ "elasticache", "add-tags-to-resource" }, input)
end

--- AWS elasticache authorize-cache-security-group-ingress operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.authorize_cache_security_group_ingress(input)
	return common.execute_aws_command_with_input({ "elasticache", "authorize-cache-security-group-ingress" }, input)
end

--- AWS elasticache batch-apply-update-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_apply_update_action(input)
	return common.execute_aws_command_with_input({ "elasticache", "batch-apply-update-action" }, input)
end

--- AWS elasticache batch-stop-update-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_stop_update_action(input)
	return common.execute_aws_command_with_input({ "elasticache", "batch-stop-update-action" }, input)
end

--- AWS elasticache complete-migration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_migration(input)
	return common.execute_aws_command_with_input({ "elasticache", "complete-migration" }, input)
end

--- AWS elasticache copy-serverless-cache-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_serverless_cache_snapshot(input)
	return common.execute_aws_command_with_input({ "elasticache", "copy-serverless-cache-snapshot" }, input)
end

--- AWS elasticache copy-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_snapshot(input)
	return common.execute_aws_command_with_input({ "elasticache", "copy-snapshot" }, input)
end

--- AWS elasticache create-cache-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cache_cluster(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-cache-cluster" }, input)
end

--- AWS elasticache create-cache-parameter-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cache_parameter_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-cache-parameter-group" }, input)
end

--- AWS elasticache create-cache-security-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cache_security_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-cache-security-group" }, input)
end

--- AWS elasticache create-cache-subnet-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cache_subnet_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-cache-subnet-group" }, input)
end

--- AWS elasticache create-global-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_global_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-global-replication-group" }, input)
end

--- AWS elasticache create-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-replication-group" }, input)
end

--- AWS elasticache create-serverless-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_serverless_cache(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-serverless-cache" }, input)
end

--- AWS elasticache create-serverless-cache-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_serverless_cache_snapshot(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-serverless-cache-snapshot" }, input)
end

--- AWS elasticache create-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_snapshot(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-snapshot" }, input)
end

--- AWS elasticache create-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_user(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-user" }, input)
end

--- AWS elasticache create-user-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_user_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "create-user-group" }, input)
end

--- AWS elasticache decrease-node-groups-in-global-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.decrease_node_groups_in_global_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "decrease-node-groups-in-global-replication-group" }, input)
end

--- AWS elasticache decrease-replica-count operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.decrease_replica_count(input)
	return common.execute_aws_command_with_input({ "elasticache", "decrease-replica-count" }, input)
end

--- AWS elasticache delete-cache-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cache_cluster(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-cache-cluster" }, input)
end

--- AWS elasticache delete-cache-parameter-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cache_parameter_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-cache-parameter-group" }, input)
end

--- AWS elasticache delete-cache-security-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cache_security_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-cache-security-group" }, input)
end

--- AWS elasticache delete-cache-subnet-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cache_subnet_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-cache-subnet-group" }, input)
end

--- AWS elasticache delete-global-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_global_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-global-replication-group" }, input)
end

--- AWS elasticache delete-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-replication-group" }, input)
end

--- AWS elasticache delete-serverless-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_serverless_cache(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-serverless-cache" }, input)
end

--- AWS elasticache delete-serverless-cache-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_serverless_cache_snapshot(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-serverless-cache-snapshot" }, input)
end

--- AWS elasticache delete-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_snapshot(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-snapshot" }, input)
end

--- AWS elasticache delete-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_user(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-user" }, input)
end

--- AWS elasticache delete-user-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_user_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "delete-user-group" }, input)
end

--- AWS elasticache describe-cache-clusters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cache_clusters(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-cache-clusters" }, input)
end

--- AWS elasticache describe-cache-engine-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cache_engine_versions(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-cache-engine-versions" }, input)
end

--- AWS elasticache describe-cache-parameter-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cache_parameter_groups(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-cache-parameter-groups" }, input)
end

--- AWS elasticache describe-cache-parameters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cache_parameters(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-cache-parameters" }, input)
end

--- AWS elasticache describe-cache-security-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cache_security_groups(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-cache-security-groups" }, input)
end

--- AWS elasticache describe-cache-subnet-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cache_subnet_groups(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-cache-subnet-groups" }, input)
end

--- AWS elasticache describe-engine-default-parameters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_engine_default_parameters(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-engine-default-parameters" }, input)
end

--- AWS elasticache describe-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_events(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-events" }, input)
end

--- AWS elasticache describe-global-replication-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_global_replication_groups(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-global-replication-groups" }, input)
end

--- AWS elasticache describe-replication-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_replication_groups(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-replication-groups" }, input)
end

--- AWS elasticache describe-reserved-cache-nodes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_reserved_cache_nodes(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-reserved-cache-nodes" }, input)
end

--- AWS elasticache describe-reserved-cache-nodes-offerings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_reserved_cache_nodes_offerings(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-reserved-cache-nodes-offerings" }, input)
end

--- AWS elasticache describe-serverless-cache-snapshots operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_serverless_cache_snapshots(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-serverless-cache-snapshots" }, input)
end

--- AWS elasticache describe-serverless-caches operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_serverless_caches(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-serverless-caches" }, input)
end

--- AWS elasticache describe-service-updates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_service_updates(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-service-updates" }, input)
end

--- AWS elasticache describe-snapshots operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_snapshots(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-snapshots" }, input)
end

--- AWS elasticache describe-update-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_update_actions(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-update-actions" }, input)
end

--- AWS elasticache describe-user-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_user_groups(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-user-groups" }, input)
end

--- AWS elasticache describe-users operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_users(input)
	return common.execute_aws_command_with_input({ "elasticache", "describe-users" }, input)
end

--- AWS elasticache disassociate-global-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_global_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "disassociate-global-replication-group" }, input)
end

--- AWS elasticache export-serverless-cache-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_serverless_cache_snapshot(input)
	return common.execute_aws_command_with_input({ "elasticache", "export-serverless-cache-snapshot" }, input)
end

--- AWS elasticache failover-global-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.failover_global_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "failover-global-replication-group" }, input)
end

--- AWS elasticache increase-node-groups-in-global-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.increase_node_groups_in_global_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "increase-node-groups-in-global-replication-group" }, input)
end

--- AWS elasticache increase-replica-count operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.increase_replica_count(input)
	return common.execute_aws_command_with_input({ "elasticache", "increase-replica-count" }, input)
end

--- AWS elasticache list-allowed-node-type-modifications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_allowed_node_type_modifications(input)
	return common.execute_aws_command_with_input({ "elasticache", "list-allowed-node-type-modifications" }, input)
end

--- AWS elasticache list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "elasticache", "list-tags-for-resource" }, input)
end

--- AWS elasticache modify-cache-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_cache_cluster(input)
	return common.execute_aws_command_with_input({ "elasticache", "modify-cache-cluster" }, input)
end

--- AWS elasticache modify-cache-parameter-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_cache_parameter_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "modify-cache-parameter-group" }, input)
end

--- AWS elasticache modify-cache-subnet-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_cache_subnet_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "modify-cache-subnet-group" }, input)
end

--- AWS elasticache modify-global-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_global_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "modify-global-replication-group" }, input)
end

--- AWS elasticache modify-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "modify-replication-group" }, input)
end

--- AWS elasticache modify-replication-group-shard-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_replication_group_shard_configuration(input)
	return common.execute_aws_command_with_input({ "elasticache", "modify-replication-group-shard-configuration" }, input)
end

--- AWS elasticache modify-serverless-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_serverless_cache(input)
	return common.execute_aws_command_with_input({ "elasticache", "modify-serverless-cache" }, input)
end

--- AWS elasticache modify-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_user(input)
	return common.execute_aws_command_with_input({ "elasticache", "modify-user" }, input)
end

--- AWS elasticache modify-user-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_user_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "modify-user-group" }, input)
end

--- AWS elasticache purchase-reserved-cache-nodes-offering operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.purchase_reserved_cache_nodes_offering(input)
	return common.execute_aws_command_with_input({ "elasticache", "purchase-reserved-cache-nodes-offering" }, input)
end

--- AWS elasticache rebalance-slots-in-global-replication-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rebalance_slots_in_global_replication_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "rebalance-slots-in-global-replication-group" }, input)
end

--- AWS elasticache reboot-cache-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reboot_cache_cluster(input)
	return common.execute_aws_command_with_input({ "elasticache", "reboot-cache-cluster" }, input)
end

--- AWS elasticache remove-tags-from-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags_from_resource(input)
	return common.execute_aws_command_with_input({ "elasticache", "remove-tags-from-resource" }, input)
end

--- AWS elasticache reset-cache-parameter-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_cache_parameter_group(input)
	return common.execute_aws_command_with_input({ "elasticache", "reset-cache-parameter-group" }, input)
end

--- AWS elasticache revoke-cache-security-group-ingress operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_cache_security_group_ingress(input)
	return common.execute_aws_command_with_input({ "elasticache", "revoke-cache-security-group-ingress" }, input)
end

--- AWS elasticache start-migration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_migration(input)
	return common.execute_aws_command_with_input({ "elasticache", "start-migration" }, input)
end

--- AWS elasticache test-failover operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_failover(input)
	return common.execute_aws_command_with_input({ "elasticache", "test-failover" }, input)
end

--- AWS elasticache test-migration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_migration(input)
	return common.execute_aws_command_with_input({ "elasticache", "test-migration" }, input)
end

return M
