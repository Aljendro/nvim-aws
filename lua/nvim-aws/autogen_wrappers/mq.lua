-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mq

local common = require("nvim-aws.wrappers.common")

--- AWS MQ service functions
local M = {}

--- AWS mq create-broker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_broker(input)
	return common.execute_aws_command_with_input({ "mq", "create-broker" }, input)
end

--- AWS mq create-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration(input)
	return common.execute_aws_command_with_input({ "mq", "create-configuration" }, input)
end

--- AWS mq create-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_tags(input)
	return common.execute_aws_command_with_input({ "mq", "create-tags" }, input)
end

--- AWS mq create-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_user(input)
	return common.execute_aws_command_with_input({ "mq", "create-user" }, input)
end

--- AWS mq delete-broker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_broker(input)
	return common.execute_aws_command_with_input({ "mq", "delete-broker" }, input)
end

--- AWS mq delete-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tags(input)
	return common.execute_aws_command_with_input({ "mq", "delete-tags" }, input)
end

--- AWS mq delete-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_user(input)
	return common.execute_aws_command_with_input({ "mq", "delete-user" }, input)
end

--- AWS mq describe-broker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_broker(input)
	return common.execute_aws_command_with_input({ "mq", "describe-broker" }, input)
end

--- AWS mq describe-broker-engine-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_broker_engine_types(input)
	return common.execute_aws_command_with_input({ "mq", "describe-broker-engine-types" }, input)
end

--- AWS mq describe-broker-instance-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_broker_instance_options(input)
	return common.execute_aws_command_with_input({ "mq", "describe-broker-instance-options" }, input)
end

--- AWS mq describe-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_configuration(input)
	return common.execute_aws_command_with_input({ "mq", "describe-configuration" }, input)
end

--- AWS mq describe-configuration-revision operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_configuration_revision(input)
	return common.execute_aws_command_with_input({ "mq", "describe-configuration-revision" }, input)
end

--- AWS mq describe-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_user(input)
	return common.execute_aws_command_with_input({ "mq", "describe-user" }, input)
end

--- AWS mq list-brokers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_brokers(input)
	return common.execute_aws_command_with_input({ "mq", "list-brokers" }, input)
end

--- AWS mq list-configuration-revisions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configuration_revisions(input)
	return common.execute_aws_command_with_input({ "mq", "list-configuration-revisions" }, input)
end

--- AWS mq list-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configurations(input)
	return common.execute_aws_command_with_input({ "mq", "list-configurations" }, input)
end

--- AWS mq list-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags(input)
	return common.execute_aws_command_with_input({ "mq", "list-tags" }, input)
end

--- AWS mq list-users operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_users(input)
	return common.execute_aws_command_with_input({ "mq", "list-users" }, input)
end

--- AWS mq promote operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.promote(input)
	return common.execute_aws_command_with_input({ "mq", "promote" }, input)
end

--- AWS mq reboot-broker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reboot_broker(input)
	return common.execute_aws_command_with_input({ "mq", "reboot-broker" }, input)
end

--- AWS mq update-broker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_broker(input)
	return common.execute_aws_command_with_input({ "mq", "update-broker" }, input)
end

--- AWS mq update-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration(input)
	return common.execute_aws_command_with_input({ "mq", "update-configuration" }, input)
end

--- AWS mq update-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_user(input)
	return common.execute_aws_command_with_input({ "mq", "update-user" }, input)
end

return M
