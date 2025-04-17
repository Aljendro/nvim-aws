-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: redshift-serverless

local common = require("nvim-aws.common")

--- AWS redshift-serverless service functions
local M = {}

--- AWS redshift-serverless convert-recovery-point-to-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.convert_recovery_point_to_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "convert-recovery-point-to-snapshot" }, input, callbacks)
end

--- AWS redshift-serverless create-custom-domain-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_custom_domain_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "create-custom-domain-association" }, input, callbacks)
end

--- AWS redshift-serverless create-endpoint-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_endpoint_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "create-endpoint-access" }, input, callbacks)
end

--- AWS redshift-serverless create-namespace operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_namespace(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "create-namespace" }, input, callbacks)
end

--- AWS redshift-serverless create-scheduled-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_scheduled_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "create-scheduled-action" }, input, callbacks)
end

--- AWS redshift-serverless create-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "create-snapshot" }, input, callbacks)
end

--- AWS redshift-serverless create-snapshot-copy-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_snapshot_copy_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "create-snapshot-copy-configuration" }, input, callbacks)
end

--- AWS redshift-serverless create-usage-limit operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_usage_limit(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "create-usage-limit" }, input, callbacks)
end

--- AWS redshift-serverless create-workgroup operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_workgroup(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "create-workgroup" }, input, callbacks)
end

--- AWS redshift-serverless delete-custom-domain-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_custom_domain_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "delete-custom-domain-association" }, input, callbacks)
end

--- AWS redshift-serverless delete-endpoint-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_endpoint_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "delete-endpoint-access" }, input, callbacks)
end

--- AWS redshift-serverless delete-namespace operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_namespace(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "delete-namespace" }, input, callbacks)
end

--- AWS redshift-serverless delete-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "delete-resource-policy" }, input, callbacks)
end

--- AWS redshift-serverless delete-scheduled-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_scheduled_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "delete-scheduled-action" }, input, callbacks)
end

--- AWS redshift-serverless delete-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "delete-snapshot" }, input, callbacks)
end

--- AWS redshift-serverless delete-snapshot-copy-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_snapshot_copy_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "delete-snapshot-copy-configuration" }, input, callbacks)
end

--- AWS redshift-serverless delete-usage-limit operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_usage_limit(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "delete-usage-limit" }, input, callbacks)
end

--- AWS redshift-serverless delete-workgroup operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_workgroup(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "delete-workgroup" }, input, callbacks)
end

--- AWS redshift-serverless get-credentials operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_credentials(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-credentials" }, input, callbacks)
end

--- AWS redshift-serverless get-custom-domain-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_custom_domain_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-custom-domain-association" }, input, callbacks)
end

--- AWS redshift-serverless get-endpoint-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_endpoint_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-endpoint-access" }, input, callbacks)
end

--- AWS redshift-serverless get-namespace operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_namespace(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-namespace" }, input, callbacks)
end

--- AWS redshift-serverless get-recovery-point operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_recovery_point(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-recovery-point" }, input, callbacks)
end

--- AWS redshift-serverless get-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-resource-policy" }, input, callbacks)
end

--- AWS redshift-serverless get-scheduled-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_scheduled_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-scheduled-action" }, input, callbacks)
end

--- AWS redshift-serverless get-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-snapshot" }, input, callbacks)
end

--- AWS redshift-serverless get-table-restore-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_table_restore_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-table-restore-status" }, input, callbacks)
end

--- AWS redshift-serverless get-track operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_track(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-track" }, input, callbacks)
end

--- AWS redshift-serverless get-usage-limit operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_usage_limit(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-usage-limit" }, input, callbacks)
end

--- AWS redshift-serverless get-workgroup operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_workgroup(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "get-workgroup" }, input, callbacks)
end

--- AWS redshift-serverless list-custom-domain-associations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_custom_domain_associations(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-custom-domain-associations" }, input, callbacks)
end

--- AWS redshift-serverless list-endpoint-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_endpoint_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-endpoint-access" }, input, callbacks)
end

--- AWS redshift-serverless list-managed-workgroups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_managed_workgroups(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-managed-workgroups" }, input, callbacks)
end

--- AWS redshift-serverless list-namespaces operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_namespaces(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-namespaces" }, input, callbacks)
end

--- AWS redshift-serverless list-recovery-points operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_recovery_points(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-recovery-points" }, input, callbacks)
end

--- AWS redshift-serverless list-scheduled-actions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_scheduled_actions(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-scheduled-actions" }, input, callbacks)
end

--- AWS redshift-serverless list-snapshot-copy-configurations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_snapshot_copy_configurations(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-snapshot-copy-configurations" }, input, callbacks)
end

--- AWS redshift-serverless list-snapshots operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_snapshots(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-snapshots" }, input, callbacks)
end

--- AWS redshift-serverless list-table-restore-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_table_restore_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-table-restore-status" }, input, callbacks)
end

--- AWS redshift-serverless list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-tags-for-resource" }, input, callbacks)
end

--- AWS redshift-serverless list-tracks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tracks(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-tracks" }, input, callbacks)
end

--- AWS redshift-serverless list-usage-limits operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_usage_limits(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-usage-limits" }, input, callbacks)
end

--- AWS redshift-serverless list-workgroups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_workgroups(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "list-workgroups" }, input, callbacks)
end

--- AWS redshift-serverless put-resource-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_resource_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "put-resource-policy" }, input, callbacks)
end

--- AWS redshift-serverless restore-from-recovery-point operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.restore_from_recovery_point(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "restore-from-recovery-point" }, input, callbacks)
end

--- AWS redshift-serverless restore-from-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.restore_from_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "restore-from-snapshot" }, input, callbacks)
end

--- AWS redshift-serverless restore-table-from-recovery-point operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.restore_table_from_recovery_point(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "restore-table-from-recovery-point" }, input, callbacks)
end

--- AWS redshift-serverless restore-table-from-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.restore_table_from_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "restore-table-from-snapshot" }, input, callbacks)
end

--- AWS redshift-serverless tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "tag-resource" }, input, callbacks)
end

--- AWS redshift-serverless untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "untag-resource" }, input, callbacks)
end

--- AWS redshift-serverless update-custom-domain-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_custom_domain_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "update-custom-domain-association" }, input, callbacks)
end

--- AWS redshift-serverless update-endpoint-access operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_endpoint_access(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "update-endpoint-access" }, input, callbacks)
end

--- AWS redshift-serverless update-namespace operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_namespace(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "update-namespace" }, input, callbacks)
end

--- AWS redshift-serverless update-scheduled-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_scheduled_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "update-scheduled-action" }, input, callbacks)
end

--- AWS redshift-serverless update-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "update-snapshot" }, input, callbacks)
end

--- AWS redshift-serverless update-snapshot-copy-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_snapshot_copy_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "update-snapshot-copy-configuration" }, input, callbacks)
end

--- AWS redshift-serverless update-usage-limit operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_usage_limit(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "update-usage-limit" }, input, callbacks)
end

--- AWS redshift-serverless update-workgroup operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_workgroup(input, callbacks)
	return common.execute_aws_command_skeleton({ "redshift-serverless", "update-workgroup" }, input, callbacks)
end

return M
