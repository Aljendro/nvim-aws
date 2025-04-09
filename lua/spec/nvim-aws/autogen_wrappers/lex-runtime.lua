-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: lex-runtime-service

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.lex-runtime")

describe("AWS lex-runtime-service service testing", function()
	it("should generate a cli skeleton with delete_session", function()
		local result = service.delete_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_session", function()
		local result = service.get_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with post_content", function()
		local result = service.post_content()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with post_text", function()
		local result = service.post_text()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_session", function()
		local result = service.put_session()
		assert.is_true(result.success)
	end)

end)