-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: amplify

local common = require("nvim-aws.wrappers.common")

--- AWS AMPLIFY service functions
local M = {}

--- Creates a new Amplify app
--- @param input table|nil The input table for the create_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app(input)
	return common.execute_aws_command_with_input({ "amplify", "create-app" }, input)
end

--- Creates a new backend environment for an Amplify app
--- @param input table|nil The input table for the create_backend_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_backend_environment(input)
	return common.execute_aws_command_with_input({ "amplify", "create-backend-environment" }, input)
end

--- Creates a new branch for an Amplify app
--- @param input table|nil The input table for the create_branch command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_branch(input)
	return common.execute_aws_command_with_input({ "amplify", "create-branch" }, input)
end

--- Creates a deployment for a manually deployed Amplify app
--- @param input table|nil The input table for the create_deployment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deployment(input)
	return common.execute_aws_command_with_input({ "amplify", "create-deployment" }, input)
end

--- Creates a new domain association for an Amplify app
--- @param input table|nil The input table for the create_domain_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain_association(input)
	return common.execute_aws_command_with_input({ "amplify", "create-domain-association" }, input)
end

--- Creates a new webhook on an Amplify app
--- @param input table|nil The input table for the create_webhook command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_webhook(input)
	return common.execute_aws_command_with_input({ "amplify", "create-webhook" }, input)
end

--- Deletes an existing Amplify app specified by an app ID
--- @param input table|nil The input table for the delete_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-app" }, input)
end

--- Deletes a backend environment for an Amplify app
--- @param input table|nil The input table for the delete_backend_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_backend_environment(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-backend-environment" }, input)
end

--- Deletes a branch for an Amplify app
--- @param input table|nil The input table for the delete_branch command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_branch(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-branch" }, input)
end

--- Deletes a domain association for an Amplify app
--- @param input table|nil The input table for the delete_domain_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain_association(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-domain-association" }, input)
end

--- Deletes a job for a branch of an Amplify app
--- @param input table|nil The input table for the delete_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_job(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-job" }, input)
end

--- Deletes a webhook
--- @param input table|nil The input table for the delete_webhook command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_webhook(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-webhook" }, input)
end

--- Returns the website access logs for a specific time range using a presigned URL
--- @param input table|nil The input table for the generate_access_logs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_access_logs(input)
	return common.execute_aws_command_with_input({ "amplify", "generate-access-logs" }, input)
end

--- Returns an existing Amplify app specified by an app ID
--- @param input table|nil The input table for the get_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_app(input)
	return common.execute_aws_command_with_input({ "amplify", "get-app" }, input)
end

--- Returns the artifact info that corresponds to an artifact id
--- @param input table|nil The input table for the get_artifact_url command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_artifact_url(input)
	return common.execute_aws_command_with_input({ "amplify", "get-artifact-url" }, input)
end

--- Returns a backend environment for an Amplify app
--- @param input table|nil The input table for the get_backend_environment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_backend_environment(input)
	return common.execute_aws_command_with_input({ "amplify", "get-backend-environment" }, input)
end

--- Returns a branch for an Amplify app
--- @param input table|nil The input table for the get_branch command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_branch(input)
	return common.execute_aws_command_with_input({ "amplify", "get-branch" }, input)
end

--- Returns the domain information for an Amplify app
--- @param input table|nil The input table for the get_domain_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_association(input)
	return common.execute_aws_command_with_input({ "amplify", "get-domain-association" }, input)
end

--- Returns a job for a branch of an Amplify app
--- @param input table|nil The input table for the get_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job(input)
	return common.execute_aws_command_with_input({ "amplify", "get-job" }, input)
end

--- Returns the webhook information that corresponds to a specified webhook ID
--- @param input table|nil The input table for the get_webhook command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_webhook(input)
	return common.execute_aws_command_with_input({ "amplify", "get-webhook" }, input)
end

--- Returns a list of the existing Amplify apps
--- @param input table|nil The input table for the list_apps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_apps(input)
	return common.execute_aws_command_with_input({ "amplify", "list-apps" }, input)
end

--- Returns a list of end-to-end testing artifacts for a specified app, branch, and job
--- @param input table|nil The input table for the list_artifacts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_artifacts(input)
	return common.execute_aws_command_with_input({ "amplify", "list-artifacts" }, input)
end

--- Lists the backend environments for an Amplify app
--- @param input table|nil The input table for the list_backend_environments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_backend_environments(input)
	return common.execute_aws_command_with_input({ "amplify", "list-backend-environments" }, input)
end

--- Lists the branches of an Amplify app
--- @param input table|nil The input table for the list_branches command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_branches(input)
	return common.execute_aws_command_with_input({ "amplify", "list-branches" }, input)
end

--- Returns the domain associations for an Amplify app
--- @param input table|nil The input table for the list_domain_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_associations(input)
	return common.execute_aws_command_with_input({ "amplify", "list-domain-associations" }, input)
end

--- Lists the jobs for a branch of an Amplify app
--- @param input table|nil The input table for the list_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs(input)
	return common.execute_aws_command_with_input({ "amplify", "list-jobs" }, input)
end

--- Returns a list of tags for a specified Amazon Resource Name (ARN)
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "amplify", "list-tags-for-resource" }, input)
end

--- Returns a list of webhooks for an Amplify app
--- @param input table|nil The input table for the list_webhooks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_webhooks(input)
	return common.execute_aws_command_with_input({ "amplify", "list-webhooks" }, input)
end

--- Starts a deployment for a manually deployed app
--- @param input table|nil The input table for the start_deployment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_deployment(input)
	return common.execute_aws_command_with_input({ "amplify", "start-deployment" }, input)
end

--- Starts a new job for a branch of an Amplify app
--- @param input table|nil The input table for the start_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_job(input)
	return common.execute_aws_command_with_input({ "amplify", "start-job" }, input)
end

--- Stops a job that is in progress for a branch of an Amplify app
--- @param input table|nil The input table for the stop_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_job(input)
	return common.execute_aws_command_with_input({ "amplify", "stop-job" }, input)
end

--- Tags the resource with a tag key and value
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "amplify", "tag-resource" }, input)
end

--- Untags a resource with a specified Amazon Resource Name (ARN)
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "amplify", "untag-resource" }, input)
end

--- Updates an existing Amplify app
--- @param input table|nil The input table for the update_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app(input)
	return common.execute_aws_command_with_input({ "amplify", "update-app" }, input)
end

--- Updates a branch for an Amplify app
--- @param input table|nil The input table for the update_branch command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_branch(input)
	return common.execute_aws_command_with_input({ "amplify", "update-branch" }, input)
end

--- Creates a new domain association for an Amplify app
--- @param input table|nil The input table for the update_domain_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_association(input)
	return common.execute_aws_command_with_input({ "amplify", "update-domain-association" }, input)
end

--- Updates a webhook
--- @param input table|nil The input table for the update_webhook command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_webhook(input)
	return common.execute_aws_command_with_input({ "amplify", "update-webhook" }, input)
end

return M
