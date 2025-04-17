-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: timestream-influxdb

local common = require("nvim-aws.common")

--- AWS timestream-influxdb service functions
local M = {}

--- AWS timestream-influxdb create-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "create-db-cluster" }, input, callbacks)
end

--- AWS timestream-influxdb create-db-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_db_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "create-db-instance" }, input, callbacks)
end

--- AWS timestream-influxdb create-db-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_db_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "create-db-parameter-group" }, input, callbacks)
end

--- AWS timestream-influxdb delete-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "delete-db-cluster" }, input, callbacks)
end

--- AWS timestream-influxdb delete-db-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_db_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "delete-db-instance" }, input, callbacks)
end

--- AWS timestream-influxdb get-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "get-db-cluster" }, input, callbacks)
end

--- AWS timestream-influxdb get-db-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_db_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "get-db-instance" }, input, callbacks)
end

--- AWS timestream-influxdb get-db-parameter-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_db_parameter_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "get-db-parameter-group" }, input, callbacks)
end

--- AWS timestream-influxdb list-db-clusters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_db_clusters(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "list-db-clusters" }, input, callbacks)
end

--- AWS timestream-influxdb list-db-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_db_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "list-db-instances" }, input, callbacks)
end

--- AWS timestream-influxdb list-db-instances-for-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_db_instances_for_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "list-db-instances-for-cluster" }, input, callbacks)
end

--- AWS timestream-influxdb list-db-parameter-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_db_parameter_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "list-db-parameter-groups" }, input, callbacks)
end

--- AWS timestream-influxdb list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "list-tags-for-resource" }, input, callbacks)
end

--- AWS timestream-influxdb tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "tag-resource" }, input, callbacks)
end

--- AWS timestream-influxdb untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "untag-resource" }, input, callbacks)
end

--- AWS timestream-influxdb update-db-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_db_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "update-db-cluster" }, input, callbacks)
end

--- AWS timestream-influxdb update-db-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_db_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "timestream-influxdb", "update-db-instance" }, input, callbacks)
end

return M
