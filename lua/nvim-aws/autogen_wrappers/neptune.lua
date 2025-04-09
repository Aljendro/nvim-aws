-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: neptune

local common = require("nvim-aws.wrappers.common")

--- AWS NEPTUNE service functions
local M = {}

--- Associates an Identity and Access Management (IAM) role with an Neptune DB cluster
--- @param input table|nil The input table for the add_role_to_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_role_to_db_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "add-role-to-db-cluster" }, input)
end

--- Adds a source identifier to an existing event notification subscription
--- @param input table|nil The input table for the add_source_identifier_to_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_source_identifier_to_subscription(input)
	return common.execute_aws_command_with_input({ "neptune", "add-source-identifier-to-subscription" }, input)
end

--- Adds metadata tags to an Amazon Neptune resource
--- @param input table|nil The input table for the add_tags_to_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags_to_resource(input)
	return common.execute_aws_command_with_input({ "neptune", "add-tags-to-resource" }, input)
end

--- Applies a pending maintenance action to a resource (for example, to a DB instance)
--- @param input table|nil The input table for the apply_pending_maintenance_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.apply_pending_maintenance_action(input)
	return common.execute_aws_command_with_input({ "neptune", "apply-pending-maintenance-action" }, input)
end

--- Copies the specified DB cluster parameter group
--- @param input table|nil The input table for the copy_db_cluster_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_db_cluster_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "copy-db-cluster-parameter-group" }, input)
end

--- Copies a snapshot of a DB cluster
--- @param input table|nil The input table for the copy_db_cluster_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_db_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "neptune", "copy-db-cluster-snapshot" }, input)
end

--- Copies the specified DB parameter group
--- @param input table|nil The input table for the copy_db_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_db_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "copy-db-parameter-group" }, input)
end

--- Creates a new Amazon Neptune DB cluster
--- @param input table|nil The input table for the create_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "create-db-cluster" }, input)
end

--- Creates a new custom endpoint and associates it with an Amazon Neptune DB cluster
--- @param input table|nil The input table for the create_db_cluster_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_cluster_endpoint(input)
	return common.execute_aws_command_with_input({ "neptune", "create-db-cluster-endpoint" }, input)
end

--- Creates a new DB cluster parameter group
--- @param input table|nil The input table for the create_db_cluster_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_cluster_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "create-db-cluster-parameter-group" }, input)
end

--- Creates a snapshot of a DB cluster
--- @param input table|nil The input table for the create_db_cluster_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "neptune", "create-db-cluster-snapshot" }, input)
end

--- Creates a new DB instance
--- @param input table|nil The input table for the create_db_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_instance(input)
	return common.execute_aws_command_with_input({ "neptune", "create-db-instance" }, input)
end

--- Creates a new DB parameter group
--- @param input table|nil The input table for the create_db_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "create-db-parameter-group" }, input)
end

--- Creates a new DB subnet group
--- @param input table|nil The input table for the create_db_subnet_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_subnet_group(input)
	return common.execute_aws_command_with_input({ "neptune", "create-db-subnet-group" }, input)
end

--- Creates an event notification subscription
--- @param input table|nil The input table for the create_event_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_subscription(input)
	return common.execute_aws_command_with_input({ "neptune", "create-event-subscription" }, input)
end

--- Creates a Neptune global database spread across multiple Amazon Regions
--- @param input table|nil The input table for the create_global_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_global_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "create-global-cluster" }, input)
end

--- The DeleteDBCluster action deletes a previously provisioned DB cluster
--- @param input table|nil The input table for the delete_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_db_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "delete-db-cluster" }, input)
end

--- Deletes a custom endpoint and removes it from an Amazon Neptune DB cluster
--- @param input table|nil The input table for the delete_db_cluster_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_db_cluster_endpoint(input)
	return common.execute_aws_command_with_input({ "neptune", "delete-db-cluster-endpoint" }, input)
end

--- Deletes a specified DB cluster parameter group
--- @param input table|nil The input table for the delete_db_cluster_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_db_cluster_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "delete-db-cluster-parameter-group" }, input)
end

--- Deletes a DB cluster snapshot
--- @param input table|nil The input table for the delete_db_cluster_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_db_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "neptune", "delete-db-cluster-snapshot" }, input)
end

--- The DeleteDBInstance action deletes a previously provisioned DB instance
--- @param input table|nil The input table for the delete_db_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_db_instance(input)
	return common.execute_aws_command_with_input({ "neptune", "delete-db-instance" }, input)
end

--- Deletes a specified DBParameterGroup
--- @param input table|nil The input table for the delete_db_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_db_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "delete-db-parameter-group" }, input)
end

--- Deletes a DB subnet group
--- @param input table|nil The input table for the delete_db_subnet_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_db_subnet_group(input)
	return common.execute_aws_command_with_input({ "neptune", "delete-db-subnet-group" }, input)
end

--- Deletes an event notification subscription
--- @param input table|nil The input table for the delete_event_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_subscription(input)
	return common.execute_aws_command_with_input({ "neptune", "delete-event-subscription" }, input)
end

--- Deletes a global database
--- @param input table|nil The input table for the delete_global_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_global_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "delete-global-cluster" }, input)
end

--- Returns information about endpoints for an Amazon Neptune DB cluster
--- @param input table|nil The input table for the describe_db_cluster_endpoints command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_cluster_endpoints(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-cluster-endpoints" }, input)
end

--- Returns a list of DBClusterParameterGroup descriptions
--- @param input table|nil The input table for the describe_db_cluster_parameter_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_cluster_parameter_groups(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-cluster-parameter-groups" }, input)
end

--- Returns the detailed parameter list for a particular DB cluster parameter group
--- @param input table|nil The input table for the describe_db_cluster_parameters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_cluster_parameters(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-cluster-parameters" }, input)
end

--- Returns a list of DB cluster snapshot attribute names and values for a manual DB cluster snapshot
--- @param input table|nil The input table for the describe_db_cluster_snapshot_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_cluster_snapshot_attributes(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-cluster-snapshot-attributes" }, input)
end

--- Returns information about DB cluster snapshots
--- @param input table|nil The input table for the describe_db_cluster_snapshots command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_cluster_snapshots(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-cluster-snapshots" }, input)
end

--- Returns information about provisioned DB clusters, and supports pagination
--- @param input table|nil The input table for the describe_db_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_clusters(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-clusters" }, input)
end

--- Returns a list of the available DB engines
--- @param input table|nil The input table for the describe_db_engine_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_engine_versions(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-engine-versions" }, input)
end

--- Returns information about provisioned instances, and supports pagination
--- @param input table|nil The input table for the describe_db_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_instances(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-instances" }, input)
end

--- Returns a list of DBParameterGroup descriptions
--- @param input table|nil The input table for the describe_db_parameter_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_parameter_groups(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-parameter-groups" }, input)
end

--- Returns the detailed parameter list for a particular DB parameter group
--- @param input table|nil The input table for the describe_db_parameters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_parameters(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-parameters" }, input)
end

--- Returns a list of DBSubnetGroup descriptions
--- @param input table|nil The input table for the describe_db_subnet_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_db_subnet_groups(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-db-subnet-groups" }, input)
end

--- Returns the default engine and system parameter information for the cluster database engine
--- @param input table|nil The input table for the describe_engine_default_cluster_parameters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_engine_default_cluster_parameters(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-engine-default-cluster-parameters" }, input)
end

--- Returns the default engine and system parameter information for the specified database engine
--- @param input table|nil The input table for the describe_engine_default_parameters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_engine_default_parameters(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-engine-default-parameters" }, input)
end

--- Displays a list of categories for all event source types, or, if specified, for a specified source type
--- @param input table|nil The input table for the describe_event_categories command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_event_categories(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-event-categories" }, input)
end

--- Lists all the subscription descriptions for a customer account
--- @param input table|nil The input table for the describe_event_subscriptions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_event_subscriptions(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-event-subscriptions" }, input)
end

--- Returns events related to DB instances, DB security groups, DB snapshots, and DB parameter groups for the past 14 days
--- @param input table|nil The input table for the describe_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_events(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-events" }, input)
end

--- Returns information about Neptune global database clusters
--- @param input table|nil The input table for the describe_global_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_global_clusters(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-global-clusters" }, input)
end

--- Returns a list of orderable DB instance options for the specified engine
--- @param input table|nil The input table for the describe_orderable_db_instance_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_orderable_db_instance_options(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-orderable-db-instance-options" }, input)
end

--- Returns a list of resources (for example, DB instances) that have at least one pending maintenance action
--- @param input table|nil The input table for the describe_pending_maintenance_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_pending_maintenance_actions(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-pending-maintenance-actions" }, input)
end

--- You can call DescribeValidDBInstanceModifications to learn what modifications you can make to your DB instance
--- @param input table|nil The input table for the describe_valid_db_instance_modifications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_valid_db_instance_modifications(input)
	return common.execute_aws_command_with_input({ "neptune", "describe-valid-db-instance-modifications" }, input)
end

--- Forces a failover for a DB cluster
--- @param input table|nil The input table for the failover_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.failover_db_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "failover-db-cluster" }, input)
end

--- Initiates the failover process for a Neptune global database
--- @param input table|nil The input table for the failover_global_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.failover_global_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "failover-global-cluster" }, input)
end

--- Lists all tags on an Amazon Neptune resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "neptune", "list-tags-for-resource" }, input)
end

--- Modify a setting for a DB cluster
--- @param input table|nil The input table for the modify_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_db_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "modify-db-cluster" }, input)
end

--- Modifies the properties of an endpoint in an Amazon Neptune DB cluster
--- @param input table|nil The input table for the modify_db_cluster_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_db_cluster_endpoint(input)
	return common.execute_aws_command_with_input({ "neptune", "modify-db-cluster-endpoint" }, input)
end

--- Modifies the parameters of a DB cluster parameter group
--- @param input table|nil The input table for the modify_db_cluster_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_db_cluster_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "modify-db-cluster-parameter-group" }, input)
end

--- Adds an attribute and values to, or removes an attribute and values from, a manual DB cluster snapshot
--- @param input table|nil The input table for the modify_db_cluster_snapshot_attribute command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_db_cluster_snapshot_attribute(input)
	return common.execute_aws_command_with_input({ "neptune", "modify-db-cluster-snapshot-attribute" }, input)
end

--- Modifies settings for a DB instance
--- @param input table|nil The input table for the modify_db_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_db_instance(input)
	return common.execute_aws_command_with_input({ "neptune", "modify-db-instance" }, input)
end

--- Modifies the parameters of a DB parameter group
--- @param input table|nil The input table for the modify_db_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_db_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "modify-db-parameter-group" }, input)
end

--- Modifies an existing DB subnet group
--- @param input table|nil The input table for the modify_db_subnet_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_db_subnet_group(input)
	return common.execute_aws_command_with_input({ "neptune", "modify-db-subnet-group" }, input)
end

--- Modifies an existing event notification subscription
--- @param input table|nil The input table for the modify_event_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_event_subscription(input)
	return common.execute_aws_command_with_input({ "neptune", "modify-event-subscription" }, input)
end

--- Modify a setting for an Amazon Neptune global cluster
--- @param input table|nil The input table for the modify_global_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_global_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "modify-global-cluster" }, input)
end

--- Not supported
--- @param input table|nil The input table for the promote_read_replica_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.promote_read_replica_db_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "promote-read-replica-db-cluster" }, input)
end

--- You might need to reboot your DB instance, usually for maintenance reasons
--- @param input table|nil The input table for the reboot_db_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reboot_db_instance(input)
	return common.execute_aws_command_with_input({ "neptune", "reboot-db-instance" }, input)
end

--- Detaches a Neptune DB cluster from a Neptune global database
--- @param input table|nil The input table for the remove_from_global_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_from_global_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "remove-from-global-cluster" }, input)
end

--- Disassociates an Identity and Access Management (IAM) role from a DB cluster
--- @param input table|nil The input table for the remove_role_from_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_role_from_db_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "remove-role-from-db-cluster" }, input)
end

--- Removes a source identifier from an existing event notification subscription
--- @param input table|nil The input table for the remove_source_identifier_from_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_source_identifier_from_subscription(input)
	return common.execute_aws_command_with_input({ "neptune", "remove-source-identifier-from-subscription" }, input)
end

--- Removes metadata tags from an Amazon Neptune resource
--- @param input table|nil The input table for the remove_tags_from_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags_from_resource(input)
	return common.execute_aws_command_with_input({ "neptune", "remove-tags-from-resource" }, input)
end

--- Modifies the parameters of a DB cluster parameter group to the default value
--- @param input table|nil The input table for the reset_db_cluster_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_db_cluster_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "reset-db-cluster-parameter-group" }, input)
end

--- Modifies the parameters of a DB parameter group to the engine/system default value
--- @param input table|nil The input table for the reset_db_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_db_parameter_group(input)
	return common.execute_aws_command_with_input({ "neptune", "reset-db-parameter-group" }, input)
end

--- Creates a new DB cluster from a DB snapshot or DB cluster snapshot
--- @param input table|nil The input table for the restore_db_cluster_from_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_db_cluster_from_snapshot(input)
	return common.execute_aws_command_with_input({ "neptune", "restore-db-cluster-from-snapshot" }, input)
end

--- Restores a DB cluster to an arbitrary point in time
--- @param input table|nil The input table for the restore_db_cluster_to_point_in_time command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_db_cluster_to_point_in_time(input)
	return common.execute_aws_command_with_input({ "neptune", "restore-db-cluster-to-point-in-time" }, input)
end

--- Starts an Amazon Neptune DB cluster that was stopped using the Amazon console, the Amazon CLI stop-db-cluster command, or the StopDBCluster API
--- @param input table|nil The input table for the start_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_db_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "start-db-cluster" }, input)
end

--- Stops an Amazon Neptune DB cluster
--- @param input table|nil The input table for the stop_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_db_cluster(input)
	return common.execute_aws_command_with_input({ "neptune", "stop-db-cluster" }, input)
end

return M
