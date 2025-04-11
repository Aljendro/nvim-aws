-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pricing

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.pricing")

describe("AWS pricing service testing", function()
	it("should generate a cli skeleton with describe_services", function()
		local result = service.describe_services()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_attribute_values", function()
		local result = service.get_attribute_values()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_price_list_file_url", function()
		local result = service.get_price_list_file_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_products", function()
		local result = service.get_products()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_price_lists", function()
		local result = service.list_price_lists()
		assert.is_true(result.success)
	end)

end)
