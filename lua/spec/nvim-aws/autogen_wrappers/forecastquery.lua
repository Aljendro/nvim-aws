-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: forecastquery

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.forecastquery")

describe("AWS forecastquery service testing", function()
	it("should generate a cli skeleton with query_forecast", function()
		local result = service.query_forecast()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with query_what_if_forecast", function()
		local result = service.query_what_if_forecast()
		assert.is_true(result.success)
	end)

end)