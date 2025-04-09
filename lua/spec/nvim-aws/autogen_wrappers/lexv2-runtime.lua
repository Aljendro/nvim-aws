-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: lex-runtime-v2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.lexv2-runtime")

describe("AWS lex-runtime-v2 service testing", function()
	it("should generate a cli skeleton with delete_session", function()
		local result = service.delete_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_session", function()
		local result = service.get_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_session", function()
		local result = service.put_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with recognize_text", function()
		local result = service.recognize_text()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with recognize_utterance", function()
		local result = service.recognize_utterance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_conversation", function()
		local result = service.start_conversation()
		assert.is_true(result.success)
	end)

end)