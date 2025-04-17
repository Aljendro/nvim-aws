-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediapackagev2

local common = require("nvim-aws.common")

--- AWS mediapackagev2 service functions
local M = {}

--- AWS mediapackagev2 cancel-harvest-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_harvest_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "cancel-harvest-job" }, input, callbacks)
end

--- AWS mediapackagev2 create-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "create-channel" }, input, callbacks)
end

--- AWS mediapackagev2 create-channel-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_channel_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "create-channel-group" }, input, callbacks)
end

--- AWS mediapackagev2 create-harvest-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_harvest_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "create-harvest-job" }, input, callbacks)
end

--- AWS mediapackagev2 create-origin-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_origin_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "create-origin-endpoint" }, input, callbacks)
end

--- AWS mediapackagev2 delete-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "delete-channel" }, input, callbacks)
end

--- AWS mediapackagev2 delete-channel-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_channel_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "delete-channel-group" }, input, callbacks)
end

--- AWS mediapackagev2 delete-channel-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_channel_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "delete-channel-policy" }, input, callbacks)
end

--- AWS mediapackagev2 delete-origin-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_origin_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "delete-origin-endpoint" }, input, callbacks)
end

--- AWS mediapackagev2 delete-origin-endpoint-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_origin_endpoint_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "delete-origin-endpoint-policy" }, input, callbacks)
end

--- AWS mediapackagev2 get-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "get-channel" }, input, callbacks)
end

--- AWS mediapackagev2 get-channel-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_channel_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "get-channel-group" }, input, callbacks)
end

--- AWS mediapackagev2 get-channel-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_channel_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "get-channel-policy" }, input, callbacks)
end

--- AWS mediapackagev2 get-harvest-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_harvest_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "get-harvest-job" }, input, callbacks)
end

--- AWS mediapackagev2 get-origin-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_origin_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "get-origin-endpoint" }, input, callbacks)
end

--- AWS mediapackagev2 get-origin-endpoint-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_origin_endpoint_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "get-origin-endpoint-policy" }, input, callbacks)
end

--- AWS mediapackagev2 list-channel-groups operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_channel_groups(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "list-channel-groups" }, input, callbacks)
end

--- AWS mediapackagev2 list-channels operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_channels(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "list-channels" }, input, callbacks)
end

--- AWS mediapackagev2 list-harvest-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_harvest_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "list-harvest-jobs" }, input, callbacks)
end

--- AWS mediapackagev2 list-origin-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_origin_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "list-origin-endpoints" }, input, callbacks)
end

--- AWS mediapackagev2 list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "list-tags-for-resource" }, input, callbacks)
end

--- AWS mediapackagev2 put-channel-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_channel_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "put-channel-policy" }, input, callbacks)
end

--- AWS mediapackagev2 put-origin-endpoint-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_origin_endpoint_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "put-origin-endpoint-policy" }, input, callbacks)
end

--- AWS mediapackagev2 reset-channel-state operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reset_channel_state(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "reset-channel-state" }, input, callbacks)
end

--- AWS mediapackagev2 reset-origin-endpoint-state operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reset_origin_endpoint_state(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "reset-origin-endpoint-state" }, input, callbacks)
end

--- AWS mediapackagev2 tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "tag-resource" }, input, callbacks)
end

--- AWS mediapackagev2 untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "untag-resource" }, input, callbacks)
end

--- AWS mediapackagev2 update-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "update-channel" }, input, callbacks)
end

--- AWS mediapackagev2 update-channel-group operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_channel_group(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "update-channel-group" }, input, callbacks)
end

--- AWS mediapackagev2 update-origin-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_origin_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediapackagev2", "update-origin-endpoint" }, input, callbacks)
end

--- AWS mediapackagev2 wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "mediapackagev2", "wait" }, input, callbacks)
end

return M
