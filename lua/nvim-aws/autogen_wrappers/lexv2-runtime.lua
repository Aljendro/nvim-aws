-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: lexv2-runtime

local common = require("nvim-aws.common")

--- AWS lexv2-runtime service functions
local M = {}

--- AWS lexv2-runtime delete-session operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_session(input)
	return common.execute_aws_command_skeleton({ "lexv2-runtime", "delete-session" }, input)
end

--- AWS lexv2-runtime get-session operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_session(input)
	return common.execute_aws_command_skeleton({ "lexv2-runtime", "get-session" }, input)
end

--- AWS lexv2-runtime put-session operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_session(input)
	return common.execute_aws_command({ "lexv2-runtime", "put-session" }, input)
end

--- AWS lexv2-runtime recognize-text operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.recognize_text(input)
	return common.execute_aws_command_skeleton({ "lexv2-runtime", "recognize-text" }, input)
end

--- AWS lexv2-runtime recognize-utterance operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.recognize_utterance(input)
	return common.execute_aws_command({ "lexv2-runtime", "recognize-utterance" }, input)
end

return M
