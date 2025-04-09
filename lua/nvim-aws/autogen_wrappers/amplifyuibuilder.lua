-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: amplifyuibuilder

local common = require("nvim-aws.wrappers.common")

--- AWS AMPLIFYUIBUILDER service functions
local M = {}

--- Creates a new component for an Amplify app
--- @param input table The input table for the create_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_component(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "create-component" }, input)
end

--- Creates a new form for an Amplify app
--- @param input table The input table for the create_form command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_form(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "create-form" }, input)
end

--- Creates a theme to apply to the components in an Amplify app
--- @param input table The input table for the create_theme command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_theme(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "create-theme" }, input)
end

--- Deletes a component from an Amplify app
--- @param input table The input table for the delete_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_component(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "delete-component" }, input)
end

--- Deletes a form from an Amplify app
--- @param input table The input table for the delete_form command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_form(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "delete-form" }, input)
end

--- Deletes a theme from an Amplify app
--- @param input table The input table for the delete_theme command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_theme(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "delete-theme" }, input)
end

--- This is for internal use
--- @param input table The input table for the exchange_code_for_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.exchange_code_for_token(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "exchange-code-for-token" }, input)
end

--- Returns an existing code generation job
--- @param input table The input table for the get_codegen_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_codegen_job(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "get-codegen-job" }, input)
end

--- Returns an existing component for an Amplify app
--- @param input table The input table for the get_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "get-component" }, input)
end

--- Returns an existing form for an Amplify app
--- @param input table The input table for the get_form command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_form(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "get-form" }, input)
end

--- Returns existing metadata for an Amplify app
--- @param input table The input table for the get_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_metadata(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "get-metadata" }, input)
end

--- Returns an existing theme for an Amplify app
--- @param input table The input table for the get_theme command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_theme(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "get-theme" }, input)
end

--- Retrieves a list of code generation jobs for a specified Amplify app and backend environment
--- @param input table The input table for the list_codegen_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_codegen_jobs(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "list-codegen-jobs" }, input)
end

--- Retrieves a list of components for a specified Amplify app and backend environment
--- @param input table The input table for the list_components command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_components(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "list-components" }, input)
end

--- Retrieves a list of forms for a specified Amplify app and backend environment
--- @param input table The input table for the list_forms command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_forms(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "list-forms" }, input)
end

--- Returns a list of tags for a specified Amazon Resource Name (ARN)
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "list-tags-for-resource" }, input)
end

--- Retrieves a list of themes for a specified Amplify app and backend environment
--- @param input table The input table for the list_themes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_themes(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "list-themes" }, input)
end

--- Stores the metadata information about a feature on a form
--- @param input table The input table for the put_metadata_flag command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_metadata_flag(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "put-metadata-flag" }, input)
end

--- This is for internal use
--- @param input table The input table for the refresh_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.refresh_token(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "refresh-token" }, input)
end

--- Starts a code generation job for a specified Amplify app and backend environment
--- @param input table The input table for the start_codegen_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_codegen_job(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "start-codegen-job" }, input)
end

--- Tags the resource with a tag key and value
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "tag-resource" }, input)
end

--- Untags a resource with a specified Amazon Resource Name (ARN)
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "untag-resource" }, input)
end

--- Updates an existing component
--- @param input table The input table for the update_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_component(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "update-component" }, input)
end

--- Updates an existing form
--- @param input table The input table for the update_form command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_form(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "update-form" }, input)
end

--- Updates an existing theme
--- @param input table The input table for the update_theme command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_theme(input)
	return common.execute_aws_command_with_input({ "amplifyuibuilder", "update-theme" }, input)
end

return M
