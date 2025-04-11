-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudsearchdomain

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cloudsearchdomain")

describe("AWS cloudsearchdomain service testing", function()
	it("should generate a cli skeleton with search", function()
		local result = service.search()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with suggest", function()
		local result = service.suggest()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with upload_documents", function()
		local result = service.upload_documents()
		assert.is_true(result.success)
	end)
end)
