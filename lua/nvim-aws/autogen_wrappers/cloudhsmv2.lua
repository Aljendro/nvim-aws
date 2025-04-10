-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudhsm-v2

local common = require("nvim-aws.wrappers.common")

--- AWS CLOUDHSMV2 service functions
local M = {}

--- Copy an CloudHSM cluster backup to a different region
--- @param input table|nil The input table for the copy_backup_to_region command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.copy_backup_to_region(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "copy-backup-to-region" }, input)
end

--- Creates a new CloudHSM cluster
--- @param input table|nil The input table for the create_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "create-cluster" }, input)
end

--- Creates a new hardware security module (HSM) in the specified CloudHSM cluster
--- @param input table|nil The input table for the create_hsm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_hsm(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "create-hsm" }, input)
end

--- Deletes a specified CloudHSM backup
--- @param input table|nil The input table for the delete_backup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_backup(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "delete-backup" }, input)
end

--- Deletes the specified CloudHSM cluster
--- @param input table|nil The input table for the delete_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "delete-cluster" }, input)
end

--- Deletes the specified HSM
--- @param input table|nil The input table for the delete_hsm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_hsm(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "delete-hsm" }, input)
end

--- Deletes an CloudHSM resource policy
--- @param input table|nil The input table for the delete_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "delete-resource-policy" }, input)
end

--- Gets information about backups of CloudHSM clusters
--- @param input table|nil The input table for the describe_backups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_backups(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "describe-backups" }, input)
end

--- Gets information about CloudHSM clusters
--- @param input table|nil The input table for the describe_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_clusters(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "describe-clusters" }, input)
end

--- Retrieves the resource policy document attached to a given resource
--- @param input table|nil The input table for the get_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "get-resource-policy" }, input)
end

--- Claims an CloudHSM cluster by submitting the cluster certificate issued by your issuing certificate authority (CA) and the CA's root certificate
--- @param input table|nil The input table for the initialize_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.initialize_cluster(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "initialize-cluster" }, input)
end

--- Gets a list of tags for the specified CloudHSM cluster
--- @param input table|nil The input table for the list_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "list-tags" }, input)
end

--- Modifies attributes for CloudHSM backup
--- @param input table|nil The input table for the modify_backup_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_backup_attributes(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "modify-backup-attributes" }, input)
end

--- Modifies CloudHSM cluster
--- @param input table|nil The input table for the modify_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.modify_cluster(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "modify-cluster" }, input)
end

--- Creates or updates an CloudHSM resource policy
--- @param input table|nil The input table for the put_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "put-resource-policy" }, input)
end

--- Restores a specified CloudHSM backup that is in the PENDING_DELETION state
--- @param input table|nil The input table for the restore_backup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_backup(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "restore-backup" }, input)
end

--- Adds or overwrites one or more tags for the specified CloudHSM cluster
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "tag-resource" }, input)
end

--- Removes the specified tag or tags from the specified CloudHSM cluster
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "cloudhsmv2", "untag-resource" }, input)
end

return M
