-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: databrew

local common = require("nvim-aws.wrappers.common")

--- AWS DATABREW service functions
local M = {}

--- AWS databrew batch-delete-recipe-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_recipe_version(input)
	return common.execute_aws_command_with_input({ "databrew", "batch-delete-recipe-version" }, input)
end

--- AWS databrew create-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dataset(input)
	return common.execute_aws_command_with_input({ "databrew", "create-dataset" }, input)
end

--- AWS databrew create-profile-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_profile_job(input)
	return common.execute_aws_command_with_input({ "databrew", "create-profile-job" }, input)
end

--- AWS databrew create-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_project(input)
	return common.execute_aws_command_with_input({ "databrew", "create-project" }, input)
end

--- AWS databrew create-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_recipe(input)
	return common.execute_aws_command_with_input({ "databrew", "create-recipe" }, input)
end

--- AWS databrew create-recipe-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_recipe_job(input)
	return common.execute_aws_command_with_input({ "databrew", "create-recipe-job" }, input)
end

--- AWS databrew create-ruleset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_ruleset(input)
	return common.execute_aws_command_with_input({ "databrew", "create-ruleset" }, input)
end

--- AWS databrew create-schedule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_schedule(input)
	return common.execute_aws_command_with_input({ "databrew", "create-schedule" }, input)
end

--- AWS databrew delete-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dataset(input)
	return common.execute_aws_command_with_input({ "databrew", "delete-dataset" }, input)
end

--- AWS databrew delete-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_job(input)
	return common.execute_aws_command_with_input({ "databrew", "delete-job" }, input)
end

--- AWS databrew delete-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_project(input)
	return common.execute_aws_command_with_input({ "databrew", "delete-project" }, input)
end

--- AWS databrew delete-recipe-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_recipe_version(input)
	return common.execute_aws_command_with_input({ "databrew", "delete-recipe-version" }, input)
end

--- AWS databrew delete-ruleset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_ruleset(input)
	return common.execute_aws_command_with_input({ "databrew", "delete-ruleset" }, input)
end

--- AWS databrew delete-schedule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_schedule(input)
	return common.execute_aws_command_with_input({ "databrew", "delete-schedule" }, input)
end

--- AWS databrew describe-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dataset(input)
	return common.execute_aws_command_with_input({ "databrew", "describe-dataset" }, input)
end

--- AWS databrew describe-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_job(input)
	return common.execute_aws_command_with_input({ "databrew", "describe-job" }, input)
end

--- AWS databrew describe-job-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_job_run(input)
	return common.execute_aws_command_with_input({ "databrew", "describe-job-run" }, input)
end

--- AWS databrew describe-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_project(input)
	return common.execute_aws_command_with_input({ "databrew", "describe-project" }, input)
end

--- AWS databrew describe-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_recipe(input)
	return common.execute_aws_command_with_input({ "databrew", "describe-recipe" }, input)
end

--- AWS databrew describe-ruleset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_ruleset(input)
	return common.execute_aws_command_with_input({ "databrew", "describe-ruleset" }, input)
end

--- AWS databrew describe-schedule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_schedule(input)
	return common.execute_aws_command_with_input({ "databrew", "describe-schedule" }, input)
end

--- AWS databrew help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "databrew", "help" }, input)
end

--- AWS databrew list-datasets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_datasets(input)
	return common.execute_aws_command_with_input({ "databrew", "list-datasets" }, input)
end

--- AWS databrew list-job-runs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_job_runs(input)
	return common.execute_aws_command_with_input({ "databrew", "list-job-runs" }, input)
end

--- AWS databrew list-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs(input)
	return common.execute_aws_command_with_input({ "databrew", "list-jobs" }, input)
end

--- AWS databrew list-projects operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_projects(input)
	return common.execute_aws_command_with_input({ "databrew", "list-projects" }, input)
end

--- AWS databrew list-recipe-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recipe_versions(input)
	return common.execute_aws_command_with_input({ "databrew", "list-recipe-versions" }, input)
end

--- AWS databrew list-recipes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recipes(input)
	return common.execute_aws_command_with_input({ "databrew", "list-recipes" }, input)
end

--- AWS databrew list-rulesets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rulesets(input)
	return common.execute_aws_command_with_input({ "databrew", "list-rulesets" }, input)
end

--- AWS databrew list-schedules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_schedules(input)
	return common.execute_aws_command_with_input({ "databrew", "list-schedules" }, input)
end

--- AWS databrew list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "databrew", "list-tags-for-resource" }, input)
end

--- AWS databrew publish-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.publish_recipe(input)
	return common.execute_aws_command_with_input({ "databrew", "publish-recipe" }, input)
end

--- AWS databrew send-project-session-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_project_session_action(input)
	return common.execute_aws_command_with_input({ "databrew", "send-project-session-action" }, input)
end

--- AWS databrew start-job-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_job_run(input)
	return common.execute_aws_command_with_input({ "databrew", "start-job-run" }, input)
end

--- AWS databrew start-project-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_project_session(input)
	return common.execute_aws_command_with_input({ "databrew", "start-project-session" }, input)
end

--- AWS databrew stop-job-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_job_run(input)
	return common.execute_aws_command_with_input({ "databrew", "stop-job-run" }, input)
end

--- AWS databrew tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "databrew", "tag-resource" }, input)
end

--- AWS databrew untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "databrew", "untag-resource" }, input)
end

--- AWS databrew update-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_dataset(input)
	return common.execute_aws_command_with_input({ "databrew", "update-dataset" }, input)
end

--- AWS databrew update-profile-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_profile_job(input)
	return common.execute_aws_command_with_input({ "databrew", "update-profile-job" }, input)
end

--- AWS databrew update-project operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_project(input)
	return common.execute_aws_command_with_input({ "databrew", "update-project" }, input)
end

--- AWS databrew update-recipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_recipe(input)
	return common.execute_aws_command_with_input({ "databrew", "update-recipe" }, input)
end

--- AWS databrew update-recipe-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_recipe_job(input)
	return common.execute_aws_command_with_input({ "databrew", "update-recipe-job" }, input)
end

--- AWS databrew update-ruleset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_ruleset(input)
	return common.execute_aws_command_with_input({ "databrew", "update-ruleset" }, input)
end

--- AWS databrew update-schedule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_schedule(input)
	return common.execute_aws_command_with_input({ "databrew", "update-schedule" }, input)
end

return M
