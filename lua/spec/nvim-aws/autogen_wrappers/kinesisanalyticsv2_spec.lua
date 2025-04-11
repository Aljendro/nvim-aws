-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: kinesisanalyticsv2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.kinesisanalyticsv2")

describe("AWS kinesisanalyticsv2 service testing", function()
	it("should generate a cli skeleton with add_application_cloud_watch_logging_option", function()
		local result = service.add_application_cloud_watch_logging_option()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_application_input", function()
		local result = service.add_application_input()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_application_input_processing_configuration", function()
		local result = service.add_application_input_processing_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_application_output", function()
		local result = service.add_application_output()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_application_reference_data_source", function()
		local result = service.add_application_reference_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_application_vpc_configuration", function()
		local result = service.add_application_vpc_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_application", function()
		local result = service.create_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_application_presigned_url", function()
		local result = service.create_application_presigned_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_application_snapshot", function()
		local result = service.create_application_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application", function()
		local result = service.delete_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application_cloud_watch_logging_option", function()
		local result = service.delete_application_cloud_watch_logging_option()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application_input_processing_configuration", function()
		local result = service.delete_application_input_processing_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application_output", function()
		local result = service.delete_application_output()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application_reference_data_source", function()
		local result = service.delete_application_reference_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application_snapshot", function()
		local result = service.delete_application_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application_vpc_configuration", function()
		local result = service.delete_application_vpc_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_application", function()
		local result = service.describe_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_application_operation", function()
		local result = service.describe_application_operation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_application_snapshot", function()
		local result = service.describe_application_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_application_version", function()
		local result = service.describe_application_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with discover_input_schema", function()
		local result = service.discover_input_schema()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_application_operations", function()
		local result = service.list_application_operations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_application_snapshots", function()
		local result = service.list_application_snapshots()
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

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with rollback_application", function()
		local result = service.rollback_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_application", function()
		local result = service.start_application()
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

	it("should generate a cli skeleton with update_application_maintenance_configuration", function()
		local result = service.update_application_maintenance_configuration()
		assert.is_true(result.success)
	end)

end)