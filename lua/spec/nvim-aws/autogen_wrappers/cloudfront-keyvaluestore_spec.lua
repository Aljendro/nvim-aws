-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudfront-keyvaluestore

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cloudfront-keyvaluestore")

describe("AWS cloudfront-keyvaluestore service testing", function()
	it("should generate a cli skeleton with delete_key", function()
		local result = service.delete_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_key_value_store", function()
		local result = service.describe_key_value_store()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_key", function()
		local result = service.get_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_keys", function()
		local result = service.list_keys()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_key", function()
		local result = service.put_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_keys", function()
		local result = service.update_keys()
		assert.is_true(result.success)
	end)

end)