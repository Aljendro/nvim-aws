-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: finspace

local common = require("nvim-aws.wrappers.common")

--- AWS FINSPACE service functions
local M = {}

--- Create a new FinSpace environment
--- @param input table|nil The input table for the create_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment(input)
	return common.execute_aws_command_with_input({ "finspace", "create-environment" }, input)
end

--- Creates a changeset for a kdb database
--- @param input table|nil The input table for the create_kx_changeset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_kx_changeset(input)
	return common.execute_aws_command_with_input({ "finspace", "create-kx-changeset" }, input)
end

--- Creates a new kdb cluster
--- @param input table|nil The input table for the create_kx_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_kx_cluster(input)
	return common.execute_aws_command_with_input({ "finspace", "create-kx-cluster" }, input)
end

--- Creates a new kdb database in the environment
--- @param input table|nil The input table for the create_kx_database command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_kx_database(input)
	return common.execute_aws_command_with_input({ "finspace", "create-kx-database" }, input)
end

--- Creates a snapshot of kdb database with tiered storage capabilities and a pre-warmed cache, ready for mounting on kdb clusters
--- @param input table|nil The input table for the create_kx_dataview command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_kx_dataview(input)
	return common.execute_aws_command_with_input({ "finspace", "create-kx-dataview" }, input)
end

--- Creates a managed kdb environment for the account
--- @param input table|nil The input table for the create_kx_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_kx_environment(input)
	return common.execute_aws_command_with_input({ "finspace", "create-kx-environment" }, input)
end

--- Creates a new scaling group
--- @param input table|nil The input table for the create_kx_scaling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_kx_scaling_group(input)
	return common.execute_aws_command_with_input({ "finspace", "create-kx-scaling-group" }, input)
end

--- Creates a user in FinSpace kdb environment with an associated IAM role
--- @param input table|nil The input table for the create_kx_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_kx_user(input)
	return common.execute_aws_command_with_input({ "finspace", "create-kx-user" }, input)
end

--- Creates a new volume with a specific amount of throughput and storage capacity
--- @param input table|nil The input table for the create_kx_volume command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_kx_volume(input)
	return common.execute_aws_command_with_input({ "finspace", "create-kx-volume" }, input)
end

--- Delete an FinSpace environment
--- @param input table|nil The input table for the delete_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment(input)
	return common.execute_aws_command_with_input({ "finspace", "delete-environment" }, input)
end

--- Deletes a kdb cluster
--- @param input table|nil The input table for the delete_kx_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_kx_cluster(input)
	return common.execute_aws_command_with_input({ "finspace", "delete-kx-cluster" }, input)
end

--- Deletes the specified nodes from a cluster
--- @param input table|nil The input table for the delete_kx_cluster_node command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_kx_cluster_node(input)
	return common.execute_aws_command_with_input({ "finspace", "delete-kx-cluster-node" }, input)
end

--- Deletes the specified database and all of its associated data
--- @param input table|nil The input table for the delete_kx_database command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_kx_database(input)
	return common.execute_aws_command_with_input({ "finspace", "delete-kx-database" }, input)
end

--- Deletes the specified dataview
--- @param input table|nil The input table for the delete_kx_dataview command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_kx_dataview(input)
	return common.execute_aws_command_with_input({ "finspace", "delete-kx-dataview" }, input)
end

--- Deletes the kdb environment
--- @param input table|nil The input table for the delete_kx_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_kx_environment(input)
	return common.execute_aws_command_with_input({ "finspace", "delete-kx-environment" }, input)
end

--- Deletes the specified scaling group
--- @param input table|nil The input table for the delete_kx_scaling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_kx_scaling_group(input)
	return common.execute_aws_command_with_input({ "finspace", "delete-kx-scaling-group" }, input)
end

--- Deletes a user in the specified kdb environment
--- @param input table|nil The input table for the delete_kx_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_kx_user(input)
	return common.execute_aws_command_with_input({ "finspace", "delete-kx-user" }, input)
end

--- Deletes a volume
--- @param input table|nil The input table for the delete_kx_volume command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_kx_volume(input)
	return common.execute_aws_command_with_input({ "finspace", "delete-kx-volume" }, input)
end

--- Returns the FinSpace environment object
--- @param input table|nil The input table for the get_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment(input)
	return common.execute_aws_command_with_input({ "finspace", "get-environment" }, input)
end

--- Returns information about a kdb changeset
--- @param input table|nil The input table for the get_kx_changeset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kx_changeset(input)
	return common.execute_aws_command_with_input({ "finspace", "get-kx-changeset" }, input)
end

--- Retrieves information about a kdb cluster
--- @param input table|nil The input table for the get_kx_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kx_cluster(input)
	return common.execute_aws_command_with_input({ "finspace", "get-kx-cluster" }, input)
end

--- Retrieves a connection string for a user to connect to a kdb cluster
--- @param input table|nil The input table for the get_kx_connection_string command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kx_connection_string(input)
	return common.execute_aws_command_with_input({ "finspace", "get-kx-connection-string" }, input)
end

--- Returns database information for the specified environment ID
--- @param input table|nil The input table for the get_kx_database command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kx_database(input)
	return common.execute_aws_command_with_input({ "finspace", "get-kx-database" }, input)
end

--- Retrieves details of the dataview
--- @param input table|nil The input table for the get_kx_dataview command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kx_dataview(input)
	return common.execute_aws_command_with_input({ "finspace", "get-kx-dataview" }, input)
end

--- Retrieves all the information for the specified kdb environment
--- @param input table|nil The input table for the get_kx_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kx_environment(input)
	return common.execute_aws_command_with_input({ "finspace", "get-kx-environment" }, input)
end

--- Retrieves details of a scaling group
--- @param input table|nil The input table for the get_kx_scaling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kx_scaling_group(input)
	return common.execute_aws_command_with_input({ "finspace", "get-kx-scaling-group" }, input)
end

--- Retrieves information about the specified kdb user
--- @param input table|nil The input table for the get_kx_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kx_user(input)
	return common.execute_aws_command_with_input({ "finspace", "get-kx-user" }, input)
end

--- Retrieves the information about the volume
--- @param input table|nil The input table for the get_kx_volume command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kx_volume(input)
	return common.execute_aws_command_with_input({ "finspace", "get-kx-volume" }, input)
end

--- A list of all of your FinSpace environments
--- @param input table|nil The input table for the list_environments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environments(input)
	return common.execute_aws_command_with_input({ "finspace", "list-environments" }, input)
end

--- Returns a list of all the changesets for a database
--- @param input table|nil The input table for the list_kx_changesets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_kx_changesets(input)
	return common.execute_aws_command_with_input({ "finspace", "list-kx-changesets" }, input)
end

--- Lists all the nodes in a kdb cluster
--- @param input table|nil The input table for the list_kx_cluster_nodes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_kx_cluster_nodes(input)
	return common.execute_aws_command_with_input({ "finspace", "list-kx-cluster-nodes" }, input)
end

--- Returns a list of clusters
--- @param input table|nil The input table for the list_kx_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_kx_clusters(input)
	return common.execute_aws_command_with_input({ "finspace", "list-kx-clusters" }, input)
end

--- Returns a list of all the databases in the kdb environment
--- @param input table|nil The input table for the list_kx_databases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_kx_databases(input)
	return common.execute_aws_command_with_input({ "finspace", "list-kx-databases" }, input)
end

--- Returns a list of all the dataviews in the database
--- @param input table|nil The input table for the list_kx_dataviews command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_kx_dataviews(input)
	return common.execute_aws_command_with_input({ "finspace", "list-kx-dataviews" }, input)
end

--- Returns a list of kdb environments created in an account
--- @param input table|nil The input table for the list_kx_environments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_kx_environments(input)
	return common.execute_aws_command_with_input({ "finspace", "list-kx-environments" }, input)
end

--- Returns a list of scaling groups in a kdb environment
--- @param input table|nil The input table for the list_kx_scaling_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_kx_scaling_groups(input)
	return common.execute_aws_command_with_input({ "finspace", "list-kx-scaling-groups" }, input)
end

--- Lists all the users in a kdb environment
--- @param input table|nil The input table for the list_kx_users command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_kx_users(input)
	return common.execute_aws_command_with_input({ "finspace", "list-kx-users" }, input)
end

--- Lists all the volumes in a kdb environment
--- @param input table|nil The input table for the list_kx_volumes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_kx_volumes(input)
	return common.execute_aws_command_with_input({ "finspace", "list-kx-volumes" }, input)
end

--- A list of all tags for a resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "finspace", "list-tags-for-resource" }, input)
end

--- Adds metadata tags to a FinSpace resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "finspace", "tag-resource" }, input)
end

--- Removes metadata tags from a FinSpace resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "finspace", "untag-resource" }, input)
end

--- Update your FinSpace environment
--- @param input table|nil The input table for the update_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment(input)
	return common.execute_aws_command_with_input({ "finspace", "update-environment" }, input)
end

--- Allows you to update code configuration on a running cluster
--- @param input table|nil The input table for the update_kx_cluster_code_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_kx_cluster_code_configuration(input)
	return common.execute_aws_command_with_input({ "finspace", "update-kx-cluster-code-configuration" }, input)
end

--- Updates the databases mounted on a kdb cluster, which includes the changesetId and all the dbPaths to be cached
--- @param input table|nil The input table for the update_kx_cluster_databases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_kx_cluster_databases(input)
	return common.execute_aws_command_with_input({ "finspace", "update-kx-cluster-databases" }, input)
end

--- Updates information for the given kdb database
--- @param input table|nil The input table for the update_kx_database command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_kx_database(input)
	return common.execute_aws_command_with_input({ "finspace", "update-kx-database" }, input)
end

--- Updates the specified dataview
--- @param input table|nil The input table for the update_kx_dataview command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_kx_dataview(input)
	return common.execute_aws_command_with_input({ "finspace", "update-kx-dataview" }, input)
end

--- Updates information for the given kdb environment
--- @param input table|nil The input table for the update_kx_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_kx_environment(input)
	return common.execute_aws_command_with_input({ "finspace", "update-kx-environment" }, input)
end

--- Updates environment network to connect to your internal network by using a transit gateway
--- @param input table|nil The input table for the update_kx_environment_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_kx_environment_network(input)
	return common.execute_aws_command_with_input({ "finspace", "update-kx-environment-network" }, input)
end

--- Updates the user details
--- @param input table|nil The input table for the update_kx_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_kx_user(input)
	return common.execute_aws_command_with_input({ "finspace", "update-kx-user" }, input)
end

--- Updates the throughput or capacity of a volume
--- @param input table|nil The input table for the update_kx_volume command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_kx_volume(input)
	return common.execute_aws_command_with_input({ "finspace", "update-kx-volume" }, input)
end

return M
