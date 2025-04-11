-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codecatalyst

local common = require("nvim-aws.wrappers.common")

--- AWS CODECATALYST service functions
local M = {}

--- AWS codecatalyst create-access-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_access_token(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "create-access-token" }, input)
end

--- AWS codecatalyst create-dev-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dev_environment(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "create-dev-environment" }, input)
end

--- AWS codecatalyst create-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_project(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "create-project" }, input)
end

--- AWS codecatalyst create-source-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_source_repository(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "create-source-repository" }, input)
end

--- AWS codecatalyst create-source-repository-branch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_source_repository_branch(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "create-source-repository-branch" }, input)
end

--- AWS codecatalyst delete-access-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_access_token(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "delete-access-token" }, input)
end

--- AWS codecatalyst delete-dev-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dev_environment(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "delete-dev-environment" }, input)
end

--- AWS codecatalyst delete-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_project(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "delete-project" }, input)
end

--- AWS codecatalyst delete-source-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_source_repository(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "delete-source-repository" }, input)
end

--- AWS codecatalyst delete-space operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_space(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "delete-space" }, input)
end

--- AWS codecatalyst get-dev-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dev_environment(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-dev-environment" }, input)
end

--- AWS codecatalyst get-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_project(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-project" }, input)
end

--- AWS codecatalyst get-source-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_source_repository(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-source-repository" }, input)
end

--- AWS codecatalyst get-source-repository-clone-urls operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_source_repository_clone_urls(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-source-repository-clone-urls" }, input)
end

--- AWS codecatalyst get-space operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_space(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-space" }, input)
end

--- AWS codecatalyst get-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_subscription(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-subscription" }, input)
end

--- AWS codecatalyst get-user-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_user_details(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-user-details" }, input)
end

--- AWS codecatalyst get-workflow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-workflow" }, input)
end

--- AWS codecatalyst get-workflow-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workflow_run(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "get-workflow-run" }, input)
end

--- AWS codecatalyst help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "help" }, input)
end

--- AWS codecatalyst list-access-tokens operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_tokens(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-access-tokens" }, input)
end

--- AWS codecatalyst list-dev-environment-sessions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dev_environment_sessions(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-dev-environment-sessions" }, input)
end

--- AWS codecatalyst list-dev-environments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dev_environments(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-dev-environments" }, input)
end

--- AWS codecatalyst list-event-logs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_logs(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-event-logs" }, input)
end

--- AWS codecatalyst list-projects operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_projects(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-projects" }, input)
end

--- AWS codecatalyst list-source-repositories operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_source_repositories(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-source-repositories" }, input)
end

--- AWS codecatalyst list-source-repository-branches operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_source_repository_branches(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-source-repository-branches" }, input)
end

--- AWS codecatalyst list-spaces operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_spaces(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-spaces" }, input)
end

--- AWS codecatalyst list-workflow-runs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflow_runs(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-workflow-runs" }, input)
end

--- AWS codecatalyst list-workflows operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workflows(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "list-workflows" }, input)
end

--- AWS codecatalyst start-dev-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_dev_environment(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "start-dev-environment" }, input)
end

--- AWS codecatalyst start-dev-environment-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_dev_environment_session(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "start-dev-environment-session" }, input)
end

--- AWS codecatalyst start-workflow-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_workflow_run(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "start-workflow-run" }, input)
end

--- AWS codecatalyst stop-dev-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_dev_environment(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "stop-dev-environment" }, input)
end

--- AWS codecatalyst stop-dev-environment-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_dev_environment_session(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "stop-dev-environment-session" }, input)
end

--- AWS codecatalyst update-dev-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_dev_environment(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "update-dev-environment" }, input)
end

--- AWS codecatalyst update-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_project(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "update-project" }, input)
end

--- AWS codecatalyst update-space operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_space(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "update-space" }, input)
end

--- AWS codecatalyst verify-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify_session(input)
	return common.execute_aws_command_with_input({ "codecatalyst", "verify-session" }, input)
end

return M
