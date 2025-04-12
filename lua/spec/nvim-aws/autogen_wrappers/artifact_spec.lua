-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: artifact

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.artifact")

describe("AWS artifact service testing", function()
	it("should generate a cli skeleton with get_account_settings", function()
		local result = service.get_account_settings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_report", function()
		local result = service.get_report()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_report_metadata", function()
		local result = service.get_report_metadata()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_term_for_report", function()
		local result = service.get_term_for_report()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_customer_agreements", function()
		local result = service.list_customer_agreements()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_reports", function()
		local result = service.list_reports()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_account_settings", function()
		local result = service.put_account_settings()
		assert.is_true(result.success)
	end)
end)