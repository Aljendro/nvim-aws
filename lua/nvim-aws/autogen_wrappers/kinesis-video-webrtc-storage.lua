-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: kinesis-video-webrtc-storage

local common = require("nvim-aws.common")

--- AWS kinesis-video-webrtc-storage service functions
local M = {}

--- AWS kinesis-video-webrtc-storage join-storage-session operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.join_storage_session(input, callbacks)
	return common.execute_aws_command_skeleton({ "kinesis-video-webrtc-storage", "join-storage-session" }, input, callbacks)
end

--- AWS kinesis-video-webrtc-storage join-storage-session-as-viewer operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.join_storage_session_as_viewer(input, callbacks)
	return common.execute_aws_command_skeleton({ "kinesis-video-webrtc-storage", "join-storage-session-as-viewer" }, input, callbacks)
end

return M
