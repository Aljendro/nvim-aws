-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: kafkaconnect

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.kafkaconnect")

describe("AWS kafkaconnect service testing", function()
	it("should generate a cli skeleton with create_connector", function()
		local result = service.create_connector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_custom_plugin", function()
		local result = service.create_custom_plugin()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_worker_configuration", function()
		local result = service.create_worker_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connector", function()
		local result = service.delete_connector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_custom_plugin", function()
		local result = service.delete_custom_plugin()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_worker_configuration", function()
		local result = service.delete_worker_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connector", function()
		local result = service.describe_connector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connector_operation", function()
		local result = service.describe_connector_operation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_custom_plugin", function()
		local result = service.describe_custom_plugin()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_worker_configuration", function()
		local result = service.describe_worker_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_connector_operations", function()
		local result = service.list_connector_operations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_connectors", function()
		local result = service.list_connectors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_plugins", function()
		local result = service.list_custom_plugins()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_worker_configurations", function()
		local result = service.list_worker_configurations()
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

	it("should generate a cli skeleton with update_connector", function()
		local result = service.update_connector()
		assert.is_true(result.success)
	end)

end)