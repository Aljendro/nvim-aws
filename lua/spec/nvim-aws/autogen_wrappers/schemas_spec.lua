-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: schemas

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.schemas")

describe("AWS schemas service testing", function()
	it("should generate a cli skeleton with create_discoverer", function()
		local result = service.create_discoverer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_registry", function()
		local result = service.create_registry()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_schema", function()
		local result = service.create_schema()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_discoverer", function()
		local result = service.delete_discoverer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_registry", function()
		local result = service.delete_registry()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_schema", function()
		local result = service.delete_schema()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_schema_version", function()
		local result = service.delete_schema_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_code_binding", function()
		local result = service.describe_code_binding()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_discoverer", function()
		local result = service.describe_discoverer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_registry", function()
		local result = service.describe_registry()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_schema", function()
		local result = service.describe_schema()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with export_schema", function()
		local result = service.export_schema()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_discovered_schema", function()
		local result = service.get_discovered_schema()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_resource_policy", function()
		local result = service.get_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_discoverers", function()
		local result = service.list_discoverers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_registries", function()
		local result = service.list_registries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_schema_versions", function()
		local result = service.list_schema_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_schemas", function()
		local result = service.list_schemas()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_code_binding", function()
		local result = service.put_code_binding()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_schemas", function()
		local result = service.search_schemas()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_discoverer", function()
		local result = service.start_discoverer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_discoverer", function()
		local result = service.stop_discoverer()
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
	it("should generate a cli skeleton with update_discoverer", function()
		local result = service.update_discoverer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_registry", function()
		local result = service.update_registry()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_schema", function()
		local result = service.update_schema()
		assert.is_true(result.success)
	end)
end)