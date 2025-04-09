-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: pricing

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS pricing service testing", function()
	it("should generate a cli skeleton for describe-services", function()
		local result = common.execute_aws_command_with_input({ "pricing", "describe-services" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-attribute-values", function()
		local result = common.execute_aws_command_with_input({ "pricing", "get-attribute-values" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-price-list-file-url", function()
		local result = common.execute_aws_command_with_input({ "pricing", "get-price-list-file-url" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-products", function()
		local result = common.execute_aws_command_with_input({ "pricing", "get-products" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-price-lists", function()
		local result = common.execute_aws_command_with_input({ "pricing", "list-price-lists" })
		assert.is_true(result.success)
	end)

end)