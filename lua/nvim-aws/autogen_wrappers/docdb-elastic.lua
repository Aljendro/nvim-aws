-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: docdb-elastic

local common = require("nvim-aws.wrappers.common")

--- AWS DOCDB-ELASTIC service functions
local M = {}

--- The type of pending maintenance action to be applied to the resource
--- @param input table The input table for the apply_pending_maintenance_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.apply_pending_maintenance_action(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "apply-pending-maintenance-action" }, input)
end

--- Copies a snapshot of an elastic cluster
--- @param input table The input table for the copy_cluster_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "copy-cluster-snapshot" }, input)
end

--- Creates a new Amazon DocumentDB elastic cluster and returns its cluster structure
--- @param input table The input table for the create_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "create-cluster" }, input)
end

--- Creates a snapshot of an elastic cluster
--- @param input table The input table for the create_cluster_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "create-cluster-snapshot" }, input)
end

--- Delete an elastic cluster
--- @param input table The input table for the delete_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "delete-cluster" }, input)
end

--- Delete an elastic cluster snapshot
--- @param input table The input table for the delete_cluster_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "delete-cluster-snapshot" }, input)
end

--- Returns information about a specific elastic cluster
--- @param input table The input table for the get_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "get-cluster" }, input)
end

--- Returns information about a specific elastic cluster snapshot
--- @param input table The input table for the get_cluster_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "get-cluster-snapshot" }, input)
end

--- Retrieves all maintenance actions that are pending
--- @param input table The input table for the get_pending_maintenance_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pending_maintenance_action(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "get-pending-maintenance-action" }, input)
end

--- Returns information about snapshots for a specified elastic cluster
--- @param input table The input table for the list_cluster_snapshots command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cluster_snapshots(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "list-cluster-snapshots" }, input)
end

--- Returns information about provisioned Amazon DocumentDB elastic clusters
--- @param input table The input table for the list_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_clusters(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "list-clusters" }, input)
end

--- Retrieves a list of all maintenance actions that are pending
--- @param input table The input table for the list_pending_maintenance_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pending_maintenance_actions(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "list-pending-maintenance-actions" }, input)
end

--- Lists all tags on a elastic cluster resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "list-tags-for-resource" }, input)
end

--- Restores an elastic cluster from a snapshot
--- @param input table The input table for the restore_cluster_from_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_cluster_from_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "restore-cluster-from-snapshot" }, input)
end

--- Restarts the stopped elastic cluster that is specified by clusterARN
--- @param input table The input table for the start_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "start-cluster" }, input)
end

--- Stops the running elastic cluster that is specified by clusterArn
--- @param input table The input table for the stop_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "stop-cluster" }, input)
end

--- Adds metadata tags to an elastic cluster resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "tag-resource" }, input)
end

--- Removes metadata tags from an elastic cluster resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "untag-resource" }, input)
end

--- Modifies an elastic cluster
--- @param input table The input table for the update_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "update-cluster" }, input)
end

return M
