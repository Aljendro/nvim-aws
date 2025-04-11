-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cognito-sync

local common = require("nvim-aws.wrappers.common")

--- AWS COGNITO-SYNC service functions
local M = {}

--- AWS cognito-sync bulk-publish operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.bulk_publish(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "bulk-publish" }, input)
end

--- AWS cognito-sync delete-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dataset(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "delete-dataset" }, input)
end

--- AWS cognito-sync describe-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dataset(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "describe-dataset" }, input)
end

--- AWS cognito-sync describe-identity-pool-usage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_identity_pool_usage(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "describe-identity-pool-usage" }, input)
end

--- AWS cognito-sync describe-identity-usage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_identity_usage(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "describe-identity-usage" }, input)
end

--- AWS cognito-sync get-bulk-publish-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_bulk_publish_details(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "get-bulk-publish-details" }, input)
end

--- AWS cognito-sync get-cognito-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cognito_events(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "get-cognito-events" }, input)
end

--- AWS cognito-sync get-identity-pool-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_identity_pool_configuration(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "get-identity-pool-configuration" }, input)
end

--- AWS cognito-sync help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "help" }, input)
end

--- AWS cognito-sync list-datasets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_datasets(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "list-datasets" }, input)
end

--- AWS cognito-sync list-identity-pool-usage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_identity_pool_usage(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "list-identity-pool-usage" }, input)
end

--- AWS cognito-sync list-records operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_records(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "list-records" }, input)
end

--- AWS cognito-sync register-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_device(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "register-device" }, input)
end

--- AWS cognito-sync set-cognito-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_cognito_events(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "set-cognito-events" }, input)
end

--- AWS cognito-sync set-identity-pool-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_identity_pool_configuration(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "set-identity-pool-configuration" }, input)
end

--- AWS cognito-sync subscribe-to-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.subscribe_to_dataset(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "subscribe-to-dataset" }, input)
end

--- AWS cognito-sync unsubscribe-from-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.unsubscribe_from_dataset(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "unsubscribe-from-dataset" }, input)
end

--- AWS cognito-sync update-records operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_records(input)
	return common.execute_aws_command_with_input({ "cognito-sync", "update-records" }, input)
end

return M
