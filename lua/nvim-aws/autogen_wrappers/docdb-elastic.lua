-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: docdb-elastic

local common = require("nvim-aws.common")

--- AWS DOCDB-ELASTIC service functions
local M = {}

--- AWS docdb-elastic apply-pending-maintenance-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.apply_pending_maintenance_action(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "apply-pending-maintenance-action" }, input)
end

--- AWS docdb-elastic copy-cluster-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "copy-cluster-snapshot" }, input)
end

--- AWS docdb-elastic create-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "create-cluster" }, input)
end

--- AWS docdb-elastic create-cluster-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "create-cluster-snapshot" }, input)
end

--- AWS docdb-elastic delete-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "delete-cluster" }, input)
end

--- AWS docdb-elastic delete-cluster-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "delete-cluster-snapshot" }, input)
end

--- AWS docdb-elastic get-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "get-cluster" }, input)
end

--- AWS docdb-elastic get-cluster-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cluster_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "get-cluster-snapshot" }, input)
end

--- AWS docdb-elastic get-pending-maintenance-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pending_maintenance_action(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "get-pending-maintenance-action" }, input)
end

--- AWS docdb-elastic list-cluster-snapshots operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cluster_snapshots(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "list-cluster-snapshots" }, input)
end

--- AWS docdb-elastic list-clusters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_clusters(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "list-clusters" }, input)
end

--- AWS docdb-elastic list-pending-maintenance-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pending_maintenance_actions(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "list-pending-maintenance-actions" }, input)
end

--- AWS docdb-elastic list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "list-tags-for-resource" }, input)
end

--- AWS docdb-elastic restore-cluster-from-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_cluster_from_snapshot(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "restore-cluster-from-snapshot" }, input)
end

--- AWS docdb-elastic start-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "start-cluster" }, input)
end

--- AWS docdb-elastic stop-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "stop-cluster" }, input)
end

--- AWS docdb-elastic tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "tag-resource" }, input)
end

--- AWS docdb-elastic untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "untag-resource" }, input)
end

--- AWS docdb-elastic update-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster(input)
	return common.execute_aws_command_with_input({ "docdb-elastic", "update-cluster" }, input)
end

return M
