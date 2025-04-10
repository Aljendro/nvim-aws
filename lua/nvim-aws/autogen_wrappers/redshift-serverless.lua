-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: redshift-serverless

local common = require("nvim-aws.wrappers.common")

--- AWS REDSHIFT-SERVERLESS service functions
local M = {}

--- AWS redshift-serverless convert-recovery-point-to-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.convert_recovery_point_to_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "convert-recovery-point-to-snapshot" }, input)
end

--- AWS redshift-serverless create-custom-domain-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_custom_domain_association(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-custom-domain-association" }, input)
end

--- AWS redshift-serverless create-endpoint-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-endpoint-access" }, input)
end

--- AWS redshift-serverless create-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_namespace(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-namespace" }, input)
end

--- AWS redshift-serverless create-scheduled-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_scheduled_action(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-scheduled-action" }, input)
end

--- AWS redshift-serverless create-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-snapshot" }, input)
end

--- AWS redshift-serverless create-snapshot-copy-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_snapshot_copy_configuration(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-snapshot-copy-configuration" }, input)
end

--- AWS redshift-serverless create-usage-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_usage_limit(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-usage-limit" }, input)
end

--- AWS redshift-serverless create-workgroup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workgroup(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-workgroup" }, input)
end

--- AWS redshift-serverless delete-custom-domain-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_domain_association(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-custom-domain-association" }, input)
end

--- AWS redshift-serverless delete-endpoint-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-endpoint-access" }, input)
end

--- AWS redshift-serverless delete-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_namespace(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-namespace" }, input)
end

--- AWS redshift-serverless delete-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-resource-policy" }, input)
end

--- AWS redshift-serverless delete-scheduled-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scheduled_action(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-scheduled-action" }, input)
end

--- AWS redshift-serverless delete-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-snapshot" }, input)
end

--- AWS redshift-serverless delete-snapshot-copy-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_snapshot_copy_configuration(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-snapshot-copy-configuration" }, input)
end

--- AWS redshift-serverless delete-usage-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_usage_limit(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-usage-limit" }, input)
end

--- AWS redshift-serverless delete-workgroup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workgroup(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-workgroup" }, input)
end

--- AWS redshift-serverless get-credentials operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_credentials(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-credentials" }, input)
end

--- AWS redshift-serverless get-custom-domain-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_custom_domain_association(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-custom-domain-association" }, input)
end

--- AWS redshift-serverless get-endpoint-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-endpoint-access" }, input)
end

--- AWS redshift-serverless get-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_namespace(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-namespace" }, input)
end

--- AWS redshift-serverless get-recovery-point operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_recovery_point(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-recovery-point" }, input)
end

--- AWS redshift-serverless get-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-resource-policy" }, input)
end

--- AWS redshift-serverless get-scheduled-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_scheduled_action(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-scheduled-action" }, input)
end

--- AWS redshift-serverless get-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-snapshot" }, input)
end

--- AWS redshift-serverless get-table-restore-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_table_restore_status(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-table-restore-status" }, input)
end

--- AWS redshift-serverless get-track operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_track(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-track" }, input)
end

--- AWS redshift-serverless get-usage-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_usage_limit(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-usage-limit" }, input)
end

--- AWS redshift-serverless get-workgroup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workgroup(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-workgroup" }, input)
end

--- AWS redshift-serverless list-custom-domain-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_custom_domain_associations(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-custom-domain-associations" }, input)
end

--- AWS redshift-serverless list-endpoint-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-endpoint-access" }, input)
end

--- AWS redshift-serverless list-managed-workgroups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_workgroups(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-managed-workgroups" }, input)
end

--- AWS redshift-serverless list-namespaces operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_namespaces(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-namespaces" }, input)
end

--- AWS redshift-serverless list-recovery-points operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recovery_points(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-recovery-points" }, input)
end

--- AWS redshift-serverless list-scheduled-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scheduled_actions(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-scheduled-actions" }, input)
end

--- AWS redshift-serverless list-snapshot-copy-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_snapshot_copy_configurations(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-snapshot-copy-configurations" }, input)
end

--- AWS redshift-serverless list-snapshots operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_snapshots(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-snapshots" }, input)
end

--- AWS redshift-serverless list-table-restore-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_table_restore_status(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-table-restore-status" }, input)
end

--- AWS redshift-serverless list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-tags-for-resource" }, input)
end

--- AWS redshift-serverless list-tracks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tracks(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-tracks" }, input)
end

--- AWS redshift-serverless list-usage-limits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_usage_limits(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-usage-limits" }, input)
end

--- AWS redshift-serverless list-workgroups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workgroups(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-workgroups" }, input)
end

--- AWS redshift-serverless put-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "put-resource-policy" }, input)
end

--- AWS redshift-serverless restore-from-recovery-point operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_from_recovery_point(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "restore-from-recovery-point" }, input)
end

--- AWS redshift-serverless restore-from-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_from_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "restore-from-snapshot" }, input)
end

--- AWS redshift-serverless restore-table-from-recovery-point operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_table_from_recovery_point(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "restore-table-from-recovery-point" }, input)
end

--- AWS redshift-serverless restore-table-from-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_table_from_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "restore-table-from-snapshot" }, input)
end

--- AWS redshift-serverless tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "tag-resource" }, input)
end

--- AWS redshift-serverless untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "untag-resource" }, input)
end

--- AWS redshift-serverless update-custom-domain-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_custom_domain_association(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-custom-domain-association" }, input)
end

--- AWS redshift-serverless update-endpoint-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-endpoint-access" }, input)
end

--- AWS redshift-serverless update-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_namespace(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-namespace" }, input)
end

--- AWS redshift-serverless update-scheduled-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scheduled_action(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-scheduled-action" }, input)
end

--- AWS redshift-serverless update-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-snapshot" }, input)
end

--- AWS redshift-serverless update-snapshot-copy-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_snapshot_copy_configuration(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-snapshot-copy-configuration" }, input)
end

--- AWS redshift-serverless update-usage-limit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_usage_limit(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-usage-limit" }, input)
end

--- AWS redshift-serverless update-workgroup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workgroup(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-workgroup" }, input)
end

return M
