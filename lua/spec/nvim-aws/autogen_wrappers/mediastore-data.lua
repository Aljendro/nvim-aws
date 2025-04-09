-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: mediastore-data

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.mediastore-data")

describe("AWS mediastore-data service testing", function()
	it("should generate a cli skeleton with delete_object", function()
		local result = service.delete_object()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_object", function()
		local result = service.describe_object()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_object", function()
		local result = service.get_object()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_items", function()
		local result = service.list_items()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_object", function()
		local result = service.put_object()
		assert.is_true(result.success)
	end)

end)