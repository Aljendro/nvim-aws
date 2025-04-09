-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: workmailmessageflow

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.workmailmessageflow")

describe("AWS workmailmessageflow service testing", function()
	it("should generate a cli skeleton with get_raw_message_content", function()
		local result = service.get_raw_message_content()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_raw_message_content", function()
		local result = service.put_raw_message_content()
		assert.is_true(result.success)
	end)

end)