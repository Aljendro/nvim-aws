-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: polly

local common = require("nvim-aws.wrappers.common")

--- AWS POLLY service functions
local M = {}

--- AWS polly delete-lexicon operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lexicon(input)
	return common.execute_aws_command_with_input({ "polly", "delete-lexicon" }, input)
end

--- AWS polly describe-voices operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_voices(input)
	return common.execute_aws_command_with_input({ "polly", "describe-voices" }, input)
end

--- AWS polly get-lexicon operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lexicon(input)
	return common.execute_aws_command_with_input({ "polly", "get-lexicon" }, input)
end

--- AWS polly get-speech-synthesis-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_speech_synthesis_task(input)
	return common.execute_aws_command_with_input({ "polly", "get-speech-synthesis-task" }, input)
end

--- AWS polly list-lexicons operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lexicons(input)
	return common.execute_aws_command_with_input({ "polly", "list-lexicons" }, input)
end

--- AWS polly list-speech-synthesis-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_speech_synthesis_tasks(input)
	return common.execute_aws_command_with_input({ "polly", "list-speech-synthesis-tasks" }, input)
end

--- AWS polly put-lexicon operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_lexicon(input)
	return common.execute_aws_command_with_input({ "polly", "put-lexicon" }, input)
end

--- AWS polly start-speech-synthesis-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_speech_synthesis_task(input)
	return common.execute_aws_command_with_input({ "polly", "start-speech-synthesis-task" }, input)
end

return M
