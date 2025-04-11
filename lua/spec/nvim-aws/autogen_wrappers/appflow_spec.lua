-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: appflow

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.appflow")

describe("AWS appflow service testing", function()
	it("should generate a cli skeleton with cancel_flow_executions", function()
		local result = service.cancel_flow_executions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_connector_profile", function()
		local result = service.create_connector_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_flow", function()
		local result = service.create_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connector_profile", function()
		local result = service.delete_connector_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_flow", function()
		local result = service.delete_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connector", function()
		local result = service.describe_connector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connector_entity", function()
		local result = service.describe_connector_entity()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connector_profiles", function()
		local result = service.describe_connector_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connectors", function()
		local result = service.describe_connectors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_flow", function()
		local result = service.describe_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_flow_execution_records", function()
		local result = service.describe_flow_execution_records()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_connector_entities", function()
		local result = service.list_connector_entities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_connectors", function()
		local result = service.list_connectors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_flows", function()
		local result = service.list_flows()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_connector", function()
		local result = service.register_connector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reset_connector_metadata_cache", function()
		local result = service.reset_connector_metadata_cache()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_flow", function()
		local result = service.start_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_flow", function()
		local result = service.stop_flow()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with unregister_connector", function()
		local result = service.unregister_connector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_connector_profile", function()
		local result = service.update_connector_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_connector_registration", function()
		local result = service.update_connector_registration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_flow", function()
		local result = service.update_flow()
		assert.is_true(result.success)
	end)

end)
