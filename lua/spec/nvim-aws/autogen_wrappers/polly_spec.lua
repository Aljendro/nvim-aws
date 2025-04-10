-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: polly

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.polly")

describe("AWS polly service testing", function()
	it("should generate a cli skeleton with delete_lexicon", function()
		local result = service.delete_lexicon()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_voices", function()
		local result = service.describe_voices()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lexicon", function()
		local result = service.get_lexicon()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_speech_synthesis_task", function()
		local result = service.get_speech_synthesis_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lexicons", function()
		local result = service.list_lexicons()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_speech_synthesis_tasks", function()
		local result = service.list_speech_synthesis_tasks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_lexicon", function()
		local result = service.put_lexicon()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_speech_synthesis_task", function()
		local result = service.start_speech_synthesis_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with synthesize_speech", function()
		local result = service.synthesize_speech()
		assert.is_true(result.success)
	end)

end)