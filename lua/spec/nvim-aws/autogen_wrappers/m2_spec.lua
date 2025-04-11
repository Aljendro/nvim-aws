-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: m2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.m2")

describe("AWS m2 service testing", function()
	it("should generate a cli skeleton with cancel_batch_job_execution", function()
		local result = service.cancel_batch_job_execution()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_application", function()
		local result = service.create_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_set_import_task", function()
		local result = service.create_data_set_import_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_deployment", function()
		local result = service.create_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment", function()
		local result = service.create_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application", function()
		local result = service.delete_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application_from_environment", function()
		local result = service.delete_application_from_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment", function()
		local result = service.delete_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_application", function()
		local result = service.get_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_application_version", function()
		local result = service.get_application_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_batch_job_execution", function()
		local result = service.get_batch_job_execution()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_set_details", function()
		local result = service.get_data_set_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_set_import_task", function()
		local result = service.get_data_set_import_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_deployment", function()
		local result = service.get_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment", function()
		local result = service.get_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_signed_bluinsights_url", function()
		local result = service.get_signed_bluinsights_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_application_versions", function()
		local result = service.list_application_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_applications", function()
		local result = service.list_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_batch_job_definitions", function()
		local result = service.list_batch_job_definitions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_batch_job_executions", function()
		local result = service.list_batch_job_executions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_batch_job_restart_points", function()
		local result = service.list_batch_job_restart_points()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_set_import_history", function()
		local result = service.list_data_set_import_history()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_sets", function()
		local result = service.list_data_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_deployments", function()
		local result = service.list_deployments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_engine_versions", function()
		local result = service.list_engine_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environments", function()
		local result = service.list_environments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_application", function()
		local result = service.start_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_batch_job", function()
		local result = service.start_batch_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_application", function()
		local result = service.stop_application()
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

	it("should generate a cli skeleton with update_application", function()
		local result = service.update_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_environment", function()
		local result = service.update_environment()
		assert.is_true(result.success)
	end)

end)
