-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: marketplace-entitlement

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.marketplace-entitlement")

describe("AWS marketplace-entitlement service testing", function()
	it("should generate a cli skeleton with get_entitlements", function()
		local result = service.get_entitlements()
		assert.is_true(result.success)
	end)
end)