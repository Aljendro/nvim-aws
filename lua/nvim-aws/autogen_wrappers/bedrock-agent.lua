-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: bedrock-agent

local common = require("nvim-aws.wrappers.common")

--- AWS BEDROCK-AGENT service functions
local M = {}

--- AWS bedrock-agent associate-agent-collaborator operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_agent_collaborator(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "associate-agent-collaborator" }, input)
end

--- AWS bedrock-agent associate-agent-knowledge-base operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_agent_knowledge_base(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "associate-agent-knowledge-base" }, input)
end

--- AWS bedrock-agent create-agent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_agent(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-agent" }, input)
end

--- AWS bedrock-agent create-agent-action-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_agent_action_group(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-agent-action-group" }, input)
end

--- AWS bedrock-agent create-agent-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_agent_alias(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-agent-alias" }, input)
end

--- AWS bedrock-agent create-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_source(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-data-source" }, input)
end

--- AWS bedrock-agent create-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_flow(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-flow" }, input)
end

--- AWS bedrock-agent create-flow-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_flow_alias(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-flow-alias" }, input)
end

--- AWS bedrock-agent create-flow-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_flow_version(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-flow-version" }, input)
end

--- AWS bedrock-agent create-knowledge-base operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_knowledge_base(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-knowledge-base" }, input)
end

--- AWS bedrock-agent create-prompt operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_prompt(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-prompt" }, input)
end

--- AWS bedrock-agent create-prompt-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_prompt_version(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "create-prompt-version" }, input)
end

--- AWS bedrock-agent delete-agent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_agent(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-agent" }, input)
end

--- AWS bedrock-agent delete-agent-action-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_agent_action_group(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-agent-action-group" }, input)
end

--- AWS bedrock-agent delete-agent-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_agent_alias(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-agent-alias" }, input)
end

--- AWS bedrock-agent delete-agent-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_agent_version(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-agent-version" }, input)
end

--- AWS bedrock-agent delete-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_source(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-data-source" }, input)
end

--- AWS bedrock-agent delete-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_flow(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-flow" }, input)
end

--- AWS bedrock-agent delete-flow-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_flow_alias(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-flow-alias" }, input)
end

--- AWS bedrock-agent delete-flow-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_flow_version(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-flow-version" }, input)
end

--- AWS bedrock-agent delete-knowledge-base operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_knowledge_base(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-knowledge-base" }, input)
end

--- AWS bedrock-agent delete-knowledge-base-documents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_knowledge_base_documents(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-knowledge-base-documents" }, input)
end

--- AWS bedrock-agent delete-prompt operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_prompt(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "delete-prompt" }, input)
end

--- AWS bedrock-agent disassociate-agent-collaborator operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_agent_collaborator(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "disassociate-agent-collaborator" }, input)
end

--- AWS bedrock-agent disassociate-agent-knowledge-base operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_agent_knowledge_base(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "disassociate-agent-knowledge-base" }, input)
end

--- AWS bedrock-agent get-agent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agent(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-agent" }, input)
end

--- AWS bedrock-agent get-agent-action-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agent_action_group(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-agent-action-group" }, input)
end

--- AWS bedrock-agent get-agent-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agent_alias(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-agent-alias" }, input)
end

--- AWS bedrock-agent get-agent-collaborator operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agent_collaborator(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-agent-collaborator" }, input)
end

--- AWS bedrock-agent get-agent-knowledge-base operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agent_knowledge_base(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-agent-knowledge-base" }, input)
end

--- AWS bedrock-agent get-agent-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agent_version(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-agent-version" }, input)
end

--- AWS bedrock-agent get-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_source(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-data-source" }, input)
end

--- AWS bedrock-agent get-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_flow(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-flow" }, input)
end

--- AWS bedrock-agent get-flow-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_flow_alias(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-flow-alias" }, input)
end

--- AWS bedrock-agent get-flow-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_flow_version(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-flow-version" }, input)
end

--- AWS bedrock-agent get-ingestion-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_ingestion_job(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-ingestion-job" }, input)
end

--- AWS bedrock-agent get-knowledge-base operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_knowledge_base(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-knowledge-base" }, input)
end

--- AWS bedrock-agent get-knowledge-base-documents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_knowledge_base_documents(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-knowledge-base-documents" }, input)
end

--- AWS bedrock-agent get-prompt operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_prompt(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "get-prompt" }, input)
end

--- AWS bedrock-agent ingest-knowledge-base-documents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.ingest_knowledge_base_documents(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "ingest-knowledge-base-documents" }, input)
end

--- AWS bedrock-agent list-agent-action-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_agent_action_groups(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-agent-action-groups" }, input)
end

--- AWS bedrock-agent list-agent-aliases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_agent_aliases(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-agent-aliases" }, input)
end

--- AWS bedrock-agent list-agent-collaborators operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_agent_collaborators(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-agent-collaborators" }, input)
end

--- AWS bedrock-agent list-agent-knowledge-bases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_agent_knowledge_bases(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-agent-knowledge-bases" }, input)
end

--- AWS bedrock-agent list-agent-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_agent_versions(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-agent-versions" }, input)
end

--- AWS bedrock-agent list-agents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_agents(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-agents" }, input)
end

--- AWS bedrock-agent list-data-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_sources(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-data-sources" }, input)
end

--- AWS bedrock-agent list-flow-aliases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flow_aliases(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-flow-aliases" }, input)
end

--- AWS bedrock-agent list-flow-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flow_versions(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-flow-versions" }, input)
end

--- AWS bedrock-agent list-flows operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flows(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-flows" }, input)
end

--- AWS bedrock-agent list-ingestion-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ingestion_jobs(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-ingestion-jobs" }, input)
end

--- AWS bedrock-agent list-knowledge-base-documents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_knowledge_base_documents(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-knowledge-base-documents" }, input)
end

--- AWS bedrock-agent list-knowledge-bases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_knowledge_bases(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-knowledge-bases" }, input)
end

--- AWS bedrock-agent list-prompts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_prompts(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-prompts" }, input)
end

--- AWS bedrock-agent list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "list-tags-for-resource" }, input)
end

--- AWS bedrock-agent prepare-agent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.prepare_agent(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "prepare-agent" }, input)
end

--- AWS bedrock-agent prepare-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.prepare_flow(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "prepare-flow" }, input)
end

--- AWS bedrock-agent start-ingestion-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_ingestion_job(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "start-ingestion-job" }, input)
end

--- AWS bedrock-agent stop-ingestion-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_ingestion_job(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "stop-ingestion-job" }, input)
end

--- AWS bedrock-agent tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "tag-resource" }, input)
end

--- AWS bedrock-agent untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "untag-resource" }, input)
end

--- AWS bedrock-agent update-agent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_agent(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-agent" }, input)
end

--- AWS bedrock-agent update-agent-action-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_agent_action_group(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-agent-action-group" }, input)
end

--- AWS bedrock-agent update-agent-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_agent_alias(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-agent-alias" }, input)
end

--- AWS bedrock-agent update-agent-collaborator operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_agent_collaborator(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-agent-collaborator" }, input)
end

--- AWS bedrock-agent update-agent-knowledge-base operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_agent_knowledge_base(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-agent-knowledge-base" }, input)
end

--- AWS bedrock-agent update-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_source(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-data-source" }, input)
end

--- AWS bedrock-agent update-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flow(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-flow" }, input)
end

--- AWS bedrock-agent update-flow-alias operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flow_alias(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-flow-alias" }, input)
end

--- AWS bedrock-agent update-knowledge-base operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_knowledge_base(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-knowledge-base" }, input)
end

--- AWS bedrock-agent update-prompt operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_prompt(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "update-prompt" }, input)
end

--- AWS bedrock-agent validate-flow-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.validate_flow_definition(input)
	return common.execute_aws_command_with_input({ "bedrock-agent", "validate-flow-definition" }, input)
end

return M
