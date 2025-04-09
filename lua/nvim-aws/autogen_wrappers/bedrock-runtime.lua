-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: bedrock-runtime

local common = require("nvim-aws.wrappers.common")

--- AWS BEDROCK-RUNTIME service functions
local M = {}

--- The action to apply a guardrail
--- @param input table|nil The input table for the apply_guardrail command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.apply_guardrail(input)
	return common.execute_aws_command_with_input({ "bedrock-runtime", "apply-guardrail" }, input)
end

--- Sends messages to the specified Amazon Bedrock model
--- @param input table|nil The input table for the converse command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.converse(input)
	return common.execute_aws_command_with_input({ "bedrock-runtime", "converse" }, input)
end

--- Sends messages to the specified Amazon Bedrock model and returns the response in a stream
--- @param input table|nil The input table for the converse_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.converse_stream(input)
	return common.execute_aws_command_with_input({ "bedrock-runtime", "converse-stream" }, input)
end

--- Retrieve information about an asynchronous invocation
--- @param input table|nil The input table for the get_async_invoke command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_async_invoke(input)
	return common.execute_aws_command_with_input({ "bedrock-runtime", "get-async-invoke" }, input)
end

--- Invokes the specified Amazon Bedrock model to run inference using the prompt and inference parameters provided in the request body
--- @param input table|nil The input table for the invoke_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invoke_model(input)
	return common.execute_aws_command_with_input({ "bedrock-runtime", "invoke-model" }, input)
end

--- Invoke the specified Amazon Bedrock model to run inference using the bidirectional stream
--- @param input table|nil The input table for the invoke_model_with_bidirectional_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invoke_model_with_bidirectional_stream(input)
	return common.execute_aws_command_with_input({ "bedrock-runtime", "invoke-model-with-bidirectional-stream" }, input)
end

--- Invoke the specified Amazon Bedrock model to run inference using the prompt and inference parameters provided in the request body
--- @param input table|nil The input table for the invoke_model_with_response_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invoke_model_with_response_stream(input)
	return common.execute_aws_command_with_input({ "bedrock-runtime", "invoke-model-with-response-stream" }, input)
end

--- Lists asynchronous invocations
--- @param input table|nil The input table for the list_async_invokes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_async_invokes(input)
	return common.execute_aws_command_with_input({ "bedrock-runtime", "list-async-invokes" }, input)
end

--- Starts an asynchronous invocation
--- @param input table|nil The input table for the start_async_invoke command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_async_invoke(input)
	return common.execute_aws_command_with_input({ "bedrock-runtime", "start-async-invoke" }, input)
end

return M
