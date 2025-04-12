-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediaconvert

local common = require("nvim-aws.common")

--- AWS MEDIACONVERT service functions
local M = {}

--- AWS mediaconvert associate-certificate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_certificate(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "associate-certificate" }, input)
end

--- AWS mediaconvert cancel-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_job(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "cancel-job" }, input)
end

--- AWS mediaconvert create-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_job(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "create-job" }, input)
end

--- AWS mediaconvert create-job-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_job_template(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "create-job-template" }, input)
end

--- AWS mediaconvert create-preset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_preset(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "create-preset" }, input)
end

--- AWS mediaconvert create-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_queue(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "create-queue" }, input)
end

--- AWS mediaconvert delete-job-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_job_template(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "delete-job-template" }, input)
end

--- AWS mediaconvert delete-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_policy(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "delete-policy" }, input)
end

--- AWS mediaconvert delete-preset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_preset(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "delete-preset" }, input)
end

--- AWS mediaconvert delete-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_queue(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "delete-queue" }, input)
end

--- AWS mediaconvert disassociate-certificate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_certificate(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "disassociate-certificate" }, input)
end

--- AWS mediaconvert get-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "get-job" }, input)
end

--- AWS mediaconvert get-job-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job_template(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "get-job-template" }, input)
end

--- AWS mediaconvert get-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "get-policy" }, input)
end

--- AWS mediaconvert get-preset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_preset(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "get-preset" }, input)
end

--- AWS mediaconvert get-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_queue(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "get-queue" }, input)
end

--- AWS mediaconvert list-job-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_job_templates(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "list-job-templates" }, input)
end

--- AWS mediaconvert list-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "list-jobs" }, input)
end

--- AWS mediaconvert list-presets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_presets(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "list-presets" }, input)
end

--- AWS mediaconvert list-queues operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_queues(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "list-queues" }, input)
end

--- AWS mediaconvert list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "list-tags-for-resource" }, input)
end

--- AWS mediaconvert list-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_versions(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "list-versions" }, input)
end

--- AWS mediaconvert probe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.probe(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "probe" }, input)
end

--- AWS mediaconvert put-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_policy(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "put-policy" }, input)
end

--- AWS mediaconvert search-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_jobs(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "search-jobs" }, input)
end

--- AWS mediaconvert tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "tag-resource" }, input)
end

--- AWS mediaconvert untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "untag-resource" }, input)
end

--- AWS mediaconvert update-job-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_job_template(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "update-job-template" }, input)
end

--- AWS mediaconvert update-preset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_preset(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "update-preset" }, input)
end

--- AWS mediaconvert update-queue operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_queue(input)
	return common.execute_aws_command_with_input({ "mediaconvert", "update-queue" }, input)
end

return M
