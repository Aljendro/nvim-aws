-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: lex-runtime-v2

local common = require("nvim-aws.wrappers.common")

--- AWS LEXV2-RUNTIME service functions
local M = {}

--- Removes session information for a specified bot, alias, and user ID
--- @param input table The input table for the delete_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_session(input)
	return common.execute_aws_command_with_input({ "lexv2-runtime", "delete-session" }, input)
end

--- Returns session information for a specified bot, alias, and user
--- @param input table The input table for the get_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_session(input)
	return common.execute_aws_command_with_input({ "lexv2-runtime", "get-session" }, input)
end

--- Creates a new session or modifies an existing session with an Amazon Lex V2 bot
--- @param input table The input table for the put_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_session(input)
	return common.execute_aws_command_with_input({ "lexv2-runtime", "put-session" }, input)
end

--- Sends user input to Amazon Lex V2
--- @param input table The input table for the recognize_text command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.recognize_text(input)
	return common.execute_aws_command_with_input({ "lexv2-runtime", "recognize-text" }, input)
end

--- Sends user input to Amazon Lex V2
--- @param input table The input table for the recognize_utterance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.recognize_utterance(input)
	return common.execute_aws_command_with_input({ "lexv2-runtime", "recognize-utterance" }, input)
end

--- Starts an HTTP/2 bidirectional event stream that enables you to send audio, text, or DTMF input in real time
--- @param input table The input table for the start_conversation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_conversation(input)
	return common.execute_aws_command_with_input({ "lexv2-runtime", "start-conversation" }, input)
end

return M
