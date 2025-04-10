-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: qconnect

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.qconnect")

describe("AWS qconnect service testing", function()
	it("should generate a cli skeleton with create_assistant", function()
		local result = service.create_assistant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_knowledge_base", function()
		local result = service.create_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_assistant", function()
		local result = service.delete_assistant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_import_job", function()
		local result = service.delete_import_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_knowledge_base", function()
		local result = service.delete_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_assistant", function()
		local result = service.get_assistant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_import_job", function()
		local result = service.get_import_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_knowledge_base", function()
		local result = service.get_knowledge_base()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_recommendations", function()
		local result = service.get_recommendations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_assistants", function()
		local result = service.list_assistants()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_import_jobs", function()
		local result = service.list_import_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_knowledge_bases", function()
		local result = service.list_knowledge_bases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with notify_recommendations_received", function()
		local result = service.notify_recommendations_received()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_feedback", function()
		local result = service.put_feedback()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with query_assistant", function()
		local result = service.query_assistant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_assistant_ai_agent", function()
		local result = service.remove_assistant_ai_agent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_knowledge_base_template_uri", function()
		local result = service.remove_knowledge_base_template_uri()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_content", function()
		local result = service.search_content()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_message_templates", function()
		local result = service.search_message_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_quick_responses", function()
		local result = service.search_quick_responses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_sessions", function()
		local result = service.search_sessions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_content_upload", function()
		local result = service.start_content_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_import_job", function()
		local result = service.start_import_job()
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

	it("should generate a cli skeleton with update_assistant_ai_agent", function()
		local result = service.update_assistant_ai_agent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_knowledge_base_template_uri", function()
		local result = service.update_knowledge_base_template_uri()
		assert.is_true(result.success)
	end)

end)