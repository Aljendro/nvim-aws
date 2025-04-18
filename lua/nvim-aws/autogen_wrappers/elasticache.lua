-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: elasticache

local common = require("nvim-aws.common")

--- AWS elasticache service functions
local M = {}

--- AWS elasticache add-tags-to-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_tags_to_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "add-tags-to-resource" }, input, callbacks)
end

--- AWS elasticache authorize-cache-security-group-ingress operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.authorize_cache_security_group_ingress(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "authorize-cache-security-group-ingress" }, input, callbacks)
end

--- AWS elasticache batch-apply-update-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_apply_update_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "batch-apply-update-action" }, input, callbacks)
end

--- AWS elasticache batch-stop-update-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_stop_update_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "batch-stop-update-action" }, input, callbacks)
end

--- AWS elasticache complete-migration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.complete_migration(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "complete-migration" }, input, callbacks)
end

--- AWS elasticache copy-serverless-cache-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.copy_serverless_cache_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "copy-serverless-cache-snapshot" }, input, callbacks)
end

--- AWS elasticache copy-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.copy_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "copy-snapshot" }, input, callbacks)
end

--- AWS elasticache create-cache-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_cache_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-cache-cluster" }, input, callbacks)
end

--- AWS elasticache create-cache-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_cache_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-cache-parameter-group" }, input, callbacks)
end

--- AWS elasticache create-cache-security-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_cache_security_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-cache-security-group" }, input, callbacks)
end

--- AWS elasticache create-cache-subnet-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_cache_subnet_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-cache-subnet-group" }, input, callbacks)
end

--- AWS elasticache create-global-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_global_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-global-replication-group" }, input, callbacks)
end

--- AWS elasticache create-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-replication-group" }, input, callbacks)
end

--- AWS elasticache create-serverless-cache operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_serverless_cache(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-serverless-cache" }, input, callbacks)
end

--- AWS elasticache create-serverless-cache-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_serverless_cache_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-serverless-cache-snapshot" }, input, callbacks)
end

--- AWS elasticache create-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-snapshot" }, input, callbacks)
end

--- AWS elasticache create-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-user" }, input, callbacks)
end

--- AWS elasticache create-user-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_user_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "create-user-group" }, input, callbacks)
end

--- AWS elasticache decrease-node-groups-in-global-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.decrease_node_groups_in_global_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "decrease-node-groups-in-global-replication-group" }, input, callbacks)
end

--- AWS elasticache decrease-replica-count operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.decrease_replica_count(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "decrease-replica-count" }, input, callbacks)
end

--- AWS elasticache delete-cache-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_cache_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-cache-cluster" }, input, callbacks)
end

--- AWS elasticache delete-cache-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_cache_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-cache-parameter-group" }, input, callbacks)
end

--- AWS elasticache delete-cache-security-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_cache_security_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-cache-security-group" }, input, callbacks)
end

--- AWS elasticache delete-cache-subnet-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_cache_subnet_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-cache-subnet-group" }, input, callbacks)
end

--- AWS elasticache delete-global-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_global_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-global-replication-group" }, input, callbacks)
end

--- AWS elasticache delete-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-replication-group" }, input, callbacks)
end

--- AWS elasticache delete-serverless-cache operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_serverless_cache(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-serverless-cache" }, input, callbacks)
end

--- AWS elasticache delete-serverless-cache-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_serverless_cache_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-serverless-cache-snapshot" }, input, callbacks)
end

--- AWS elasticache delete-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-snapshot" }, input, callbacks)
end

--- AWS elasticache delete-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-user" }, input, callbacks)
end

--- AWS elasticache delete-user-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_user_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "delete-user-group" }, input, callbacks)
end

--- AWS elasticache describe-cache-clusters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_cache_clusters(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-cache-clusters" }, input, callbacks)
end

--- AWS elasticache describe-cache-engine-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_cache_engine_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-cache-engine-versions" }, input, callbacks)
end

--- AWS elasticache describe-cache-parameter-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_cache_parameter_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-cache-parameter-groups" }, input, callbacks)
end

--- AWS elasticache describe-cache-parameters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_cache_parameters(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-cache-parameters" }, input, callbacks)
end

--- AWS elasticache describe-cache-security-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_cache_security_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-cache-security-groups" }, input, callbacks)
end

--- AWS elasticache describe-cache-subnet-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_cache_subnet_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-cache-subnet-groups" }, input, callbacks)
end

--- AWS elasticache describe-engine-default-parameters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_engine_default_parameters(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-engine-default-parameters" }, input, callbacks)
end

--- AWS elasticache describe-events operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_events(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-events" }, input, callbacks)
end

--- AWS elasticache describe-global-replication-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_global_replication_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-global-replication-groups" }, input, callbacks)
end

--- AWS elasticache describe-replication-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_replication_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-replication-groups" }, input, callbacks)
end

--- AWS elasticache describe-reserved-cache-nodes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_reserved_cache_nodes(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-reserved-cache-nodes" }, input, callbacks)
end

--- AWS elasticache describe-reserved-cache-nodes-offerings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_reserved_cache_nodes_offerings(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-reserved-cache-nodes-offerings" }, input, callbacks)
end

--- AWS elasticache describe-serverless-cache-snapshots operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_serverless_cache_snapshots(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-serverless-cache-snapshots" }, input, callbacks)
end

--- AWS elasticache describe-serverless-caches operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_serverless_caches(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-serverless-caches" }, input, callbacks)
end

--- AWS elasticache describe-service-updates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_service_updates(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-service-updates" }, input, callbacks)
end

--- AWS elasticache describe-snapshots operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_snapshots(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-snapshots" }, input, callbacks)
end

--- AWS elasticache describe-update-actions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_update_actions(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-update-actions" }, input, callbacks)
end

--- AWS elasticache describe-user-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_user_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-user-groups" }, input, callbacks)
end

--- AWS elasticache describe-users operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_users(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "describe-users" }, input, callbacks)
end

--- AWS elasticache disassociate-global-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_global_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "disassociate-global-replication-group" }, input, callbacks)
end

--- AWS elasticache export-serverless-cache-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.export_serverless_cache_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "export-serverless-cache-snapshot" }, input, callbacks)
end

--- AWS elasticache failover-global-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.failover_global_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "failover-global-replication-group" }, input, callbacks)
end

--- AWS elasticache increase-node-groups-in-global-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.increase_node_groups_in_global_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "increase-node-groups-in-global-replication-group" }, input, callbacks)
end

--- AWS elasticache increase-replica-count operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.increase_replica_count(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "increase-replica-count" }, input, callbacks)
end

--- AWS elasticache list-allowed-node-type-modifications operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_allowed_node_type_modifications(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "list-allowed-node-type-modifications" }, input, callbacks)
end

--- AWS elasticache list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "list-tags-for-resource" }, input, callbacks)
end

--- AWS elasticache modify-cache-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_cache_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "modify-cache-cluster" }, input, callbacks)
end

--- AWS elasticache modify-cache-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_cache_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "modify-cache-parameter-group" }, input, callbacks)
end

--- AWS elasticache modify-cache-subnet-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_cache_subnet_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "modify-cache-subnet-group" }, input, callbacks)
end

--- AWS elasticache modify-global-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_global_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "modify-global-replication-group" }, input, callbacks)
end

--- AWS elasticache modify-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "modify-replication-group" }, input, callbacks)
end

--- AWS elasticache modify-replication-group-shard-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_replication_group_shard_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "modify-replication-group-shard-configuration" }, input, callbacks)
end

--- AWS elasticache modify-serverless-cache operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_serverless_cache(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "modify-serverless-cache" }, input, callbacks)
end

--- AWS elasticache modify-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "modify-user" }, input, callbacks)
end

--- AWS elasticache modify-user-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_user_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "modify-user-group" }, input, callbacks)
end

--- AWS elasticache purchase-reserved-cache-nodes-offering operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.purchase_reserved_cache_nodes_offering(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "purchase-reserved-cache-nodes-offering" }, input, callbacks)
end

--- AWS elasticache rebalance-slots-in-global-replication-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.rebalance_slots_in_global_replication_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "rebalance-slots-in-global-replication-group" }, input, callbacks)
end

--- AWS elasticache reboot-cache-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reboot_cache_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "reboot-cache-cluster" }, input, callbacks)
end

--- AWS elasticache remove-tags-from-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_tags_from_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "remove-tags-from-resource" }, input, callbacks)
end

--- AWS elasticache reset-cache-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reset_cache_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "reset-cache-parameter-group" }, input, callbacks)
end

--- AWS elasticache revoke-cache-security-group-ingress operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.revoke_cache_security_group_ingress(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "revoke-cache-security-group-ingress" }, input, callbacks)
end

--- AWS elasticache start-migration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_migration(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "start-migration" }, input, callbacks)
end

--- AWS elasticache test-failover operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.test_failover(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "test-failover" }, input, callbacks)
end

--- AWS elasticache test-migration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.test_migration(input, callbacks)
	return common.execute_aws_command_skeleton({ "elasticache", "test-migration" }, input, callbacks)
end

--- AWS elasticache wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "elasticache", "wait" }, input, callbacks)
end

return M
