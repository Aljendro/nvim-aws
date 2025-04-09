-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: fsx

local common = require("nvim-aws.wrappers.common")

--- AWS FSX service functions
local M = {}

--- Use this action to associate one or more Domain Name Server (DNS) aliases with an existing Amazon FSx for Windows File Server file system
--- @param input table|nil The input table for the associate_file_system_aliases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_file_system_aliases(input)
	return common.execute_aws_command_with_input({ "fsx", "associate-file-system-aliases" }, input)
end

--- Cancels an existing Amazon FSx for Lustre data repository task if that task is in either the PENDING or EXECUTING state
--- @param input table|nil The input table for the cancel_data_repository_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_data_repository_task(input)
	return common.execute_aws_command_with_input({ "fsx", "cancel-data-repository-task" }, input)
end

--- Copies an existing backup within the same Amazon Web Services account to another Amazon Web Services Region (cross-Region copy) or within the same Amazon Web Services Region (in-Region copy)
--- @param input table|nil The input table for the copy_backup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_backup(input)
	return common.execute_aws_command_with_input({ "fsx", "copy-backup" }, input)
end

--- Updates an existing volume by using a snapshot from another Amazon FSx for OpenZFS file system
--- @param input table|nil The input table for the copy_snapshot_and_update_volume command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_snapshot_and_update_volume(input)
	return common.execute_aws_command_with_input({ "fsx", "copy-snapshot-and-update-volume" }, input)
end

--- Creates a backup of an existing Amazon FSx for Windows File Server file system, Amazon FSx for Lustre file system, Amazon FSx for NetApp ONTAP volume, or Amazon FSx for OpenZFS file system
--- @param input table|nil The input table for the create_backup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_backup(input)
	return common.execute_aws_command_with_input({ "fsx", "create-backup" }, input)
end

--- Creates an Amazon FSx for Lustre data repository association (DRA)
--- @param input table|nil The input table for the create_data_repository_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_repository_association(input)
	return common.execute_aws_command_with_input({ "fsx", "create-data-repository-association" }, input)
end

--- Creates an Amazon FSx for Lustre data repository task
--- @param input table|nil The input table for the create_data_repository_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_repository_task(input)
	return common.execute_aws_command_with_input({ "fsx", "create-data-repository-task" }, input)
end

--- Creates a new Amazon File Cache resource
--- @param input table|nil The input table for the create_file_cache command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_file_cache(input)
	return common.execute_aws_command_with_input({ "fsx", "create-file-cache" }, input)
end

--- Creates a new, empty Amazon FSx file system
--- @param input table|nil The input table for the create_file_system command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_file_system(input)
	return common.execute_aws_command_with_input({ "fsx", "create-file-system" }, input)
end

--- Creates a new Amazon FSx for Lustre, Amazon FSx for Windows File Server, or Amazon FSx for OpenZFS file system from an existing Amazon FSx backup
--- @param input table|nil The input table for the create_file_system_from_backup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_file_system_from_backup(input)
	return common.execute_aws_command_with_input({ "fsx", "create-file-system-from-backup" }, input)
end

--- Creates a snapshot of an existing Amazon FSx for OpenZFS volume
--- @param input table|nil The input table for the create_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_snapshot(input)
	return common.execute_aws_command_with_input({ "fsx", "create-snapshot" }, input)
end

--- Creates a storage virtual machine (SVM) for an Amazon FSx for ONTAP file system
--- @param input table|nil The input table for the create_storage_virtual_machine command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_storage_virtual_machine(input)
	return common.execute_aws_command_with_input({ "fsx", "create-storage-virtual-machine" }, input)
end

--- Creates an FSx for ONTAP or Amazon FSx for OpenZFS storage volume
--- @param input table|nil The input table for the create_volume command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_volume(input)
	return common.execute_aws_command_with_input({ "fsx", "create-volume" }, input)
end

--- Creates a new Amazon FSx for NetApp ONTAP volume from an existing Amazon FSx volume backup
--- @param input table|nil The input table for the create_volume_from_backup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_volume_from_backup(input)
	return common.execute_aws_command_with_input({ "fsx", "create-volume-from-backup" }, input)
end

--- Deletes an Amazon FSx backup
--- @param input table|nil The input table for the delete_backup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_backup(input)
	return common.execute_aws_command_with_input({ "fsx", "delete-backup" }, input)
end

--- Deletes a data repository association on an Amazon FSx for Lustre file system
--- @param input table|nil The input table for the delete_data_repository_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_repository_association(input)
	return common.execute_aws_command_with_input({ "fsx", "delete-data-repository-association" }, input)
end

--- Deletes an Amazon File Cache resource
--- @param input table|nil The input table for the delete_file_cache command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_file_cache(input)
	return common.execute_aws_command_with_input({ "fsx", "delete-file-cache" }, input)
end

--- Deletes a file system
--- @param input table|nil The input table for the delete_file_system command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_file_system(input)
	return common.execute_aws_command_with_input({ "fsx", "delete-file-system" }, input)
end

--- Deletes an Amazon FSx for OpenZFS snapshot
--- @param input table|nil The input table for the delete_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_snapshot(input)
	return common.execute_aws_command_with_input({ "fsx", "delete-snapshot" }, input)
end

--- Deletes an existing Amazon FSx for ONTAP storage virtual machine (SVM)
--- @param input table|nil The input table for the delete_storage_virtual_machine command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_storage_virtual_machine(input)
	return common.execute_aws_command_with_input({ "fsx", "delete-storage-virtual-machine" }, input)
end

--- Deletes an Amazon FSx for NetApp ONTAP or Amazon FSx for OpenZFS volume
--- @param input table|nil The input table for the delete_volume command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_volume(input)
	return common.execute_aws_command_with_input({ "fsx", "delete-volume" }, input)
end

--- Returns the description of a specific Amazon FSx backup, if a BackupIds value is provided for that backup
--- @param input table|nil The input table for the describe_backups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_backups(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-backups" }, input)
end

--- Returns the description of specific Amazon FSx for Lustre or Amazon File Cache data repository associations, if one or more AssociationIds values are provided in the request, or if filters are used in the request
--- @param input table|nil The input table for the describe_data_repository_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_data_repository_associations(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-data-repository-associations" }, input)
end

--- Returns the description of specific Amazon FSx for Lustre or Amazon File Cache data repository tasks, if one or more TaskIds values are provided in the request, or if filters are used in the request
--- @param input table|nil The input table for the describe_data_repository_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_data_repository_tasks(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-data-repository-tasks" }, input)
end

--- Returns the description of a specific Amazon File Cache resource, if a FileCacheIds value is provided for that cache
--- @param input table|nil The input table for the describe_file_caches command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_file_caches(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-file-caches" }, input)
end

--- Returns the DNS aliases that are associated with the specified Amazon FSx for Windows File Server file system
--- @param input table|nil The input table for the describe_file_system_aliases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_file_system_aliases(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-file-system-aliases" }, input)
end

--- Returns the description of specific Amazon FSx file systems, if a FileSystemIds value is provided for that file system
--- @param input table|nil The input table for the describe_file_systems command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_file_systems(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-file-systems" }, input)
end

--- Indicates whether participant accounts in your organization can create Amazon FSx for NetApp ONTAP Multi-AZ file systems in subnets that are shared by a virtual private cloud (VPC) owner
--- @param input table|nil The input table for the describe_shared_vpc_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_shared_vpc_configuration(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-shared-vpc-configuration" }, input)
end

--- Returns the description of specific Amazon FSx for OpenZFS snapshots, if a SnapshotIds value is provided
--- @param input table|nil The input table for the describe_snapshots command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_snapshots(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-snapshots" }, input)
end

--- Describes one or more Amazon FSx for NetApp ONTAP storage virtual machines (SVMs)
--- @param input table|nil The input table for the describe_storage_virtual_machines command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_storage_virtual_machines(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-storage-virtual-machines" }, input)
end

--- Describes one or more Amazon FSx for NetApp ONTAP or Amazon FSx for OpenZFS volumes
--- @param input table|nil The input table for the describe_volumes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_volumes(input)
	return common.execute_aws_command_with_input({ "fsx", "describe-volumes" }, input)
end

--- Use this action to disassociate, or remove, one or more Domain Name Service (DNS) aliases from an Amazon FSx for Windows File Server file system
--- @param input table|nil The input table for the disassociate_file_system_aliases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_file_system_aliases(input)
	return common.execute_aws_command_with_input({ "fsx", "disassociate-file-system-aliases" }, input)
end

--- Lists tags for Amazon FSx resources
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "fsx", "list-tags-for-resource" }, input)
end

--- Releases the file system lock from an Amazon FSx for OpenZFS file system
--- @param input table|nil The input table for the release_file_system_nfs_v3_locks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.release_file_system_nfs_v3_locks(input)
	return common.execute_aws_command_with_input({ "fsx", "release-file-system-nfs-v3-locks" }, input)
end

--- Returns an Amazon FSx for OpenZFS volume to the state saved by the specified snapshot
--- @param input table|nil The input table for the restore_volume_from_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_volume_from_snapshot(input)
	return common.execute_aws_command_with_input({ "fsx", "restore-volume-from-snapshot" }, input)
end

--- After performing steps to repair the Active Directory configuration of an FSx for Windows File Server file system, use this action to initiate the process of Amazon FSx attempting to reconnect to the file system
--- @param input table|nil The input table for the start_misconfigured_state_recovery command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_misconfigured_state_recovery(input)
	return common.execute_aws_command_with_input({ "fsx", "start-misconfigured-state-recovery" }, input)
end

--- Tags an Amazon FSx resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "fsx", "tag-resource" }, input)
end

--- This action removes a tag from an Amazon FSx resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "fsx", "untag-resource" }, input)
end

--- Updates the configuration of an existing data repository association on an Amazon FSx for Lustre file system
--- @param input table|nil The input table for the update_data_repository_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_repository_association(input)
	return common.execute_aws_command_with_input({ "fsx", "update-data-repository-association" }, input)
end

--- Updates the configuration of an existing Amazon File Cache resource
--- @param input table|nil The input table for the update_file_cache command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_file_cache(input)
	return common.execute_aws_command_with_input({ "fsx", "update-file-cache" }, input)
end

--- Use this operation to update the configuration of an existing Amazon FSx file system
--- @param input table|nil The input table for the update_file_system command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_file_system(input)
	return common.execute_aws_command_with_input({ "fsx", "update-file-system" }, input)
end

--- Configures whether participant accounts in your organization can create Amazon FSx for NetApp ONTAP Multi-AZ file systems in subnets that are shared by a virtual private cloud (VPC) owner
--- @param input table|nil The input table for the update_shared_vpc_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_shared_vpc_configuration(input)
	return common.execute_aws_command_with_input({ "fsx", "update-shared-vpc-configuration" }, input)
end

--- Updates the name of an Amazon FSx for OpenZFS snapshot
--- @param input table|nil The input table for the update_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_snapshot(input)
	return common.execute_aws_command_with_input({ "fsx", "update-snapshot" }, input)
end

--- Updates an FSx for ONTAP storage virtual machine (SVM)
--- @param input table|nil The input table for the update_storage_virtual_machine command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_storage_virtual_machine(input)
	return common.execute_aws_command_with_input({ "fsx", "update-storage-virtual-machine" }, input)
end

--- Updates the configuration of an Amazon FSx for NetApp ONTAP or Amazon FSx for OpenZFS volume
--- @param input table|nil The input table for the update_volume command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_volume(input)
	return common.execute_aws_command_with_input({ "fsx", "update-volume" }, input)
end

return M
