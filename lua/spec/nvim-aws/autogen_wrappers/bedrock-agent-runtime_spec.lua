-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: bedrock-agent-runtime

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.bedrock-agent-runtime")

describe("AWS bedrock-agent-runtime service testing", function()
	it("should generate a cli skeleton with create_invocation", function()
		local result = service.create_invocation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_session", function()
		local result = service.create_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_agent_memory", function()
		local result = service.delete_agent_memory()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_session", function()
		local result = service.delete_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with end_session", function()
		local result = service.end_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with generate_query", function()
		local result = service.generate_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_agent_memory", function()
		local result = service.get_agent_memory()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_invocation_step", function()
		local result = service.get_invocation_step()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_session", function()
		local result = service.get_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_invocation_steps", function()
		local result = service.list_invocation_steps()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_invocations", function()
		local result = service.list_invocations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_sessions", function()
		local result = service.list_sessions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_invocation_step", function()
		local result = service.put_invocation_step()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with rerank", function()
		local result = service.rerank()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with retrieve", function()
		local result = service.retrieve()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with retrieve_and_generate", function()
		local result = service.retrieve_and_generate()
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
	it("should generate a cli skeleton with update_session", function()
		local result = service.update_session()
		assert.is_true(result.success)
	end)
end)