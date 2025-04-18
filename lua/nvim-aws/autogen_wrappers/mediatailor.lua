-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediatailor

local common = require("nvim-aws.common")

--- AWS mediatailor service functions
local M = {}

--- AWS mediatailor configure-logs-for-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.configure_logs_for_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "configure-logs-for-channel" }, input, callbacks)
end

--- AWS mediatailor configure-logs-for-playback-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.configure_logs_for_playback_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "configure-logs-for-playback-configuration" }, input, callbacks)
end

--- AWS mediatailor create-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "create-channel" }, input, callbacks)
end

--- AWS mediatailor create-live-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_live_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "create-live-source" }, input, callbacks)
end

--- AWS mediatailor create-prefetch-schedule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_prefetch_schedule(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "create-prefetch-schedule" }, input, callbacks)
end

--- AWS mediatailor create-program operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_program(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "create-program" }, input, callbacks)
end

--- AWS mediatailor create-source-location operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_source_location(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "create-source-location" }, input, callbacks)
end

--- AWS mediatailor create-vod-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_vod_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "create-vod-source" }, input, callbacks)
end

--- AWS mediatailor delete-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "delete-channel" }, input, callbacks)
end

--- AWS mediatailor delete-channel-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_channel_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "delete-channel-policy" }, input, callbacks)
end

--- AWS mediatailor delete-live-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_live_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "delete-live-source" }, input, callbacks)
end

--- AWS mediatailor delete-playback-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_playback_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "delete-playback-configuration" }, input, callbacks)
end

--- AWS mediatailor delete-prefetch-schedule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_prefetch_schedule(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "delete-prefetch-schedule" }, input, callbacks)
end

--- AWS mediatailor delete-program operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_program(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "delete-program" }, input, callbacks)
end

--- AWS mediatailor delete-source-location operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_source_location(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "delete-source-location" }, input, callbacks)
end

--- AWS mediatailor delete-vod-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_vod_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "delete-vod-source" }, input, callbacks)
end

--- AWS mediatailor describe-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "describe-channel" }, input, callbacks)
end

--- AWS mediatailor describe-live-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_live_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "describe-live-source" }, input, callbacks)
end

--- AWS mediatailor describe-program operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_program(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "describe-program" }, input, callbacks)
end

--- AWS mediatailor describe-source-location operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_source_location(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "describe-source-location" }, input, callbacks)
end

--- AWS mediatailor describe-vod-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_vod_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "describe-vod-source" }, input, callbacks)
end

--- AWS mediatailor get-channel-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_channel_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "get-channel-policy" }, input, callbacks)
end

--- AWS mediatailor get-channel-schedule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_channel_schedule(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "get-channel-schedule" }, input, callbacks)
end

--- AWS mediatailor get-playback-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_playback_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "get-playback-configuration" }, input, callbacks)
end

--- AWS mediatailor get-prefetch-schedule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_prefetch_schedule(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "get-prefetch-schedule" }, input, callbacks)
end

--- AWS mediatailor list-alerts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_alerts(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "list-alerts" }, input, callbacks)
end

--- AWS mediatailor list-channels operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_channels(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "list-channels" }, input, callbacks)
end

--- AWS mediatailor list-live-sources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_live_sources(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "list-live-sources" }, input, callbacks)
end

--- AWS mediatailor list-playback-configurations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_playback_configurations(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "list-playback-configurations" }, input, callbacks)
end

--- AWS mediatailor list-prefetch-schedules operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_prefetch_schedules(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "list-prefetch-schedules" }, input, callbacks)
end

--- AWS mediatailor list-source-locations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_source_locations(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "list-source-locations" }, input, callbacks)
end

--- AWS mediatailor list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "list-tags-for-resource" }, input, callbacks)
end

--- AWS mediatailor list-vod-sources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_vod_sources(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "list-vod-sources" }, input, callbacks)
end

--- AWS mediatailor put-channel-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_channel_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "put-channel-policy" }, input, callbacks)
end

--- AWS mediatailor put-playback-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_playback_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "put-playback-configuration" }, input, callbacks)
end

--- AWS mediatailor start-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "start-channel" }, input, callbacks)
end

--- AWS mediatailor stop-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "stop-channel" }, input, callbacks)
end

--- AWS mediatailor tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "tag-resource" }, input, callbacks)
end

--- AWS mediatailor untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "untag-resource" }, input, callbacks)
end

--- AWS mediatailor update-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "update-channel" }, input, callbacks)
end

--- AWS mediatailor update-live-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_live_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "update-live-source" }, input, callbacks)
end

--- AWS mediatailor update-program operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_program(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "update-program" }, input, callbacks)
end

--- AWS mediatailor update-source-location operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_source_location(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "update-source-location" }, input, callbacks)
end

--- AWS mediatailor update-vod-source operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_vod_source(input, callbacks)
	return common.execute_aws_command_skeleton({ "mediatailor", "update-vod-source" }, input, callbacks)
end

return M
