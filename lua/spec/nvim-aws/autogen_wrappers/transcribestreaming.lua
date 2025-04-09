-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: transcribe-streaming

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.transcribestreaming")

describe("AWS transcribe-streaming service testing", function()
	it("should generate a cli skeleton with get_medical_scribe_stream", function()
		local result = service.get_medical_scribe_stream()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_call_analytics_stream_transcription", function()
		local result = service.start_call_analytics_stream_transcription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_medical_scribe_stream", function()
		local result = service.start_medical_scribe_stream()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_medical_stream_transcription", function()
		local result = service.start_medical_stream_transcription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_stream_transcription", function()
		local result = service.start_stream_transcription()
		assert.is_true(result.success)
	end)

end)