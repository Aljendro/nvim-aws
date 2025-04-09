-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: bedrock-agent

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.bedrock-agent")

describe("AWS bedrock-agent service testing", function()
	it("should generate a cli skeleton with associate_agent_collaborator", function()
		local result = service.associate_agent_collaborator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_agent_knowledge_base", function()
		local result = service.associate_agent_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_agent", function()
		local result = service.create_agent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_agent_action_group", function()
		local result = service.create_agent_action_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_agent_alias", function()
		local result = service.create_agent_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_source", function()
		local result = service.create_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_flow", function()
		local result = service.create_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_knowledge_base", function()
		local result = service.create_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_prompt", function()
		local result = service.create_prompt()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_prompt_version", function()
		local result = service.create_prompt_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_agent", function()
		local result = service.delete_agent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_agent_action_group", function()
		local result = service.delete_agent_action_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_agent_alias", function()
		local result = service.delete_agent_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_agent_version", function()
		local result = service.delete_agent_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_source", function()
		local result = service.delete_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_flow", function()
		local result = service.delete_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_knowledge_base", function()
		local result = service.delete_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_knowledge_base_documents", function()
		local result = service.delete_knowledge_base_documents()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_prompt", function()
		local result = service.delete_prompt()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_agent_collaborator", function()
		local result = service.disassociate_agent_collaborator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_agent_knowledge_base", function()
		local result = service.disassociate_agent_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_agent", function()
		local result = service.get_agent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_agent_action_group", function()
		local result = service.get_agent_action_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_agent_alias", function()
		local result = service.get_agent_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_agent_collaborator", function()
		local result = service.get_agent_collaborator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_agent_knowledge_base", function()
		local result = service.get_agent_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_agent_version", function()
		local result = service.get_agent_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_source", function()
		local result = service.get_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_flow", function()
		local result = service.get_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_ingestion_job", function()
		local result = service.get_ingestion_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_knowledge_base", function()
		local result = service.get_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_knowledge_base_documents", function()
		local result = service.get_knowledge_base_documents()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_prompt", function()
		local result = service.get_prompt()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with ingest_knowledge_base_documents", function()
		local result = service.ingest_knowledge_base_documents()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_agent_action_groups", function()
		local result = service.list_agent_action_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_agent_aliases", function()
		local result = service.list_agent_aliases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_agent_collaborators", function()
		local result = service.list_agent_collaborators()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_agent_knowledge_bases", function()
		local result = service.list_agent_knowledge_bases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_agent_versions", function()
		local result = service.list_agent_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_agents", function()
		local result = service.list_agents()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_sources", function()
		local result = service.list_data_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_flows", function()
		local result = service.list_flows()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_ingestion_jobs", function()
		local result = service.list_ingestion_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_knowledge_base_documents", function()
		local result = service.list_knowledge_base_documents()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_knowledge_bases", function()
		local result = service.list_knowledge_bases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_prompts", function()
		local result = service.list_prompts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with prepare_agent", function()
		local result = service.prepare_agent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with prepare_flow", function()
		local result = service.prepare_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_ingestion_job", function()
		local result = service.start_ingestion_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_ingestion_job", function()
		local result = service.stop_ingestion_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_agent", function()
		local result = service.update_agent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_agent_action_group", function()
		local result = service.update_agent_action_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_agent_alias", function()
		local result = service.update_agent_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_agent_collaborator", function()
		local result = service.update_agent_collaborator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_agent_knowledge_base", function()
		local result = service.update_agent_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_source", function()
		local result = service.update_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_flow", function()
		local result = service.update_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_knowledge_base", function()
		local result = service.update_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_prompt", function()
		local result = service.update_prompt()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with validate_flow_definition", function()
		local result = service.validate_flow_definition()
		assert.is_true(result.success)
	end)

end)