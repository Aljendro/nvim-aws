-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: translate

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.translate")

describe("AWS translate service testing", function()
	it("should generate a cli skeleton with create_parallel_data", function()
		local result = service.create_parallel_data()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_parallel_data", function()
		local result = service.delete_parallel_data()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_terminology", function()
		local result = service.delete_terminology()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_text_translation_job", function()
		local result = service.describe_text_translation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_parallel_data", function()
		local result = service.get_parallel_data()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_terminology", function()
		local result = service.get_terminology()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_terminology", function()
		local result = service.import_terminology()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_languages", function()
		local result = service.list_languages()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_parallel_data", function()
		local result = service.list_parallel_data()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_terminologies", function()
		local result = service.list_terminologies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_text_translation_jobs", function()
		local result = service.list_text_translation_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_text_translation_job", function()
		local result = service.start_text_translation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_text_translation_job", function()
		local result = service.stop_text_translation_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with translate_document", function()
		local result = service.translate_document()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with translate_text", function()
		local result = service.translate_text()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_parallel_data", function()
		local result = service.update_parallel_data()
		assert.is_true(result.success)
	end)

end)
