-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: appconfigdata

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.appconfigdata")

describe("AWS appconfigdata service testing", function()
	it("should generate a cli skeleton with get_latest_configuration", function()
		local result = service.get_latest_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_configuration_session", function()
		local result = service.start_configuration_session()
		assert.is_true(result.success)
	end)
end)