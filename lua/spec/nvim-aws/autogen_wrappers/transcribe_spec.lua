-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: transcribe

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.transcribe")

describe("AWS transcribe service testing", function()
	it("should generate a cli skeleton with create_call_analytics_category", function()
		local result = service.create_call_analytics_category()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_language_model", function()
		local result = service.create_language_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_medical_vocabulary", function()
		local result = service.create_medical_vocabulary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_vocabulary", function()
		local result = service.create_vocabulary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_vocabulary_filter", function()
		local result = service.create_vocabulary_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_call_analytics_category", function()
		local result = service.delete_call_analytics_category()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_call_analytics_job", function()
		local result = service.delete_call_analytics_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_language_model", function()
		local result = service.delete_language_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_medical_scribe_job", function()
		local result = service.delete_medical_scribe_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_medical_transcription_job", function()
		local result = service.delete_medical_transcription_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_medical_vocabulary", function()
		local result = service.delete_medical_vocabulary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_transcription_job", function()
		local result = service.delete_transcription_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vocabulary", function()
		local result = service.delete_vocabulary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vocabulary_filter", function()
		local result = service.delete_vocabulary_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_language_model", function()
		local result = service.describe_language_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_call_analytics_category", function()
		local result = service.get_call_analytics_category()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_call_analytics_job", function()
		local result = service.get_call_analytics_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_medical_scribe_job", function()
		local result = service.get_medical_scribe_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_medical_transcription_job", function()
		local result = service.get_medical_transcription_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_medical_vocabulary", function()
		local result = service.get_medical_vocabulary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_transcription_job", function()
		local result = service.get_transcription_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_vocabulary", function()
		local result = service.get_vocabulary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_vocabulary_filter", function()
		local result = service.get_vocabulary_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_call_analytics_categories", function()
		local result = service.list_call_analytics_categories()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_call_analytics_jobs", function()
		local result = service.list_call_analytics_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_language_models", function()
		local result = service.list_language_models()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_medical_scribe_jobs", function()
		local result = service.list_medical_scribe_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_medical_transcription_jobs", function()
		local result = service.list_medical_transcription_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_medical_vocabularies", function()
		local result = service.list_medical_vocabularies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_transcription_jobs", function()
		local result = service.list_transcription_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_vocabularies", function()
		local result = service.list_vocabularies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_vocabulary_filters", function()
		local result = service.list_vocabulary_filters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_call_analytics_job", function()
		local result = service.start_call_analytics_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_medical_scribe_job", function()
		local result = service.start_medical_scribe_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_medical_transcription_job", function()
		local result = service.start_medical_transcription_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_transcription_job", function()
		local result = service.start_transcription_job()
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

	it("should generate a cli skeleton with update_call_analytics_category", function()
		local result = service.update_call_analytics_category()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_medical_vocabulary", function()
		local result = service.update_medical_vocabulary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_vocabulary", function()
		local result = service.update_vocabulary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_vocabulary_filter", function()
		local result = service.update_vocabulary_filter()
		assert.is_true(result.success)
	end)

end)
