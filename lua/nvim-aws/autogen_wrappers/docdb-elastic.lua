-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: docdb-elastic

local common = require("nvim-aws.common")

--- AWS docdb-elastic service functions
local M = {}

--- AWS docdb-elastic apply-pending-maintenance-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.apply_pending_maintenance_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "apply-pending-maintenance-action" }, input, callbacks)
end

--- AWS docdb-elastic copy-cluster-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.copy_cluster_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "copy-cluster-snapshot" }, input, callbacks)
end

--- AWS docdb-elastic create-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "create-cluster" }, input, callbacks)
end

--- AWS docdb-elastic create-cluster-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_cluster_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "create-cluster-snapshot" }, input, callbacks)
end

--- AWS docdb-elastic delete-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "delete-cluster" }, input, callbacks)
end

--- AWS docdb-elastic delete-cluster-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_cluster_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "delete-cluster-snapshot" }, input, callbacks)
end

--- AWS docdb-elastic get-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "get-cluster" }, input, callbacks)
end

--- AWS docdb-elastic get-cluster-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_cluster_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "get-cluster-snapshot" }, input, callbacks)
end

--- AWS docdb-elastic get-pending-maintenance-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_pending_maintenance_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "get-pending-maintenance-action" }, input, callbacks)
end

--- AWS docdb-elastic list-cluster-snapshots operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_cluster_snapshots(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "list-cluster-snapshots" }, input, callbacks)
end

--- AWS docdb-elastic list-clusters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_clusters(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "list-clusters" }, input, callbacks)
end

--- AWS docdb-elastic list-pending-maintenance-actions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_pending_maintenance_actions(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "list-pending-maintenance-actions" }, input, callbacks)
end

--- AWS docdb-elastic list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "list-tags-for-resource" }, input, callbacks)
end

--- AWS docdb-elastic restore-cluster-from-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.restore_cluster_from_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "restore-cluster-from-snapshot" }, input, callbacks)
end

--- AWS docdb-elastic start-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "start-cluster" }, input, callbacks)
end

--- AWS docdb-elastic stop-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "stop-cluster" }, input, callbacks)
end

--- AWS docdb-elastic tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "tag-resource" }, input, callbacks)
end

--- AWS docdb-elastic untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "untag-resource" }, input, callbacks)
end

--- AWS docdb-elastic update-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "docdb-elastic", "update-cluster" }, input, callbacks)
end

return M
