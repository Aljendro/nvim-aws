-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: s3tables

local common = require("nvim-aws.common")

--- AWS s3tables service functions
local M = {}

--- AWS s3tables create-namespace operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_namespace(input)
	return common.execute_aws_command_skeleton({ "s3tables", "create-namespace" }, input)
end

--- AWS s3tables create-table operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_table(input)
	return common.execute_aws_command_skeleton({ "s3tables", "create-table" }, input)
end

--- AWS s3tables create-table-bucket operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_table_bucket(input)
	return common.execute_aws_command_skeleton({ "s3tables", "create-table-bucket" }, input)
end

--- AWS s3tables delete-namespace operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_namespace(input)
	return common.execute_aws_command_skeleton({ "s3tables", "delete-namespace" }, input)
end

--- AWS s3tables delete-table operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_table(input)
	return common.execute_aws_command_skeleton({ "s3tables", "delete-table" }, input)
end

--- AWS s3tables delete-table-bucket operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_table_bucket(input)
	return common.execute_aws_command_skeleton({ "s3tables", "delete-table-bucket" }, input)
end

--- AWS s3tables delete-table-bucket-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_table_bucket_policy(input)
	return common.execute_aws_command_skeleton({ "s3tables", "delete-table-bucket-policy" }, input)
end

--- AWS s3tables delete-table-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_table_policy(input)
	return common.execute_aws_command_skeleton({ "s3tables", "delete-table-policy" }, input)
end

--- AWS s3tables get-namespace operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_namespace(input)
	return common.execute_aws_command_skeleton({ "s3tables", "get-namespace" }, input)
end

--- AWS s3tables get-table operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table(input)
	return common.execute_aws_command_skeleton({ "s3tables", "get-table" }, input)
end

--- AWS s3tables get-table-bucket operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table_bucket(input)
	return common.execute_aws_command_skeleton({ "s3tables", "get-table-bucket" }, input)
end

--- AWS s3tables get-table-bucket-maintenance-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table_bucket_maintenance_configuration(input)
	return common.execute_aws_command_skeleton({ "s3tables", "get-table-bucket-maintenance-configuration" }, input)
end

--- AWS s3tables get-table-bucket-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table_bucket_policy(input)
	return common.execute_aws_command_skeleton({ "s3tables", "get-table-bucket-policy" }, input)
end

--- AWS s3tables get-table-maintenance-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table_maintenance_configuration(input)
	return common.execute_aws_command_skeleton({ "s3tables", "get-table-maintenance-configuration" }, input)
end

--- AWS s3tables get-table-maintenance-job-status operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table_maintenance_job_status(input)
	return common.execute_aws_command_skeleton({ "s3tables", "get-table-maintenance-job-status" }, input)
end

--- AWS s3tables get-table-metadata-location operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table_metadata_location(input)
	return common.execute_aws_command_skeleton({ "s3tables", "get-table-metadata-location" }, input)
end

--- AWS s3tables get-table-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_table_policy(input)
	return common.execute_aws_command_skeleton({ "s3tables", "get-table-policy" }, input)
end

--- AWS s3tables list-namespaces operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_namespaces(input)
	return common.execute_aws_command_skeleton({ "s3tables", "list-namespaces" }, input)
end

--- AWS s3tables list-table-buckets operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_table_buckets(input)
	return common.execute_aws_command_skeleton({ "s3tables", "list-table-buckets" }, input)
end

--- AWS s3tables list-tables operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tables(input)
	return common.execute_aws_command_skeleton({ "s3tables", "list-tables" }, input)
end

--- AWS s3tables put-table-bucket-maintenance-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_table_bucket_maintenance_configuration(input)
	return common.execute_aws_command_skeleton({ "s3tables", "put-table-bucket-maintenance-configuration" }, input)
end

--- AWS s3tables put-table-bucket-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_table_bucket_policy(input)
	return common.execute_aws_command_skeleton({ "s3tables", "put-table-bucket-policy" }, input)
end

--- AWS s3tables put-table-maintenance-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_table_maintenance_configuration(input)
	return common.execute_aws_command_skeleton({ "s3tables", "put-table-maintenance-configuration" }, input)
end

--- AWS s3tables put-table-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_table_policy(input)
	return common.execute_aws_command_skeleton({ "s3tables", "put-table-policy" }, input)
end

--- AWS s3tables rename-table operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.rename_table(input)
	return common.execute_aws_command_skeleton({ "s3tables", "rename-table" }, input)
end

--- AWS s3tables update-table-metadata-location operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_table_metadata_location(input)
	return common.execute_aws_command_skeleton({ "s3tables", "update-table-metadata-location" }, input)
end

return M
