-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: memorydb

local common = require("nvim-aws.common")

--- AWS memorydb service functions
local M = {}

--- AWS memorydb batch-update-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_update_cluster(input)
	return common.execute_aws_command_skeleton({ "memorydb", "batch-update-cluster" }, input)
end

--- AWS memorydb copy-snapshot operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.copy_snapshot(input)
	return common.execute_aws_command_skeleton({ "memorydb", "copy-snapshot" }, input)
end

--- AWS memorydb create-acl operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_acl(input)
	return common.execute_aws_command_skeleton({ "memorydb", "create-acl" }, input)
end

--- AWS memorydb create-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_cluster(input)
	return common.execute_aws_command_skeleton({ "memorydb", "create-cluster" }, input)
end

--- AWS memorydb create-multi-region-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_multi_region_cluster(input)
	return common.execute_aws_command_skeleton({ "memorydb", "create-multi-region-cluster" }, input)
end

--- AWS memorydb create-parameter-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_parameter_group(input)
	return common.execute_aws_command_skeleton({ "memorydb", "create-parameter-group" }, input)
end

--- AWS memorydb create-snapshot operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_snapshot(input)
	return common.execute_aws_command_skeleton({ "memorydb", "create-snapshot" }, input)
end

--- AWS memorydb create-subnet-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_subnet_group(input)
	return common.execute_aws_command_skeleton({ "memorydb", "create-subnet-group" }, input)
end

--- AWS memorydb create-user operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_user(input)
	return common.execute_aws_command_skeleton({ "memorydb", "create-user" }, input)
end

--- AWS memorydb delete-acl operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_acl(input)
	return common.execute_aws_command_skeleton({ "memorydb", "delete-acl" }, input)
end

--- AWS memorydb delete-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_cluster(input)
	return common.execute_aws_command_skeleton({ "memorydb", "delete-cluster" }, input)
end

--- AWS memorydb delete-multi-region-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_multi_region_cluster(input)
	return common.execute_aws_command_skeleton({ "memorydb", "delete-multi-region-cluster" }, input)
end

--- AWS memorydb delete-parameter-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_parameter_group(input)
	return common.execute_aws_command_skeleton({ "memorydb", "delete-parameter-group" }, input)
end

--- AWS memorydb delete-snapshot operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_snapshot(input)
	return common.execute_aws_command_skeleton({ "memorydb", "delete-snapshot" }, input)
end

--- AWS memorydb delete-subnet-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_subnet_group(input)
	return common.execute_aws_command_skeleton({ "memorydb", "delete-subnet-group" }, input)
end

--- AWS memorydb delete-user operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_user(input)
	return common.execute_aws_command_skeleton({ "memorydb", "delete-user" }, input)
end

--- AWS memorydb describe-acls operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_acls(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-acls" }, input)
end

--- AWS memorydb describe-clusters operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_clusters(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-clusters" }, input)
end

--- AWS memorydb describe-engine-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_engine_versions(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-engine-versions" }, input)
end

--- AWS memorydb describe-events operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_events(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-events" }, input)
end

--- AWS memorydb describe-multi-region-clusters operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_multi_region_clusters(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-multi-region-clusters" }, input)
end

--- AWS memorydb describe-parameter-groups operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_parameter_groups(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-parameter-groups" }, input)
end

--- AWS memorydb describe-parameters operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_parameters(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-parameters" }, input)
end

--- AWS memorydb describe-reserved-nodes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_reserved_nodes(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-reserved-nodes" }, input)
end

--- AWS memorydb describe-reserved-nodes-offerings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_reserved_nodes_offerings(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-reserved-nodes-offerings" }, input)
end

--- AWS memorydb describe-service-updates operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_service_updates(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-service-updates" }, input)
end

--- AWS memorydb describe-snapshots operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_snapshots(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-snapshots" }, input)
end

--- AWS memorydb describe-subnet-groups operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_subnet_groups(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-subnet-groups" }, input)
end

--- AWS memorydb describe-users operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_users(input)
	return common.execute_aws_command_skeleton({ "memorydb", "describe-users" }, input)
end

--- AWS memorydb failover-shard operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.failover_shard(input)
	return common.execute_aws_command_skeleton({ "memorydb", "failover-shard" }, input)
end

--- AWS memorydb list-allowed-multi-region-cluster-updates operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_allowed_multi_region_cluster_updates(input)
	return common.execute_aws_command_skeleton({ "memorydb", "list-allowed-multi-region-cluster-updates" }, input)
end

--- AWS memorydb list-allowed-node-type-updates operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_allowed_node_type_updates(input)
	return common.execute_aws_command_skeleton({ "memorydb", "list-allowed-node-type-updates" }, input)
end

--- AWS memorydb list-tags operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags(input)
	return common.execute_aws_command_skeleton({ "memorydb", "list-tags" }, input)
end

--- AWS memorydb purchase-reserved-nodes-offering operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.purchase_reserved_nodes_offering(input)
	return common.execute_aws_command_skeleton({ "memorydb", "purchase-reserved-nodes-offering" }, input)
end

--- AWS memorydb reset-parameter-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.reset_parameter_group(input)
	return common.execute_aws_command_skeleton({ "memorydb", "reset-parameter-group" }, input)
end

--- AWS memorydb tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "memorydb", "tag-resource" }, input)
end

--- AWS memorydb untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "memorydb", "untag-resource" }, input)
end

--- AWS memorydb update-acl operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_acl(input)
	return common.execute_aws_command_skeleton({ "memorydb", "update-acl" }, input)
end

--- AWS memorydb update-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_cluster(input)
	return common.execute_aws_command_skeleton({ "memorydb", "update-cluster" }, input)
end

--- AWS memorydb update-multi-region-cluster operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_multi_region_cluster(input)
	return common.execute_aws_command_skeleton({ "memorydb", "update-multi-region-cluster" }, input)
end

--- AWS memorydb update-parameter-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_parameter_group(input)
	return common.execute_aws_command_skeleton({ "memorydb", "update-parameter-group" }, input)
end

--- AWS memorydb update-subnet-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_subnet_group(input)
	return common.execute_aws_command_skeleton({ "memorydb", "update-subnet-group" }, input)
end

--- AWS memorydb update-user operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_user(input)
	return common.execute_aws_command_skeleton({ "memorydb", "update-user" }, input)
end

return M
