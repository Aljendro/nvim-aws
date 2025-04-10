-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: chatbot

local common = require("nvim-aws.wrappers.common")

--- AWS CHATBOT service functions
local M = {}

--- Links a resource (for example, a custom action) to a channel configuration
--- @param input table|nil The input table for the associate_to_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_to_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "associate-to-configuration" }, input)
end

--- Creates an AWS Chatbot configuration for Amazon Chime
--- @param input table|nil The input table for the create_chime_webhook_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_chime_webhook_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "create-chime-webhook-configuration" }, input)
end

--- Creates a custom action that can be invoked as an alias or as a button on a notification
--- @param input table|nil The input table for the create_custom_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_custom_action(input)
	return common.execute_aws_command_with_input({ "chatbot", "create-custom-action" }, input)
end

--- Creates an AWS Chatbot configuration for Microsoft Teams
--- @param input table|nil The input table for the create_microsoft_teams_channel_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_microsoft_teams_channel_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "create-microsoft-teams-channel-configuration" }, input)
end

--- Creates an AWS Chatbot confugration for Slack
--- @param input table|nil The input table for the create_slack_channel_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_slack_channel_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "create-slack-channel-configuration" }, input)
end

--- Deletes a Amazon Chime webhook configuration for AWS Chatbot
--- @param input table|nil The input table for the delete_chime_webhook_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_chime_webhook_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "delete-chime-webhook-configuration" }, input)
end

--- Deletes a custom action
--- @param input table|nil The input table for the delete_custom_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_action(input)
	return common.execute_aws_command_with_input({ "chatbot", "delete-custom-action" }, input)
end

--- Deletes a Microsoft Teams channel configuration for AWS Chatbot
--- @param input table|nil The input table for the delete_microsoft_teams_channel_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_microsoft_teams_channel_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "delete-microsoft-teams-channel-configuration" }, input)
end

--- Deletes the Microsoft Teams team authorization allowing for channels to be configured in that Microsoft Teams team
--- @param input table|nil The input table for the delete_microsoft_teams_configured_team command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_microsoft_teams_configured_team(input)
	return common.execute_aws_command_with_input({ "chatbot", "delete-microsoft-teams-configured-team" }, input)
end

--- Identifes a user level permission for a channel configuration
--- @param input table|nil The input table for the delete_microsoft_teams_user_identity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_microsoft_teams_user_identity(input)
	return common.execute_aws_command_with_input({ "chatbot", "delete-microsoft-teams-user-identity" }, input)
end

--- Deletes a Slack channel configuration for AWS Chatbot
--- @param input table|nil The input table for the delete_slack_channel_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_slack_channel_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "delete-slack-channel-configuration" }, input)
end

--- Deletes a user level permission for a Slack channel configuration
--- @param input table|nil The input table for the delete_slack_user_identity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_slack_user_identity(input)
	return common.execute_aws_command_with_input({ "chatbot", "delete-slack-user-identity" }, input)
end

--- Deletes the Slack workspace authorization that allows channels to be configured in that workspace
--- @param input table|nil The input table for the delete_slack_workspace_authorization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_slack_workspace_authorization(input)
	return common.execute_aws_command_with_input({ "chatbot", "delete-slack-workspace-authorization" }, input)
end

--- Lists Amazon Chime webhook configurations optionally filtered by ChatConfigurationArn
--- @param input table|nil The input table for the describe_chime_webhook_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_chime_webhook_configurations(input)
	return common.execute_aws_command_with_input({ "chatbot", "describe-chime-webhook-configurations" }, input)
end

--- Lists Slack channel configurations optionally filtered by ChatConfigurationArn
--- @param input table|nil The input table for the describe_slack_channel_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_slack_channel_configurations(input)
	return common.execute_aws_command_with_input({ "chatbot", "describe-slack-channel-configurations" }, input)
end

--- Lists all Slack user identities with a mapped role
--- @param input table|nil The input table for the describe_slack_user_identities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_slack_user_identities(input)
	return common.execute_aws_command_with_input({ "chatbot", "describe-slack-user-identities" }, input)
end

--- List all authorized Slack workspaces connected to the AWS Account onboarded with AWS Chatbot
--- @param input table|nil The input table for the describe_slack_workspaces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_slack_workspaces(input)
	return common.execute_aws_command_with_input({ "chatbot", "describe-slack-workspaces" }, input)
end

--- Unlink a resource, for example a custom action, from a channel configuration
--- @param input table|nil The input table for the disassociate_from_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_from_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "disassociate-from-configuration" }, input)
end

--- Returns AWS Chatbot account preferences
--- @param input table|nil The input table for the get_account_preferences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_preferences(input)
	return common.execute_aws_command_with_input({ "chatbot", "get-account-preferences" }, input)
end

--- Returns a custom action
--- @param input table|nil The input table for the get_custom_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_custom_action(input)
	return common.execute_aws_command_with_input({ "chatbot", "get-custom-action" }, input)
end

--- Returns a Microsoft Teams channel configuration in an AWS account
--- @param input table|nil The input table for the get_microsoft_teams_channel_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_microsoft_teams_channel_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "get-microsoft-teams-channel-configuration" }, input)
end

--- Lists resources associated with a channel configuration
--- @param input table|nil The input table for the list_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associations(input)
	return common.execute_aws_command_with_input({ "chatbot", "list-associations" }, input)
end

--- Lists custom actions defined in this account
--- @param input table|nil The input table for the list_custom_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_custom_actions(input)
	return common.execute_aws_command_with_input({ "chatbot", "list-custom-actions" }, input)
end

--- Lists all AWS Chatbot Microsoft Teams channel configurations in an AWS account
--- @param input table|nil The input table for the list_microsoft_teams_channel_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_microsoft_teams_channel_configurations(input)
	return common.execute_aws_command_with_input({ "chatbot", "list-microsoft-teams-channel-configurations" }, input)
end

--- Lists all authorized Microsoft Teams for an AWS Account
--- @param input table|nil The input table for the list_microsoft_teams_configured_teams command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_microsoft_teams_configured_teams(input)
	return common.execute_aws_command_with_input({ "chatbot", "list-microsoft-teams-configured-teams" }, input)
end

--- A list all Microsoft Teams user identities with a mapped role
--- @param input table|nil The input table for the list_microsoft_teams_user_identities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_microsoft_teams_user_identities(input)
	return common.execute_aws_command_with_input({ "chatbot", "list-microsoft-teams-user-identities" }, input)
end

--- Lists all of the tags associated with the Amazon Resource Name (ARN) that you specify
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "chatbot", "list-tags-for-resource" }, input)
end

--- Attaches a key-value pair to a resource, as identified by its Amazon Resource Name (ARN)
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "chatbot", "tag-resource" }, input)
end

--- Detaches a key-value pair from a resource, as identified by its Amazon Resource Name (ARN)
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "chatbot", "untag-resource" }, input)
end

--- Updates AWS Chatbot account preferences
--- @param input table|nil The input table for the update_account_preferences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_account_preferences(input)
	return common.execute_aws_command_with_input({ "chatbot", "update-account-preferences" }, input)
end

--- Updates a Amazon Chime webhook configuration
--- @param input table|nil The input table for the update_chime_webhook_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_chime_webhook_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "update-chime-webhook-configuration" }, input)
end

--- Updates a custom action
--- @param input table|nil The input table for the update_custom_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_custom_action(input)
	return common.execute_aws_command_with_input({ "chatbot", "update-custom-action" }, input)
end

--- Updates an Microsoft Teams channel configuration
--- @param input table|nil The input table for the update_microsoft_teams_channel_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_microsoft_teams_channel_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "update-microsoft-teams-channel-configuration" }, input)
end

--- Updates a Slack channel configuration
--- @param input table|nil The input table for the update_slack_channel_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_slack_channel_configuration(input)
	return common.execute_aws_command_with_input({ "chatbot", "update-slack-channel-configuration" }, input)
end

return M
