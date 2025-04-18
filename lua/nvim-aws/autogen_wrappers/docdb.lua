-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: docdb

local common = require("nvim-aws.common")

--- AWS docdb service functions
local M = {}

--- AWS docdb add-source-identifier-to-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_source_identifier_to_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "add-source-identifier-to-subscription" }, input, callbacks)
end

--- AWS docdb add-tags-to-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_tags_to_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "add-tags-to-resource" }, input, callbacks)
end

--- AWS docdb apply-pending-maintenance-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.apply_pending_maintenance_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "apply-pending-maintenance-action" }, input, callbacks)
end

--- AWS docdb copy-db-cluster-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.copy_db_cluster_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "copy-db-cluster-parameter-group" }, input, callbacks)
end

--- AWS docdb copy-db-cluster-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.copy_db_cluster_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "copy-db-cluster-snapshot" }, input, callbacks)
end

--- AWS docdb create-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "create-db-cluster" }, input, callbacks)
end

--- AWS docdb create-db-cluster-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_db_cluster_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "create-db-cluster-parameter-group" }, input, callbacks)
end

--- AWS docdb create-db-cluster-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_db_cluster_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "create-db-cluster-snapshot" }, input, callbacks)
end

--- AWS docdb create-db-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_db_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "create-db-instance" }, input, callbacks)
end

--- AWS docdb create-db-subnet-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_db_subnet_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "create-db-subnet-group" }, input, callbacks)
end

--- AWS docdb create-event-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_event_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "create-event-subscription" }, input, callbacks)
end

--- AWS docdb create-global-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_global_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "create-global-cluster" }, input, callbacks)
end

--- AWS docdb delete-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "delete-db-cluster" }, input, callbacks)
end

--- AWS docdb delete-db-cluster-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_db_cluster_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "delete-db-cluster-parameter-group" }, input, callbacks)
end

--- AWS docdb delete-db-cluster-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_db_cluster_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "delete-db-cluster-snapshot" }, input, callbacks)
end

--- AWS docdb delete-db-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_db_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "delete-db-instance" }, input, callbacks)
end

--- AWS docdb delete-db-subnet-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_db_subnet_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "delete-db-subnet-group" }, input, callbacks)
end

--- AWS docdb delete-event-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_event_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "delete-event-subscription" }, input, callbacks)
end

--- AWS docdb delete-global-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_global_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "delete-global-cluster" }, input, callbacks)
end

--- AWS docdb describe-certificates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_certificates(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-certificates" }, input, callbacks)
end

--- AWS docdb describe-db-cluster-parameter-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_db_cluster_parameter_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-db-cluster-parameter-groups" }, input, callbacks)
end

--- AWS docdb describe-db-cluster-parameters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_db_cluster_parameters(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-db-cluster-parameters" }, input, callbacks)
end

--- AWS docdb describe-db-cluster-snapshot-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_db_cluster_snapshot_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-db-cluster-snapshot-attributes" }, input, callbacks)
end

--- AWS docdb describe-db-cluster-snapshots operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_db_cluster_snapshots(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-db-cluster-snapshots" }, input, callbacks)
end

--- AWS docdb describe-db-clusters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_db_clusters(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-db-clusters" }, input, callbacks)
end

--- AWS docdb describe-db-engine-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_db_engine_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-db-engine-versions" }, input, callbacks)
end

--- AWS docdb describe-db-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_db_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-db-instances" }, input, callbacks)
end

--- AWS docdb describe-db-subnet-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_db_subnet_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-db-subnet-groups" }, input, callbacks)
end

--- AWS docdb describe-engine-default-cluster-parameters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_engine_default_cluster_parameters(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-engine-default-cluster-parameters" }, input, callbacks)
end

--- AWS docdb describe-event-categories operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_event_categories(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-event-categories" }, input, callbacks)
end

--- AWS docdb describe-event-subscriptions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_event_subscriptions(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-event-subscriptions" }, input, callbacks)
end

--- AWS docdb describe-events operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_events(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-events" }, input, callbacks)
end

--- AWS docdb describe-global-clusters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_global_clusters(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-global-clusters" }, input, callbacks)
end

--- AWS docdb describe-orderable-db-instance-options operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_orderable_db_instance_options(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-orderable-db-instance-options" }, input, callbacks)
end

--- AWS docdb describe-pending-maintenance-actions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_pending_maintenance_actions(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "describe-pending-maintenance-actions" }, input, callbacks)
end

--- AWS docdb failover-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.failover_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "failover-db-cluster" }, input, callbacks)
end

--- AWS docdb failover-global-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.failover_global_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "failover-global-cluster" }, input, callbacks)
end

--- AWS docdb list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "list-tags-for-resource" }, input, callbacks)
end

--- AWS docdb modify-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "modify-db-cluster" }, input, callbacks)
end

--- AWS docdb modify-db-cluster-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_db_cluster_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "modify-db-cluster-parameter-group" }, input, callbacks)
end

--- AWS docdb modify-db-cluster-snapshot-attribute operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_db_cluster_snapshot_attribute(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "modify-db-cluster-snapshot-attribute" }, input, callbacks)
end

--- AWS docdb modify-db-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_db_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "modify-db-instance" }, input, callbacks)
end

--- AWS docdb modify-db-subnet-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_db_subnet_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "modify-db-subnet-group" }, input, callbacks)
end

--- AWS docdb modify-event-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_event_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "modify-event-subscription" }, input, callbacks)
end

--- AWS docdb modify-global-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.modify_global_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "modify-global-cluster" }, input, callbacks)
end

--- AWS docdb reboot-db-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reboot_db_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "reboot-db-instance" }, input, callbacks)
end

--- AWS docdb remove-from-global-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_from_global_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "remove-from-global-cluster" }, input, callbacks)
end

--- AWS docdb remove-source-identifier-from-subscription operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_source_identifier_from_subscription(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "remove-source-identifier-from-subscription" }, input, callbacks)
end

--- AWS docdb remove-tags-from-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_tags_from_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "remove-tags-from-resource" }, input, callbacks)
end

--- AWS docdb reset-db-cluster-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reset_db_cluster_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "reset-db-cluster-parameter-group" }, input, callbacks)
end

--- AWS docdb restore-db-cluster-from-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.restore_db_cluster_from_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "restore-db-cluster-from-snapshot" }, input, callbacks)
end

--- AWS docdb restore-db-cluster-to-point-in-time operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.restore_db_cluster_to_point_in_time(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "restore-db-cluster-to-point-in-time" }, input, callbacks)
end

--- AWS docdb start-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "start-db-cluster" }, input, callbacks)
end

--- AWS docdb stop-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "stop-db-cluster" }, input, callbacks)
end

--- AWS docdb switchover-global-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.switchover_global_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb", "switchover-global-cluster" }, input, callbacks)
end

--- AWS docdb wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "docdb", "wait" }, input, callbacks)
end

return M
