-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: marketplace-reporting

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.marketplace-reporting")

describe("AWS marketplace-reporting service testing", function()
	it("should generate a cli skeleton with get_buyer_dashboard", function()
		local result = service.get_buyer_dashboard()
		assert.is_true(result.success)
	end)
end)