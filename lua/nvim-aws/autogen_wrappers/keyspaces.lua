-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: keyspaces

local common = require("nvim-aws.common")

--- AWS keyspaces service functions
local M = {}

--- AWS keyspaces create-keyspace operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_keyspace(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "create-keyspace" }, input)
end

--- AWS keyspaces create-table operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_table(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "create-table" }, input)
end

--- AWS keyspaces create-type operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_type(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "create-type" }, input)
end

--- AWS keyspaces delete-keyspace operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_keyspace(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "delete-keyspace" }, input)
end

--- AWS keyspaces delete-table operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_table(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "delete-table" }, input)
end

--- AWS keyspaces delete-type operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_type(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "delete-type" }, input)
end

--- AWS keyspaces get-keyspace operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_keyspace(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "get-keyspace" }, input)
end

--- AWS keyspaces get-table operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "get-table" }, input)
end

--- AWS keyspaces get-table-auto-scaling-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table_auto_scaling_settings(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "get-table-auto-scaling-settings" }, input)
end

--- AWS keyspaces get-type operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_type(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "get-type" }, input)
end

--- AWS keyspaces list-keyspaces operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_keyspaces(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "list-keyspaces" }, input)
end

--- AWS keyspaces list-tables operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tables(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "list-tables" }, input)
end

--- AWS keyspaces list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "list-tags-for-resource" }, input)
end

--- AWS keyspaces list-types operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_types(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "list-types" }, input)
end

--- AWS keyspaces restore-table operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.restore_table(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "restore-table" }, input)
end

--- AWS keyspaces tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "tag-resource" }, input)
end

--- AWS keyspaces untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "untag-resource" }, input)
end

--- AWS keyspaces update-keyspace operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_keyspace(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "update-keyspace" }, input)
end

--- AWS keyspaces update-table operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_table(input)
	return common.execute_aws_command_skeleton({ "keyspaces", "update-table" }, input)
end

return M
