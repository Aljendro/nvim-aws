-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: s3outposts

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.s3outposts")

describe("AWS s3outposts service testing", function()
	it("should generate a cli skeleton with create_endpoint", function()
		local result = service.create_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_endpoint", function()
		local result = service.delete_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_endpoints", function()
		local result = service.list_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_outposts_with_s3", function()
		local result = service.list_outposts_with_s3()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_shared_endpoints", function()
		local result = service.list_shared_endpoints()
		assert.is_true(result.success)
	end)

end)