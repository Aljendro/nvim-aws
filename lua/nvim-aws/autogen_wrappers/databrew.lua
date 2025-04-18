-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: databrew

local common = require("nvim-aws.common")

--- AWS databrew service functions
local M = {}

--- AWS databrew batch-delete-recipe-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_delete_recipe_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "batch-delete-recipe-version" }, input, callbacks)
end

--- AWS databrew create-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "create-dataset" }, input, callbacks)
end

--- AWS databrew create-profile-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_profile_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "create-profile-job" }, input, callbacks)
end

--- AWS databrew create-project operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_project(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "create-project" }, input, callbacks)
end

--- AWS databrew create-recipe operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_recipe(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "create-recipe" }, input, callbacks)
end

--- AWS databrew create-recipe-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_recipe_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "create-recipe-job" }, input, callbacks)
end

--- AWS databrew create-ruleset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_ruleset(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "create-ruleset" }, input, callbacks)
end

--- AWS databrew create-schedule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_schedule(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "create-schedule" }, input, callbacks)
end

--- AWS databrew delete-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "delete-dataset" }, input, callbacks)
end

--- AWS databrew delete-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "delete-job" }, input, callbacks)
end

--- AWS databrew delete-project operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_project(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "delete-project" }, input, callbacks)
end

--- AWS databrew delete-recipe-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_recipe_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "delete-recipe-version" }, input, callbacks)
end

--- AWS databrew delete-ruleset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_ruleset(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "delete-ruleset" }, input, callbacks)
end

--- AWS databrew delete-schedule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_schedule(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "delete-schedule" }, input, callbacks)
end

--- AWS databrew describe-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "describe-dataset" }, input, callbacks)
end

--- AWS databrew describe-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "describe-job" }, input, callbacks)
end

--- AWS databrew describe-job-run operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_job_run(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "describe-job-run" }, input, callbacks)
end

--- AWS databrew describe-project operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_project(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "describe-project" }, input, callbacks)
end

--- AWS databrew describe-recipe operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_recipe(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "describe-recipe" }, input, callbacks)
end

--- AWS databrew describe-ruleset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_ruleset(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "describe-ruleset" }, input, callbacks)
end

--- AWS databrew describe-schedule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_schedule(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "describe-schedule" }, input, callbacks)
end

--- AWS databrew list-datasets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_datasets(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "list-datasets" }, input, callbacks)
end

--- AWS databrew list-job-runs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_job_runs(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "list-job-runs" }, input, callbacks)
end

--- AWS databrew list-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "list-jobs" }, input, callbacks)
end

--- AWS databrew list-projects operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_projects(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "list-projects" }, input, callbacks)
end

--- AWS databrew list-recipe-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_recipe_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "list-recipe-versions" }, input, callbacks)
end

--- AWS databrew list-recipes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_recipes(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "list-recipes" }, input, callbacks)
end

--- AWS databrew list-rulesets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_rulesets(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "list-rulesets" }, input, callbacks)
end

--- AWS databrew list-schedules operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_schedules(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "list-schedules" }, input, callbacks)
end

--- AWS databrew list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "list-tags-for-resource" }, input, callbacks)
end

--- AWS databrew publish-recipe operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.publish_recipe(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "publish-recipe" }, input, callbacks)
end

--- AWS databrew send-project-session-action operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.send_project_session_action(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "send-project-session-action" }, input, callbacks)
end

--- AWS databrew start-job-run operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_job_run(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "start-job-run" }, input, callbacks)
end

--- AWS databrew start-project-session operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_project_session(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "start-project-session" }, input, callbacks)
end

--- AWS databrew stop-job-run operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_job_run(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "stop-job-run" }, input, callbacks)
end

--- AWS databrew tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "tag-resource" }, input, callbacks)
end

--- AWS databrew untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "untag-resource" }, input, callbacks)
end

--- AWS databrew update-dataset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_dataset(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "update-dataset" }, input, callbacks)
end

--- AWS databrew update-profile-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_profile_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "update-profile-job" }, input, callbacks)
end

--- AWS databrew update-project operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_project(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "update-project" }, input, callbacks)
end

--- AWS databrew update-recipe operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_recipe(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "update-recipe" }, input, callbacks)
end

--- AWS databrew update-recipe-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_recipe_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "update-recipe-job" }, input, callbacks)
end

--- AWS databrew update-ruleset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_ruleset(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "update-ruleset" }, input, callbacks)
end

--- AWS databrew update-schedule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_schedule(input, callbacks)
	return common.execute_aws_command_skeleton({ "databrew", "update-schedule" }, input, callbacks)
end

return M
