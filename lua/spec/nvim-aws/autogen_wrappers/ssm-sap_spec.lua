-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ssm-sap

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.ssm-sap")

describe("AWS ssm-sap service testing", function()
	it("should generate a cli skeleton with delete_resource_permission", function()
		local result = service.delete_resource_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_application", function()
		local result = service.deregister_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_application", function()
		local result = service.get_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_component", function()
		local result = service.get_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_database", function()
		local result = service.get_database()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_operation", function()
		local result = service.get_operation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_permission", function()
		local result = service.get_resource_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_applications", function()
		local result = service.list_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_components", function()
		local result = service.list_components()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_databases", function()
		local result = service.list_databases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_operation_events", function()
		local result = service.list_operation_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_operations", function()
		local result = service.list_operations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resource_permission", function()
		local result = service.put_resource_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_application", function()
		local result = service.register_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_application", function()
		local result = service.start_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_application_refresh", function()
		local result = service.start_application_refresh()
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

	it("should generate a cli skeleton with update_application_settings", function()
		local result = service.update_application_settings()
		assert.is_true(result.success)
	end)

end)