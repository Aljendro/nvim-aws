-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: apigatewaymanagementapi

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.apigatewaymanagementapi")

describe("AWS apigatewaymanagementapi service testing", function()
	it("should generate a cli skeleton with delete_connection", function()
		local result = service.delete_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_connection", function()
		local result = service.get_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with post_to_connection", function()
		local result = service.post_to_connection()
		assert.is_true(result.success)
	end)

end)