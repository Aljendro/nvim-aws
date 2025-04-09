-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: healthlake

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.healthlake")

describe("AWS healthlake service testing", function()
	it("should generate a cli skeleton with create_fhir_datastore", function()
		local result = service.create_fhir_datastore()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_fhir_datastore", function()
		local result = service.delete_fhir_datastore()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_fhir_datastore", function()
		local result = service.describe_fhir_datastore()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_fhir_export_job", function()
		local result = service.describe_fhir_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_fhir_import_job", function()
		local result = service.describe_fhir_import_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_fhir_datastores", function()
		local result = service.list_fhir_datastores()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_fhir_export_jobs", function()
		local result = service.list_fhir_export_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_fhir_import_jobs", function()
		local result = service.list_fhir_import_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_fhir_export_job", function()
		local result = service.start_fhir_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_fhir_import_job", function()
		local result = service.start_fhir_import_job()
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