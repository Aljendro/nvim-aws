-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ssm-quicksetup

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.ssm-quicksetup")

describe("AWS ssm-quicksetup service testing", function()
	it("should generate a cli skeleton with create_configuration_manager", function()
		local result = service.create_configuration_manager()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_configuration_manager", function()
		local result = service.delete_configuration_manager()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_configuration", function()
		local result = service.get_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_configuration_manager", function()
		local result = service.get_configuration_manager()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_settings", function()
		local result = service.get_service_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_configuration_managers", function()
		local result = service.list_configuration_managers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_configurations", function()
		local result = service.list_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_quick_setup_types", function()
		local result = service.list_quick_setup_types()
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

	it("should generate a cli skeleton with update_configuration_definition", function()
		local result = service.update_configuration_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_configuration_manager", function()
		local result = service.update_configuration_manager()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_settings", function()
		local result = service.update_service_settings()
		assert.is_true(result.success)
	end)

end)