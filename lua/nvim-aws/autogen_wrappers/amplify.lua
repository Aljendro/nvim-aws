-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: amplify

local common = require("nvim-aws.wrappers.common")

--- AWS AMPLIFY service functions
local M = {}

--- AWS amplify create-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app(input)
	return common.execute_aws_command_with_input({ "amplify", "create-app" }, input)
end

--- AWS amplify create-backend-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_backend_environment(input)
	return common.execute_aws_command_with_input({ "amplify", "create-backend-environment" }, input)
end

--- AWS amplify create-branch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_branch(input)
	return common.execute_aws_command_with_input({ "amplify", "create-branch" }, input)
end

--- AWS amplify create-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deployment(input)
	return common.execute_aws_command_with_input({ "amplify", "create-deployment" }, input)
end

--- AWS amplify create-domain-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain_association(input)
	return common.execute_aws_command_with_input({ "amplify", "create-domain-association" }, input)
end

--- AWS amplify create-webhook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_webhook(input)
	return common.execute_aws_command_with_input({ "amplify", "create-webhook" }, input)
end

--- AWS amplify delete-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-app" }, input)
end

--- AWS amplify delete-backend-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_backend_environment(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-backend-environment" }, input)
end

--- AWS amplify delete-branch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_branch(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-branch" }, input)
end

--- AWS amplify delete-domain-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain_association(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-domain-association" }, input)
end

--- AWS amplify delete-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_job(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-job" }, input)
end

--- AWS amplify delete-webhook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_webhook(input)
	return common.execute_aws_command_with_input({ "amplify", "delete-webhook" }, input)
end

--- AWS amplify generate-access-logs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_access_logs(input)
	return common.execute_aws_command_with_input({ "amplify", "generate-access-logs" }, input)
end

--- AWS amplify get-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_app(input)
	return common.execute_aws_command_with_input({ "amplify", "get-app" }, input)
end

--- AWS amplify get-artifact-url operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_artifact_url(input)
	return common.execute_aws_command_with_input({ "amplify", "get-artifact-url" }, input)
end

--- AWS amplify get-backend-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_backend_environment(input)
	return common.execute_aws_command_with_input({ "amplify", "get-backend-environment" }, input)
end

--- AWS amplify get-branch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_branch(input)
	return common.execute_aws_command_with_input({ "amplify", "get-branch" }, input)
end

--- AWS amplify get-domain-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_association(input)
	return common.execute_aws_command_with_input({ "amplify", "get-domain-association" }, input)
end

--- AWS amplify get-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job(input)
	return common.execute_aws_command_with_input({ "amplify", "get-job" }, input)
end

--- AWS amplify get-webhook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_webhook(input)
	return common.execute_aws_command_with_input({ "amplify", "get-webhook" }, input)
end

--- AWS amplify help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "amplify", "help" }, input)
end

--- AWS amplify list-apps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_apps(input)
	return common.execute_aws_command_with_input({ "amplify", "list-apps" }, input)
end

--- AWS amplify list-artifacts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_artifacts(input)
	return common.execute_aws_command_with_input({ "amplify", "list-artifacts" }, input)
end

--- AWS amplify list-backend-environments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_backend_environments(input)
	return common.execute_aws_command_with_input({ "amplify", "list-backend-environments" }, input)
end

--- AWS amplify list-branches operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_branches(input)
	return common.execute_aws_command_with_input({ "amplify", "list-branches" }, input)
end

--- AWS amplify list-domain-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_associations(input)
	return common.execute_aws_command_with_input({ "amplify", "list-domain-associations" }, input)
end

--- AWS amplify list-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs(input)
	return common.execute_aws_command_with_input({ "amplify", "list-jobs" }, input)
end

--- AWS amplify list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "amplify", "list-tags-for-resource" }, input)
end

--- AWS amplify list-webhooks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_webhooks(input)
	return common.execute_aws_command_with_input({ "amplify", "list-webhooks" }, input)
end

--- AWS amplify start-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_deployment(input)
	return common.execute_aws_command_with_input({ "amplify", "start-deployment" }, input)
end

--- AWS amplify start-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_job(input)
	return common.execute_aws_command_with_input({ "amplify", "start-job" }, input)
end

--- AWS amplify stop-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_job(input)
	return common.execute_aws_command_with_input({ "amplify", "stop-job" }, input)
end

--- AWS amplify tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "amplify", "tag-resource" }, input)
end

--- AWS amplify untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "amplify", "untag-resource" }, input)
end

--- AWS amplify update-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app(input)
	return common.execute_aws_command_with_input({ "amplify", "update-app" }, input)
end

--- AWS amplify update-branch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_branch(input)
	return common.execute_aws_command_with_input({ "amplify", "update-branch" }, input)
end

--- AWS amplify update-domain-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_association(input)
	return common.execute_aws_command_with_input({ "amplify", "update-domain-association" }, input)
end

--- AWS amplify update-webhook operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_webhook(input)
	return common.execute_aws_command_with_input({ "amplify", "update-webhook" }, input)
end

return M
