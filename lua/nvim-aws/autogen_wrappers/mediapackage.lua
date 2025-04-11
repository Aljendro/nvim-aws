-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediapackage

local common = require("nvim-aws.wrappers.common")

--- AWS MEDIAPACKAGE service functions
local M = {}

--- AWS mediapackage configure-logs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.configure_logs(input)
	return common.execute_aws_command_with_input({ "mediapackage", "configure-logs" }, input)
end

--- AWS mediapackage create-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel(input)
	return common.execute_aws_command_with_input({ "mediapackage", "create-channel" }, input)
end

--- AWS mediapackage create-harvest-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_harvest_job(input)
	return common.execute_aws_command_with_input({ "mediapackage", "create-harvest-job" }, input)
end

--- AWS mediapackage create-origin-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_origin_endpoint(input)
	return common.execute_aws_command_with_input({ "mediapackage", "create-origin-endpoint" }, input)
end

--- AWS mediapackage delete-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel(input)
	return common.execute_aws_command_with_input({ "mediapackage", "delete-channel" }, input)
end

--- AWS mediapackage delete-origin-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_origin_endpoint(input)
	return common.execute_aws_command_with_input({ "mediapackage", "delete-origin-endpoint" }, input)
end

--- AWS mediapackage describe-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel(input)
	return common.execute_aws_command_with_input({ "mediapackage", "describe-channel" }, input)
end

--- AWS mediapackage describe-harvest-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_harvest_job(input)
	return common.execute_aws_command_with_input({ "mediapackage", "describe-harvest-job" }, input)
end

--- AWS mediapackage describe-origin-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_origin_endpoint(input)
	return common.execute_aws_command_with_input({ "mediapackage", "describe-origin-endpoint" }, input)
end

--- AWS mediapackage help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "mediapackage", "help" }, input)
end

--- AWS mediapackage list-channels operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels(input)
	return common.execute_aws_command_with_input({ "mediapackage", "list-channels" }, input)
end

--- AWS mediapackage list-harvest-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_harvest_jobs(input)
	return common.execute_aws_command_with_input({ "mediapackage", "list-harvest-jobs" }, input)
end

--- AWS mediapackage list-origin-endpoints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_origin_endpoints(input)
	return common.execute_aws_command_with_input({ "mediapackage", "list-origin-endpoints" }, input)
end

--- AWS mediapackage list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "mediapackage", "list-tags-for-resource" }, input)
end

--- AWS mediapackage rotate-ingest-endpoint-credentials operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rotate_ingest_endpoint_credentials(input)
	return common.execute_aws_command_with_input({ "mediapackage", "rotate-ingest-endpoint-credentials" }, input)
end

--- AWS mediapackage tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "mediapackage", "tag-resource" }, input)
end

--- AWS mediapackage untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "mediapackage", "untag-resource" }, input)
end

--- AWS mediapackage update-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel(input)
	return common.execute_aws_command_with_input({ "mediapackage", "update-channel" }, input)
end

--- AWS mediapackage update-origin-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_origin_endpoint(input)
	return common.execute_aws_command_with_input({ "mediapackage", "update-origin-endpoint" }, input)
end

return M
