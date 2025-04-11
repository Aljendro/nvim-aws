-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: inspector-scan

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.inspector-scan")

describe("AWS inspector-scan service testing", function()
	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with scan_sbom", function()
		local result = service.scan_sbom()
		assert.is_true(result.success)
	end)

end)