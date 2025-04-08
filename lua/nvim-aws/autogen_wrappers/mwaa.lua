-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:04
-- AWS Service: mwaa

local common = require("nvim-aws.wrappers.common")

--- AWS MWAA service functions
local M = {}

--- Creates a CLI token for the Airflow CLI
--- @param input table The input table for the create_cli_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cli_token(input)
	return common.execute_aws_command_with_input({ "mwaa", "create-cli-token" }, input)
end

--- Creates an Amazon Managed Workflows for Apache Airflow (Amazon MWAA) environment
--- @param input table The input table for the create_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment(input)
	return common.execute_aws_command_with_input({ "mwaa", "create-environment" }, input)
end

--- Creates a web login token for the Airflow Web UI
--- @param input table The input table for the create_web_login_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_web_login_token(input)
	return common.execute_aws_command_with_input({ "mwaa", "create-web-login-token" }, input)
end

--- Deletes an Amazon Managed Workflows for Apache Airflow (Amazon MWAA) environment
--- @param input table The input table for the delete_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment(input)
	return common.execute_aws_command_with_input({ "mwaa", "delete-environment" }, input)
end

--- Describes an Amazon Managed Workflows for Apache Airflow (MWAA) environment
--- @param input table The input table for the get_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment(input)
	return common.execute_aws_command_with_input({ "mwaa", "get-environment" }, input)
end

--- Invokes the Apache Airflow REST API on the webserver with the specified inputs
--- @param input table The input table for the invoke_rest_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invoke_rest_api(input)
	return common.execute_aws_command_with_input({ "mwaa", "invoke-rest-api" }, input)
end

--- Lists the Amazon Managed Workflows for Apache Airflow (MWAA) environments
--- @param input table The input table for the list_environments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environments(input)
	return common.execute_aws_command_with_input({ "mwaa", "list-environments" }, input)
end

--- Lists the key-value tag pairs associated to the Amazon Managed Workflows for Apache Airflow (MWAA) environment
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "mwaa", "list-tags-for-resource" }, input)
end

--- Internal only
--- @param input table The input table for the publish_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.publish_metrics(input)
	return common.execute_aws_command_with_input({ "mwaa", "publish-metrics" }, input)
end

--- Associates key-value tag pairs to your Amazon Managed Workflows for Apache Airflow (MWAA) environment
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "mwaa", "tag-resource" }, input)
end

--- Removes key-value tag pairs associated to your Amazon Managed Workflows for Apache Airflow (MWAA) environment
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "mwaa", "untag-resource" }, input)
end

--- Updates an Amazon Managed Workflows for Apache Airflow (MWAA) environment
--- @param input table The input table for the update_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment(input)
	return common.execute_aws_command_with_input({ "mwaa", "update-environment" }, input)
end

return M
