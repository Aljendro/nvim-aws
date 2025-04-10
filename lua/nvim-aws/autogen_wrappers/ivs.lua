-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ivs

local common = require("nvim-aws.wrappers.common")

--- AWS IVS service functions
local M = {}

--- AWS ivs batch-get-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_channel(input)
	return common.execute_aws_command_with_input({ "ivs", "batch-get-channel" }, input)
end

--- AWS ivs batch-get-stream-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_stream_key(input)
	return common.execute_aws_command_with_input({ "ivs", "batch-get-stream-key" }, input)
end

--- AWS ivs batch-start-viewer-session-revocation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_start_viewer_session_revocation(input)
	return common.execute_aws_command_with_input({ "ivs", "batch-start-viewer-session-revocation" }, input)
end

--- AWS ivs create-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel(input)
	return common.execute_aws_command_with_input({ "ivs", "create-channel" }, input)
end

--- AWS ivs create-playback-restriction-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_playback_restriction_policy(input)
	return common.execute_aws_command_with_input({ "ivs", "create-playback-restriction-policy" }, input)
end

--- AWS ivs create-recording-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_recording_configuration(input)
	return common.execute_aws_command_with_input({ "ivs", "create-recording-configuration" }, input)
end

--- AWS ivs create-stream-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stream_key(input)
	return common.execute_aws_command_with_input({ "ivs", "create-stream-key" }, input)
end

--- AWS ivs delete-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel(input)
	return common.execute_aws_command_with_input({ "ivs", "delete-channel" }, input)
end

--- AWS ivs delete-playback-key-pair operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_playback_key_pair(input)
	return common.execute_aws_command_with_input({ "ivs", "delete-playback-key-pair" }, input)
end

--- AWS ivs delete-playback-restriction-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_playback_restriction_policy(input)
	return common.execute_aws_command_with_input({ "ivs", "delete-playback-restriction-policy" }, input)
end

--- AWS ivs delete-recording-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_recording_configuration(input)
	return common.execute_aws_command_with_input({ "ivs", "delete-recording-configuration" }, input)
end

--- AWS ivs delete-stream-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stream_key(input)
	return common.execute_aws_command_with_input({ "ivs", "delete-stream-key" }, input)
end

--- AWS ivs get-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_channel(input)
	return common.execute_aws_command_with_input({ "ivs", "get-channel" }, input)
end

--- AWS ivs get-playback-key-pair operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_playback_key_pair(input)
	return common.execute_aws_command_with_input({ "ivs", "get-playback-key-pair" }, input)
end

--- AWS ivs get-playback-restriction-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_playback_restriction_policy(input)
	return common.execute_aws_command_with_input({ "ivs", "get-playback-restriction-policy" }, input)
end

--- AWS ivs get-recording-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_recording_configuration(input)
	return common.execute_aws_command_with_input({ "ivs", "get-recording-configuration" }, input)
end

--- AWS ivs get-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_stream(input)
	return common.execute_aws_command_with_input({ "ivs", "get-stream" }, input)
end

--- AWS ivs get-stream-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_stream_key(input)
	return common.execute_aws_command_with_input({ "ivs", "get-stream-key" }, input)
end

--- AWS ivs get-stream-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_stream_session(input)
	return common.execute_aws_command_with_input({ "ivs", "get-stream-session" }, input)
end

--- AWS ivs import-playback-key-pair operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_playback_key_pair(input)
	return common.execute_aws_command_with_input({ "ivs", "import-playback-key-pair" }, input)
end

--- AWS ivs list-channels operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels(input)
	return common.execute_aws_command_with_input({ "ivs", "list-channels" }, input)
end

--- AWS ivs list-playback-key-pairs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_playback_key_pairs(input)
	return common.execute_aws_command_with_input({ "ivs", "list-playback-key-pairs" }, input)
end

--- AWS ivs list-playback-restriction-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_playback_restriction_policies(input)
	return common.execute_aws_command_with_input({ "ivs", "list-playback-restriction-policies" }, input)
end

--- AWS ivs list-recording-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recording_configurations(input)
	return common.execute_aws_command_with_input({ "ivs", "list-recording-configurations" }, input)
end

--- AWS ivs list-stream-keys operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stream_keys(input)
	return common.execute_aws_command_with_input({ "ivs", "list-stream-keys" }, input)
end

--- AWS ivs list-stream-sessions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stream_sessions(input)
	return common.execute_aws_command_with_input({ "ivs", "list-stream-sessions" }, input)
end

--- AWS ivs list-streams operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_streams(input)
	return common.execute_aws_command_with_input({ "ivs", "list-streams" }, input)
end

--- AWS ivs list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ivs", "list-tags-for-resource" }, input)
end

--- AWS ivs put-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_metadata(input)
	return common.execute_aws_command_with_input({ "ivs", "put-metadata" }, input)
end

--- AWS ivs start-viewer-session-revocation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_viewer_session_revocation(input)
	return common.execute_aws_command_with_input({ "ivs", "start-viewer-session-revocation" }, input)
end

--- AWS ivs stop-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_stream(input)
	return common.execute_aws_command_with_input({ "ivs", "stop-stream" }, input)
end

--- AWS ivs tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ivs", "tag-resource" }, input)
end

--- AWS ivs untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ivs", "untag-resource" }, input)
end

--- AWS ivs update-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel(input)
	return common.execute_aws_command_with_input({ "ivs", "update-channel" }, input)
end

--- AWS ivs update-playback-restriction-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_playback_restriction_policy(input)
	return common.execute_aws_command_with_input({ "ivs", "update-playback-restriction-policy" }, input)
end

return M
