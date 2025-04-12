-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: support-app

local common = require("nvim-aws.common")

--- AWS SUPPORT-APP service functions
local M = {}

--- AWS support-app create-slack-channel-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_slack_channel_configuration(input)
	return common.execute_aws_command_with_input({ "support-app", "create-slack-channel-configuration" }, input)
end

--- AWS support-app delete-account-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_account_alias(input)
	return common.execute_aws_command_with_input({ "support-app", "delete-account-alias" }, input)
end

--- AWS support-app delete-slack-channel-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_slack_channel_configuration(input)
	return common.execute_aws_command_with_input({ "support-app", "delete-slack-channel-configuration" }, input)
end

--- AWS support-app delete-slack-workspace-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_slack_workspace_configuration(input)
	return common.execute_aws_command_with_input({ "support-app", "delete-slack-workspace-configuration" }, input)
end

--- AWS support-app get-account-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_alias(input)
	return common.execute_aws_command_with_input({ "support-app", "get-account-alias" }, input)
end

--- AWS support-app list-slack-channel-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_slack_channel_configurations(input)
	return common.execute_aws_command_with_input({ "support-app", "list-slack-channel-configurations" }, input)
end

--- AWS support-app list-slack-workspace-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_slack_workspace_configurations(input)
	return common.execute_aws_command_with_input({ "support-app", "list-slack-workspace-configurations" }, input)
end

--- AWS support-app put-account-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_alias(input)
	return common.execute_aws_command_with_input({ "support-app", "put-account-alias" }, input)
end

--- AWS support-app register-slack-workspace-for-organization operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_slack_workspace_for_organization(input)
	return common.execute_aws_command_with_input({ "support-app", "register-slack-workspace-for-organization" }, input)
end

--- AWS support-app update-slack-channel-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_slack_channel_configuration(input)
	return common.execute_aws_command_with_input({ "support-app", "update-slack-channel-configuration" }, input)
end

return M
