-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: redshift-serverless

local common = require("nvim-aws.wrappers.common")

--- AWS REDSHIFT-SERVERLESS service functions
local M = {}

--- Converts a recovery point to a snapshot
--- @param input table|nil The input table for the convert_recovery_point_to_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.convert_recovery_point_to_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "convert-recovery-point-to-snapshot" }, input)
end

--- Creates a custom domain association for Amazon Redshift Serverless
--- @param input table|nil The input table for the create_custom_domain_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_custom_domain_association(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-custom-domain-association" }, input)
end

--- Creates an Amazon Redshift Serverless managed VPC endpoint
--- @param input table|nil The input table for the create_endpoint_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-endpoint-access" }, input)
end

--- Creates a namespace in Amazon Redshift Serverless
--- @param input table|nil The input table for the create_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_namespace(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-namespace" }, input)
end

--- Creates a scheduled action
--- @param input table|nil The input table for the create_scheduled_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_scheduled_action(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-scheduled-action" }, input)
end

--- Creates a snapshot of all databases in a namespace
--- @param input table|nil The input table for the create_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-snapshot" }, input)
end

--- Creates a snapshot copy configuration that lets you copy snapshots to another Amazon Web Services Region
--- @param input table|nil The input table for the create_snapshot_copy_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_snapshot_copy_configuration(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-snapshot-copy-configuration" }, input)
end

--- Creates a usage limit for a specified Amazon Redshift Serverless usage type
--- @param input table|nil The input table for the create_usage_limit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_usage_limit(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-usage-limit" }, input)
end

--- Creates an workgroup in Amazon Redshift Serverless
--- @param input table|nil The input table for the create_workgroup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workgroup(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "create-workgroup" }, input)
end

--- Deletes a custom domain association for Amazon Redshift Serverless
--- @param input table|nil The input table for the delete_custom_domain_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_domain_association(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-custom-domain-association" }, input)
end

--- Deletes an Amazon Redshift Serverless managed VPC endpoint
--- @param input table|nil The input table for the delete_endpoint_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-endpoint-access" }, input)
end

--- Deletes a namespace from Amazon Redshift Serverless
--- @param input table|nil The input table for the delete_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_namespace(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-namespace" }, input)
end

--- Deletes the specified resource policy
--- @param input table|nil The input table for the delete_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-resource-policy" }, input)
end

--- Deletes a scheduled action
--- @param input table|nil The input table for the delete_scheduled_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scheduled_action(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-scheduled-action" }, input)
end

--- Deletes a snapshot from Amazon Redshift Serverless
--- @param input table|nil The input table for the delete_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-snapshot" }, input)
end

--- Deletes a snapshot copy configuration
--- @param input table|nil The input table for the delete_snapshot_copy_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_snapshot_copy_configuration(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-snapshot-copy-configuration" }, input)
end

--- Deletes a usage limit from Amazon Redshift Serverless
--- @param input table|nil The input table for the delete_usage_limit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_usage_limit(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-usage-limit" }, input)
end

--- Deletes a workgroup
--- @param input table|nil The input table for the delete_workgroup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workgroup(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "delete-workgroup" }, input)
end

--- Returns a database user name and temporary password with temporary authorization to log in to Amazon Redshift Serverless
--- @param input table|nil The input table for the get_credentials command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_credentials(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-credentials" }, input)
end

--- Gets information about a specific custom domain association
--- @param input table|nil The input table for the get_custom_domain_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_custom_domain_association(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-custom-domain-association" }, input)
end

--- Returns information, such as the name, about a VPC endpoint
--- @param input table|nil The input table for the get_endpoint_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-endpoint-access" }, input)
end

--- Returns information about a namespace in Amazon Redshift Serverless
--- @param input table|nil The input table for the get_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_namespace(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-namespace" }, input)
end

--- Returns information about a recovery point
--- @param input table|nil The input table for the get_recovery_point command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_recovery_point(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-recovery-point" }, input)
end

--- Returns a resource policy
--- @param input table|nil The input table for the get_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-resource-policy" }, input)
end

--- Returns information about a scheduled action
--- @param input table|nil The input table for the get_scheduled_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_scheduled_action(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-scheduled-action" }, input)
end

--- Returns information about a specific snapshot
--- @param input table|nil The input table for the get_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-snapshot" }, input)
end

--- Returns information about a TableRestoreStatus object
--- @param input table|nil The input table for the get_table_restore_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_table_restore_status(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-table-restore-status" }, input)
end

--- Get the Redshift Serverless version for a specified track
--- @param input table|nil The input table for the get_track command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_track(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-track" }, input)
end

--- Returns information about a usage limit
--- @param input table|nil The input table for the get_usage_limit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_usage_limit(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-usage-limit" }, input)
end

--- Returns information about a specific workgroup
--- @param input table|nil The input table for the get_workgroup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workgroup(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "get-workgroup" }, input)
end

--- Lists custom domain associations for Amazon Redshift Serverless
--- @param input table|nil The input table for the list_custom_domain_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_custom_domain_associations(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-custom-domain-associations" }, input)
end

--- Returns an array of EndpointAccess objects and relevant information
--- @param input table|nil The input table for the list_endpoint_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-endpoint-access" }, input)
end

--- Returns information about a list of specified managed workgroups in your account
--- @param input table|nil The input table for the list_managed_workgroups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_workgroups(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-managed-workgroups" }, input)
end

--- Returns information about a list of specified namespaces
--- @param input table|nil The input table for the list_namespaces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_namespaces(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-namespaces" }, input)
end

--- Returns an array of recovery points
--- @param input table|nil The input table for the list_recovery_points command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recovery_points(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-recovery-points" }, input)
end

--- Returns a list of scheduled actions
--- @param input table|nil The input table for the list_scheduled_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scheduled_actions(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-scheduled-actions" }, input)
end

--- Returns a list of snapshot copy configurations
--- @param input table|nil The input table for the list_snapshot_copy_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_snapshot_copy_configurations(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-snapshot-copy-configurations" }, input)
end

--- Returns a list of snapshots
--- @param input table|nil The input table for the list_snapshots command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_snapshots(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-snapshots" }, input)
end

--- Returns information about an array of TableRestoreStatus objects
--- @param input table|nil The input table for the list_table_restore_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_table_restore_status(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-table-restore-status" }, input)
end

--- Lists the tags assigned to a resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-tags-for-resource" }, input)
end

--- List the Amazon Redshift Serverless versions
--- @param input table|nil The input table for the list_tracks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tracks(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-tracks" }, input)
end

--- Lists all usage limits within Amazon Redshift Serverless
--- @param input table|nil The input table for the list_usage_limits command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_usage_limits(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-usage-limits" }, input)
end

--- Returns information about a list of specified workgroups
--- @param input table|nil The input table for the list_workgroups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workgroups(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "list-workgroups" }, input)
end

--- Creates or updates a resource policy
--- @param input table|nil The input table for the put_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "put-resource-policy" }, input)
end

--- Restore the data from a recovery point
--- @param input table|nil The input table for the restore_from_recovery_point command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_from_recovery_point(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "restore-from-recovery-point" }, input)
end

--- Restores a namespace from a snapshot
--- @param input table|nil The input table for the restore_from_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_from_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "restore-from-snapshot" }, input)
end

--- Restores a table from a recovery point to your Amazon Redshift Serverless instance
--- @param input table|nil The input table for the restore_table_from_recovery_point command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_table_from_recovery_point(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "restore-table-from-recovery-point" }, input)
end

--- Restores a table from a snapshot to your Amazon Redshift Serverless instance
--- @param input table|nil The input table for the restore_table_from_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_table_from_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "restore-table-from-snapshot" }, input)
end

--- Assigns one or more tags to a resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "tag-resource" }, input)
end

--- Removes a tag or set of tags from a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "untag-resource" }, input)
end

--- Updates an Amazon Redshift Serverless certificate associated with a custom domain
--- @param input table|nil The input table for the update_custom_domain_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_custom_domain_association(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-custom-domain-association" }, input)
end

--- Updates an Amazon Redshift Serverless managed endpoint
--- @param input table|nil The input table for the update_endpoint_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_endpoint_access(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-endpoint-access" }, input)
end

--- Updates a namespace with the specified settings
--- @param input table|nil The input table for the update_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_namespace(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-namespace" }, input)
end

--- Updates a scheduled action
--- @param input table|nil The input table for the update_scheduled_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scheduled_action(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-scheduled-action" }, input)
end

--- Updates a snapshot
--- @param input table|nil The input table for the update_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_snapshot(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-snapshot" }, input)
end

--- Updates a snapshot copy configuration
--- @param input table|nil The input table for the update_snapshot_copy_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_snapshot_copy_configuration(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-snapshot-copy-configuration" }, input)
end

--- Update a usage limit in Amazon Redshift Serverless
--- @param input table|nil The input table for the update_usage_limit command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_usage_limit(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-usage-limit" }, input)
end

--- Updates a workgroup with the specified configuration settings
--- @param input table|nil The input table for the update_workgroup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workgroup(input)
	return common.execute_aws_command_with_input({ "redshift-serverless", "update-workgroup" }, input)
end

return M
