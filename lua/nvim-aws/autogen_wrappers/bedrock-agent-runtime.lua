-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: bedrock-agent-runtime

local common = require("nvim-aws.common")

--- AWS BEDROCK-AGENT-RUNTIME service functions
local M = {}

--- AWS bedrock-agent-runtime create-invocation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_invocation(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "create-invocation" }, input)
end

--- AWS bedrock-agent-runtime create-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "create-session" }, input)
end

--- AWS bedrock-agent-runtime delete-agent-memory operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_agent_memory(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "delete-agent-memory" }, input)
end

--- AWS bedrock-agent-runtime delete-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "delete-session" }, input)
end

--- AWS bedrock-agent-runtime end-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.end_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "end-session" }, input)
end

--- AWS bedrock-agent-runtime generate-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_query(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "generate-query" }, input)
end

--- AWS bedrock-agent-runtime get-agent-memory operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agent_memory(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "get-agent-memory" }, input)
end

--- AWS bedrock-agent-runtime get-invocation-step operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_invocation_step(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "get-invocation-step" }, input)
end

--- AWS bedrock-agent-runtime get-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "get-session" }, input)
end

--- AWS bedrock-agent-runtime list-invocation-steps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_invocation_steps(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "list-invocation-steps" }, input)
end

--- AWS bedrock-agent-runtime list-invocations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_invocations(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "list-invocations" }, input)
end

--- AWS bedrock-agent-runtime list-sessions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sessions(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "list-sessions" }, input)
end

--- AWS bedrock-agent-runtime list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "list-tags-for-resource" }, input)
end

--- AWS bedrock-agent-runtime put-invocation-step operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_invocation_step(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "put-invocation-step" }, input)
end

--- AWS bedrock-agent-runtime rerank operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rerank(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "rerank" }, input)
end

--- AWS bedrock-agent-runtime retrieve operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retrieve(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "retrieve" }, input)
end

--- AWS bedrock-agent-runtime retrieve-and-generate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retrieve_and_generate(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "retrieve-and-generate" }, input)
end

--- AWS bedrock-agent-runtime tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "tag-resource" }, input)
end

--- AWS bedrock-agent-runtime untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "untag-resource" }, input)
end

--- AWS bedrock-agent-runtime update-session operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_session(input)
	return common.execute_aws_command_with_input({ "bedrock-agent-runtime", "update-session" }, input)
end

return M
