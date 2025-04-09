-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: marketplace-metering

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.marketplace-metering")

describe("AWS marketplace-metering service testing", function()
	it("should generate a cli skeleton with batch_meter_usage", function()
		local result = service.batch_meter_usage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with meter_usage", function()
		local result = service.meter_usage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_usage", function()
		local result = service.register_usage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with resolve_customer", function()
		local result = service.resolve_customer()
		assert.is_true(result.success)
	end)

end)