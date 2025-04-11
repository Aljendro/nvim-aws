-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: elastictranscoder

local common = require("nvim-aws.wrappers.common")

--- AWS ELASTICTRANSCODER service functions
local M = {}

--- AWS elastictranscoder cancel-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_job(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "cancel-job" }, input)
end

--- AWS elastictranscoder create-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_job(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "create-job" }, input)
end

--- AWS elastictranscoder create-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pipeline(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "create-pipeline" }, input)
end

--- AWS elastictranscoder create-preset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_preset(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "create-preset" }, input)
end

--- AWS elastictranscoder delete-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pipeline(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "delete-pipeline" }, input)
end

--- AWS elastictranscoder delete-preset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_preset(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "delete-preset" }, input)
end

--- AWS elastictranscoder list-jobs-by-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs_by_pipeline(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "list-jobs-by-pipeline" }, input)
end

--- AWS elastictranscoder list-jobs-by-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs_by_status(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "list-jobs-by-status" }, input)
end

--- AWS elastictranscoder list-pipelines operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pipelines(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "list-pipelines" }, input)
end

--- AWS elastictranscoder list-presets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_presets(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "list-presets" }, input)
end

--- AWS elastictranscoder read-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.read_job(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "read-job" }, input)
end

--- AWS elastictranscoder read-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.read_pipeline(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "read-pipeline" }, input)
end

--- AWS elastictranscoder read-preset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.read_preset(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "read-preset" }, input)
end

--- AWS elastictranscoder update-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pipeline(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "update-pipeline" }, input)
end

--- AWS elastictranscoder update-pipeline-notifications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pipeline_notifications(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "update-pipeline-notifications" }, input)
end

--- AWS elastictranscoder update-pipeline-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pipeline_status(input)
	return common.execute_aws_command_with_input({ "elastictranscoder", "update-pipeline-status" }, input)
end

return M
