-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: resourcegroupstaggingapi

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.resourcegroupstaggingapi")

describe("AWS resourcegroupstaggingapi service testing", function()
	it("should generate a cli skeleton with describe_report_creation", function()
		local result = service.describe_report_creation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_compliance_summary", function()
		local result = service.get_compliance_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_resources", function()
		local result = service.get_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_tag_keys", function()
		local result = service.get_tag_keys()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_tag_values", function()
		local result = service.get_tag_values()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_report_creation", function()
		local result = service.start_report_creation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resources", function()
		local result = service.tag_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resources", function()
		local result = service.untag_resources()
		assert.is_true(result.success)
	end)
end)