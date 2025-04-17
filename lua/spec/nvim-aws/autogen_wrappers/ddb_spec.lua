-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ddb

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.ddb")

describe("AWS ddb service testing", function()
	it("should generate a cli skeleton with put", function()
		local result = service.put()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with select", function()
		local result = service.select()
		assert.is_true(result.success)
	end)
end)