-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: amplify

local common = require("nvim-aws.common")

--- AWS amplify service functions
local M = {}

--- AWS amplify create-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "create-app" }, input, callbacks)
end

--- AWS amplify create-backend-environment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_backend_environment(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "create-backend-environment" }, input, callbacks)
end

--- AWS amplify create-branch operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_branch(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "create-branch" }, input, callbacks)
end

--- AWS amplify create-deployment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_deployment(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "create-deployment" }, input, callbacks)
end

--- AWS amplify create-domain-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_domain_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "create-domain-association" }, input, callbacks)
end

--- AWS amplify create-webhook operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_webhook(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "create-webhook" }, input, callbacks)
end

--- AWS amplify delete-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "delete-app" }, input, callbacks)
end

--- AWS amplify delete-backend-environment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_backend_environment(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "delete-backend-environment" }, input, callbacks)
end

--- AWS amplify delete-branch operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_branch(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "delete-branch" }, input, callbacks)
end

--- AWS amplify delete-domain-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_domain_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "delete-domain-association" }, input, callbacks)
end

--- AWS amplify delete-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "delete-job" }, input, callbacks)
end

--- AWS amplify delete-webhook operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_webhook(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "delete-webhook" }, input, callbacks)
end

--- AWS amplify generate-access-logs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.generate_access_logs(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "generate-access-logs" }, input, callbacks)
end

--- AWS amplify get-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "get-app" }, input, callbacks)
end

--- AWS amplify get-artifact-url operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_artifact_url(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "get-artifact-url" }, input, callbacks)
end

--- AWS amplify get-backend-environment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_backend_environment(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "get-backend-environment" }, input, callbacks)
end

--- AWS amplify get-branch operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_branch(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "get-branch" }, input, callbacks)
end

--- AWS amplify get-domain-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_domain_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "get-domain-association" }, input, callbacks)
end

--- AWS amplify get-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "get-job" }, input, callbacks)
end

--- AWS amplify get-webhook operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_webhook(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "get-webhook" }, input, callbacks)
end

--- AWS amplify list-apps operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_apps(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "list-apps" }, input, callbacks)
end

--- AWS amplify list-artifacts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_artifacts(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "list-artifacts" }, input, callbacks)
end

--- AWS amplify list-backend-environments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_backend_environments(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "list-backend-environments" }, input, callbacks)
end

--- AWS amplify list-branches operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_branches(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "list-branches" }, input, callbacks)
end

--- AWS amplify list-domain-associations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_domain_associations(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "list-domain-associations" }, input, callbacks)
end

--- AWS amplify list-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "list-jobs" }, input, callbacks)
end

--- AWS amplify list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "list-tags-for-resource" }, input, callbacks)
end

--- AWS amplify list-webhooks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_webhooks(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "list-webhooks" }, input, callbacks)
end

--- AWS amplify start-deployment operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_deployment(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "start-deployment" }, input, callbacks)
end

--- AWS amplify start-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "start-job" }, input, callbacks)
end

--- AWS amplify stop-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "stop-job" }, input, callbacks)
end

--- AWS amplify tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "tag-resource" }, input, callbacks)
end

--- AWS amplify untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "untag-resource" }, input, callbacks)
end

--- AWS amplify update-app operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_app(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "update-app" }, input, callbacks)
end

--- AWS amplify update-branch operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_branch(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "update-branch" }, input, callbacks)
end

--- AWS amplify update-domain-association operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_domain_association(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "update-domain-association" }, input, callbacks)
end

--- AWS amplify update-webhook operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_webhook(input, callbacks)
	return common.execute_aws_command_skeleton({ "amplify", "update-webhook" }, input, callbacks)
end

return M
