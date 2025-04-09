-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: grafana

local common = require("nvim-aws.wrappers.common")

--- AWS GRAFANA service functions
local M = {}

--- Assigns a Grafana Enterprise license to a workspace
--- @param input table|nil The input table for the associate_license command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_license(input)
	return common.execute_aws_command_with_input({ "grafana", "associate-license" }, input)
end

--- Creates a workspace
--- @param input table|nil The input table for the create_workspace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workspace(input)
	return common.execute_aws_command_with_input({ "grafana", "create-workspace" }, input)
end

--- Creates a Grafana API key for the workspace
--- @param input table|nil The input table for the create_workspace_api_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workspace_api_key(input)
	return common.execute_aws_command_with_input({ "grafana", "create-workspace-api-key" }, input)
end

--- Creates a service account for the workspace
--- @param input table|nil The input table for the create_workspace_service_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workspace_service_account(input)
	return common.execute_aws_command_with_input({ "grafana", "create-workspace-service-account" }, input)
end

--- Creates a token that can be used to authenticate and authorize Grafana HTTP API operations for the given workspace service account
--- @param input table|nil The input table for the create_workspace_service_account_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workspace_service_account_token(input)
	return common.execute_aws_command_with_input({ "grafana", "create-workspace-service-account-token" }, input)
end

--- Deletes an Amazon Managed Grafana workspace
--- @param input table|nil The input table for the delete_workspace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workspace(input)
	return common.execute_aws_command_with_input({ "grafana", "delete-workspace" }, input)
end

--- Deletes a Grafana API key for the workspace
--- @param input table|nil The input table for the delete_workspace_api_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workspace_api_key(input)
	return common.execute_aws_command_with_input({ "grafana", "delete-workspace-api-key" }, input)
end

--- Deletes a workspace service account from the workspace
--- @param input table|nil The input table for the delete_workspace_service_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workspace_service_account(input)
	return common.execute_aws_command_with_input({ "grafana", "delete-workspace-service-account" }, input)
end

--- Deletes a token for the workspace service account
--- @param input table|nil The input table for the delete_workspace_service_account_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workspace_service_account_token(input)
	return common.execute_aws_command_with_input({ "grafana", "delete-workspace-service-account-token" }, input)
end

--- Displays information about one Amazon Managed Grafana workspace
--- @param input table|nil The input table for the describe_workspace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_workspace(input)
	return common.execute_aws_command_with_input({ "grafana", "describe-workspace" }, input)
end

--- Displays information about the authentication methods used in one Amazon Managed Grafana workspace
--- @param input table|nil The input table for the describe_workspace_authentication command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_workspace_authentication(input)
	return common.execute_aws_command_with_input({ "grafana", "describe-workspace-authentication" }, input)
end

--- Gets the current configuration string for the given workspace
--- @param input table|nil The input table for the describe_workspace_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_workspace_configuration(input)
	return common.execute_aws_command_with_input({ "grafana", "describe-workspace-configuration" }, input)
end

--- Removes the Grafana Enterprise license from a workspace
--- @param input table|nil The input table for the disassociate_license command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_license(input)
	return common.execute_aws_command_with_input({ "grafana", "disassociate-license" }, input)
end

--- Lists the users and groups who have the Grafana Admin and Editor roles in this workspace
--- @param input table|nil The input table for the list_permissions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permissions(input)
	return common.execute_aws_command_with_input({ "grafana", "list-permissions" }, input)
end

--- The ListTagsForResource operation returns the tags that are associated with the Amazon Managed Service for Grafana resource specified by the resourceArn
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "grafana", "list-tags-for-resource" }, input)
end

--- Lists available versions of Grafana
--- @param input table|nil The input table for the list_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_versions(input)
	return common.execute_aws_command_with_input({ "grafana", "list-versions" }, input)
end

--- Returns a list of tokens for a workspace service account
--- @param input table|nil The input table for the list_workspace_service_account_tokens command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workspace_service_account_tokens(input)
	return common.execute_aws_command_with_input({ "grafana", "list-workspace-service-account-tokens" }, input)
end

--- Returns a list of service accounts for a workspace
--- @param input table|nil The input table for the list_workspace_service_accounts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workspace_service_accounts(input)
	return common.execute_aws_command_with_input({ "grafana", "list-workspace-service-accounts" }, input)
end

--- Returns a list of Amazon Managed Grafana workspaces in the account, with some information about each workspace
--- @param input table|nil The input table for the list_workspaces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workspaces(input)
	return common.execute_aws_command_with_input({ "grafana", "list-workspaces" }, input)
end

--- The TagResource operation associates tags with an Amazon Managed Grafana resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "grafana", "tag-resource" }, input)
end

--- The UntagResource operation removes the association of the tag with the Amazon Managed Grafana resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "grafana", "untag-resource" }, input)
end

--- Updates which users in a workspace have the Grafana Admin or Editor roles
--- @param input table|nil The input table for the update_permissions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_permissions(input)
	return common.execute_aws_command_with_input({ "grafana", "update-permissions" }, input)
end

--- Modifies an existing Amazon Managed Grafana workspace
--- @param input table|nil The input table for the update_workspace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workspace(input)
	return common.execute_aws_command_with_input({ "grafana", "update-workspace" }, input)
end

--- Use this operation to define the identity provider (IdP) that this workspace authenticates users from, using SAML
--- @param input table|nil The input table for the update_workspace_authentication command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workspace_authentication(input)
	return common.execute_aws_command_with_input({ "grafana", "update-workspace-authentication" }, input)
end

--- Updates the configuration string for the given workspace
--- @param input table|nil The input table for the update_workspace_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workspace_configuration(input)
	return common.execute_aws_command_with_input({ "grafana", "update-workspace-configuration" }, input)
end

return M
