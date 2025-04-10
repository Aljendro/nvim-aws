-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pca-connector-ad

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.pca-connector-ad")

describe("AWS pca-connector-ad service testing", function()
	it("should generate a cli skeleton with create_connector", function()
		local result = service.create_connector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_directory_registration", function()
		local result = service.create_directory_registration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_principal_name", function()
		local result = service.create_service_principal_name()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_template", function()
		local result = service.create_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_template_group_access_control_entry", function()
		local result = service.create_template_group_access_control_entry()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connector", function()
		local result = service.delete_connector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_directory_registration", function()
		local result = service.delete_directory_registration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service_principal_name", function()
		local result = service.delete_service_principal_name()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_template", function()
		local result = service.delete_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_template_group_access_control_entry", function()
		local result = service.delete_template_group_access_control_entry()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_connector", function()
		local result = service.get_connector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_directory_registration", function()
		local result = service.get_directory_registration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_principal_name", function()
		local result = service.get_service_principal_name()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_template", function()
		local result = service.get_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_template_group_access_control_entry", function()
		local result = service.get_template_group_access_control_entry()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_connectors", function()
		local result = service.list_connectors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_directory_registrations", function()
		local result = service.list_directory_registrations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_principal_names", function()
		local result = service.list_service_principal_names()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_template_group_access_control_entries", function()
		local result = service.list_template_group_access_control_entries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_templates", function()
		local result = service.list_templates()
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

	it("should generate a cli skeleton with update_template", function()
		local result = service.update_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_template_group_access_control_entry", function()
		local result = service.update_template_group_access_control_entry()
		assert.is_true(result.success)
	end)

end)