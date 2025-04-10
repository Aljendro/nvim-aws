-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: timestream-influxdb

local common = require("nvim-aws.wrappers.common")

--- AWS TIMESTREAM-INFLUXDB service functions
local M = {}

--- Creates a new Timestream for InfluxDB cluster
--- @param input table|nil The input table for the create_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_cluster(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "create-db-cluster" }, input)
end

--- Creates a new Timestream for InfluxDB DB instance
--- @param input table|nil The input table for the create_db_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_instance(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "create-db-instance" }, input)
end

--- Creates a new Timestream for InfluxDB DB parameter group to associate with DB instances
--- @param input table|nil The input table for the create_db_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_db_parameter_group(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "create-db-parameter-group" }, input)
end

--- Deletes a Timestream for InfluxDB cluster
--- @param input table|nil The input table for the delete_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_db_cluster(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "delete-db-cluster" }, input)
end

--- Deletes a Timestream for InfluxDB DB instance
--- @param input table|nil The input table for the delete_db_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_db_instance(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "delete-db-instance" }, input)
end

--- Retrieves information about a Timestream for InfluxDB cluster
--- @param input table|nil The input table for the get_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_db_cluster(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "get-db-cluster" }, input)
end

--- Returns a Timestream for InfluxDB DB instance
--- @param input table|nil The input table for the get_db_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_db_instance(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "get-db-instance" }, input)
end

--- Returns a Timestream for InfluxDB DB parameter group
--- @param input table|nil The input table for the get_db_parameter_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_db_parameter_group(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "get-db-parameter-group" }, input)
end

--- Returns a list of Timestream for InfluxDB DB clusters
--- @param input table|nil The input table for the list_db_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_db_clusters(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "list-db-clusters" }, input)
end

--- Returns a list of Timestream for InfluxDB DB instances
--- @param input table|nil The input table for the list_db_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_db_instances(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "list-db-instances" }, input)
end

--- Returns a list of Timestream for InfluxDB clusters
--- @param input table|nil The input table for the list_db_instances_for_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_db_instances_for_cluster(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "list-db-instances-for-cluster" }, input)
end

--- Returns a list of Timestream for InfluxDB DB parameter groups
--- @param input table|nil The input table for the list_db_parameter_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_db_parameter_groups(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "list-db-parameter-groups" }, input)
end

--- A list of tags applied to the resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "list-tags-for-resource" }, input)
end

--- Tags are composed of a Key/Value pairs
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "tag-resource" }, input)
end

--- Removes the tag from the specified resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "untag-resource" }, input)
end

--- Updates a Timestream for InfluxDB cluster
--- @param input table|nil The input table for the update_db_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_db_cluster(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "update-db-cluster" }, input)
end

--- Updates a Timestream for InfluxDB DB instance
--- @param input table|nil The input table for the update_db_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_db_instance(input)
	return common.execute_aws_command_with_input({ "timestream-influxdb", "update-db-instance" }, input)
end

return M
