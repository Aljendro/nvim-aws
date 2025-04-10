-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediastore

local common = require("nvim-aws.wrappers.common")

--- AWS MEDIASTORE service functions
local M = {}

--- AWS mediastore create-container operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_container(input)
	return common.execute_aws_command_with_input({ "mediastore", "create-container" }, input)
end

--- AWS mediastore delete-container operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_container(input)
	return common.execute_aws_command_with_input({ "mediastore", "delete-container" }, input)
end

--- AWS mediastore delete-container-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_container_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "delete-container-policy" }, input)
end

--- AWS mediastore delete-cors-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cors_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "delete-cors-policy" }, input)
end

--- AWS mediastore delete-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "delete-lifecycle-policy" }, input)
end

--- AWS mediastore delete-metric-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_metric_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "delete-metric-policy" }, input)
end

--- AWS mediastore describe-container operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_container(input)
	return common.execute_aws_command_with_input({ "mediastore", "describe-container" }, input)
end

--- AWS mediastore get-container-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_container_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "get-container-policy" }, input)
end

--- AWS mediastore get-cors-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cors_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "get-cors-policy" }, input)
end

--- AWS mediastore get-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "get-lifecycle-policy" }, input)
end

--- AWS mediastore get-metric-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_metric_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "get-metric-policy" }, input)
end

--- AWS mediastore list-containers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_containers(input)
	return common.execute_aws_command_with_input({ "mediastore", "list-containers" }, input)
end

--- AWS mediastore list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "mediastore", "list-tags-for-resource" }, input)
end

--- AWS mediastore put-container-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_container_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "put-container-policy" }, input)
end

--- AWS mediastore put-cors-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_cors_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "put-cors-policy" }, input)
end

--- AWS mediastore put-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "put-lifecycle-policy" }, input)
end

--- AWS mediastore put-metric-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_metric_policy(input)
	return common.execute_aws_command_with_input({ "mediastore", "put-metric-policy" }, input)
end

--- AWS mediastore start-access-logging operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_access_logging(input)
	return common.execute_aws_command_with_input({ "mediastore", "start-access-logging" }, input)
end

--- AWS mediastore stop-access-logging operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_access_logging(input)
	return common.execute_aws_command_with_input({ "mediastore", "stop-access-logging" }, input)
end

--- AWS mediastore tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "mediastore", "tag-resource" }, input)
end

--- AWS mediastore untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "mediastore", "untag-resource" }, input)
end

return M
