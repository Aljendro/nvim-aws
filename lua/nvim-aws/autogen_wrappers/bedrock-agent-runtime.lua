-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: bedrock-agent-runtime

local common = require("nvim-aws.wrappers.common")

--- AWS BEDROCK-AGENT-RUNTIME service functions
local M = {}

--- Creates a session to temporarily store conversations for generative AI (GenAI) applications built with open-source frameworks such as LangGraph and LlamaIndex
--- @param input table The input table for the create_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "create-session" }, input)
end

--- Deletes memory from the specified memory identifier
--- @param input table The input table for the delete_agent_memory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_agent_memory(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "delete-agent-memory" }, input)
end

--- Deletes a session that you ended
--- @param input table The input table for the delete_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "delete-session" }, input)
end

--- Ends the session
--- @param input table The input table for the end_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.end_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "end-session" }, input)
end

--- Generates an SQL query from a natural language query
--- @param input table The input table for the generate_query command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_query(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "generate-query" }, input)
end

--- Gets the sessions stored in the memory of the agent
--- @param input table The input table for the get_agent_memory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agent_memory(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "get-agent-memory" }, input)
end

--- Retrieves details about a specific session
--- @param input table The input table for the get_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "get-session" }, input)
end

--- Sends a prompt for the agent to process and respond to
--- @param input table The input table for the invoke_agent command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invoke_agent(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "invoke-agent" }, input)
end

--- Invokes an alias of a flow to run the inputs that you specify and return the output of each node as a stream
--- @param input table The input table for the invoke_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invoke_flow(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "invoke-flow" }, input)
end

--- Invokes an inline Amazon Bedrock agent using the configurations you provide with the request
--- @param input table The input table for the invoke_inline_agent command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.invoke_inline_agent(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "invoke-inline-agent" }, input)
end

--- Lists all sessions in your Amazon Web Services account
--- @param input table The input table for the list_sessions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sessions(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "list-sessions" }, input)
end

--- List all the tags for the resource you specify
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "list-tags-for-resource" }, input)
end

--- Optimizes a prompt for the task that you specify
--- @param input table The input table for the optimize_prompt command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.optimize_prompt(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "optimize-prompt" }, input)
end

--- Reranks the relevance of sources based on queries
--- @param input table The input table for the rerank command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rerank(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "rerank" }, input)
end

--- Queries a knowledge base and retrieves information from it
--- @param input table The input table for the retrieve command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retrieve(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "retrieve" }, input)
end

--- Queries a knowledge base and generates responses based on the retrieved results and using the specified foundation model or inference profile
--- @param input table The input table for the retrieve_and_generate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retrieve_and_generate(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "retrieve-and-generate" }, input)
end

--- Queries a knowledge base and generates responses based on the retrieved results, with output in streaming format
--- @param input table The input table for the retrieve_and_generate_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retrieve_and_generate_stream(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "retrieve-and-generate-stream" }, input)
end

--- Associate tags with a resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "tag-resource" }, input)
end

--- Remove tags from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "untag-resource" }, input)
end

--- Updates the metadata or encryption settings of a session
--- @param input table The input table for the update_session command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "update-session" }, input)
end

return M
