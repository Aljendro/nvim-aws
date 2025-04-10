-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: backupsearch

local common = require("nvim-aws.wrappers.common")

--- AWS BACKUPSEARCH service functions
local M = {}

--- AWS backupsearch get-search-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_search_job(input)
	return common.execute_aws_command_with_input({ "backupsearch", "get-search-job" }, input)
end

--- AWS backupsearch get-search-result-export-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_search_result_export_job(input)
	return common.execute_aws_command_with_input({ "backupsearch", "get-search-result-export-job" }, input)
end

--- AWS backupsearch list-search-job-backups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_search_job_backups(input)
	return common.execute_aws_command_with_input({ "backupsearch", "list-search-job-backups" }, input)
end

--- AWS backupsearch list-search-job-results operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_search_job_results(input)
	return common.execute_aws_command_with_input({ "backupsearch", "list-search-job-results" }, input)
end

--- AWS backupsearch list-search-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_search_jobs(input)
	return common.execute_aws_command_with_input({ "backupsearch", "list-search-jobs" }, input)
end

--- AWS backupsearch list-search-result-export-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_search_result_export_jobs(input)
	return common.execute_aws_command_with_input({ "backupsearch", "list-search-result-export-jobs" }, input)
end

--- AWS backupsearch list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "backupsearch", "list-tags-for-resource" }, input)
end

--- AWS backupsearch start-search-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_search_job(input)
	return common.execute_aws_command_with_input({ "backupsearch", "start-search-job" }, input)
end

--- AWS backupsearch start-search-result-export-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_search_result_export_job(input)
	return common.execute_aws_command_with_input({ "backupsearch", "start-search-result-export-job" }, input)
end

--- AWS backupsearch stop-search-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_search_job(input)
	return common.execute_aws_command_with_input({ "backupsearch", "stop-search-job" }, input)
end

--- AWS backupsearch tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "backupsearch", "tag-resource" }, input)
end

--- AWS backupsearch untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "backupsearch", "untag-resource" }, input)
end

return M
