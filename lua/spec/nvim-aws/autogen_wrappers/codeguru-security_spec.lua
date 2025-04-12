-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeguru-security

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.codeguru-security")

describe("AWS codeguru-security service testing", function()
	it("should generate a cli skeleton with batch_get_findings", function()
		local result = service.batch_get_findings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_scan", function()
		local result = service.create_scan()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_upload_url", function()
		local result = service.create_upload_url()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_account_configuration", function()
		local result = service.get_account_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_findings", function()
		local result = service.get_findings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_metrics_summary", function()
		local result = service.get_metrics_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_scan", function()
		local result = service.get_scan()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_findings_metrics", function()
		local result = service.list_findings_metrics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_scans", function()
		local result = service.list_scans()
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
	it("should generate a cli skeleton with update_account_configuration", function()
		local result = service.update_account_configuration()
		assert.is_true(result.success)
	end)
end)