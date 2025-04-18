-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: applicationcostprofiler

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.applicationcostprofiler")

describe("AWS applicationcostprofiler service testing", function()
	it("should generate a cli skeleton with delete_report_definition", function()
		local result = service.delete_report_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_report_definition", function()
		local result = service.get_report_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with import_application_usage", function()
		local result = service.import_application_usage()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_report_definitions", function()
		local result = service.list_report_definitions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_report_definition", function()
		local result = service.put_report_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_report_definition", function()
		local result = service.update_report_definition()
		assert.is_true(result.success)
	end)
end)