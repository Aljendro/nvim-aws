-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: bedrock-data-automation-runtime

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.bedrock-data-automation-runtime")

describe("AWS bedrock-data-automation-runtime service testing", function()
	it("should generate a cli skeleton with get_data_automation_status", function()
		local result = service.get_data_automation_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with invoke_data_automation_async", function()
		local result = service.invoke_data_automation_async()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)
end)