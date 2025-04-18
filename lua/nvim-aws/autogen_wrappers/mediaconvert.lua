-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediaconvert

local common = require("nvim-aws.common")

--- AWS mediaconvert service functions
local M = {}

--- AWS mediaconvert associate-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "associate-certificate" }, input, callbacks)
end

--- AWS mediaconvert cancel-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "cancel-job" }, input, callbacks)
end

--- AWS mediaconvert create-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "create-job" }, input, callbacks)
end

--- AWS mediaconvert create-job-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_job_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "create-job-template" }, input, callbacks)
end

--- AWS mediaconvert create-preset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_preset(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "create-preset" }, input, callbacks)
end

--- AWS mediaconvert create-queue operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_queue(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "create-queue" }, input, callbacks)
end

--- AWS mediaconvert delete-job-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_job_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "delete-job-template" }, input, callbacks)
end

--- AWS mediaconvert delete-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "delete-policy" }, input, callbacks)
end

--- AWS mediaconvert delete-preset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_preset(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "delete-preset" }, input, callbacks)
end

--- AWS mediaconvert delete-queue operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_queue(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "delete-queue" }, input, callbacks)
end

--- AWS mediaconvert disassociate-certificate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_certificate(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "disassociate-certificate" }, input, callbacks)
end

--- AWS mediaconvert get-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "get-job" }, input, callbacks)
end

--- AWS mediaconvert get-job-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_job_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "get-job-template" }, input, callbacks)
end

--- AWS mediaconvert get-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "get-policy" }, input, callbacks)
end

--- AWS mediaconvert get-preset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_preset(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "get-preset" }, input, callbacks)
end

--- AWS mediaconvert get-queue operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_queue(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "get-queue" }, input, callbacks)
end

--- AWS mediaconvert list-job-templates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_job_templates(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "list-job-templates" }, input, callbacks)
end

--- AWS mediaconvert list-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "list-jobs" }, input, callbacks)
end

--- AWS mediaconvert list-presets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_presets(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "list-presets" }, input, callbacks)
end

--- AWS mediaconvert list-queues operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_queues(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "list-queues" }, input, callbacks)
end

--- AWS mediaconvert list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "list-tags-for-resource" }, input, callbacks)
end

--- AWS mediaconvert list-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "list-versions" }, input, callbacks)
end

--- AWS mediaconvert probe operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.probe(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "probe" }, input, callbacks)
end

--- AWS mediaconvert put-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "put-policy" }, input, callbacks)
end

--- AWS mediaconvert search-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "search-jobs" }, input, callbacks)
end

--- AWS mediaconvert tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "tag-resource" }, input, callbacks)
end

--- AWS mediaconvert untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "untag-resource" }, input, callbacks)
end

--- AWS mediaconvert update-job-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_job_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "update-job-template" }, input, callbacks)
end

--- AWS mediaconvert update-preset operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_preset(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "update-preset" }, input, callbacks)
end

--- AWS mediaconvert update-queue operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_queue(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediaconvert", "update-queue" }, input, callbacks)
end

return M
