-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: service-catalog-appregistry

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.servicecatalog-appregistry")

describe("AWS service-catalog-appregistry service testing", function()
	it("should generate a cli skeleton with associate_attribute_group", function()
		local result = service.associate_attribute_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_resource", function()
		local result = service.associate_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_application", function()
		local result = service.create_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_attribute_group", function()
		local result = service.create_attribute_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application", function()
		local result = service.delete_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_attribute_group", function()
		local result = service.delete_attribute_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_attribute_group", function()
		local result = service.disassociate_attribute_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_resource", function()
		local result = service.disassociate_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_application", function()
		local result = service.get_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_associated_resource", function()
		local result = service.get_associated_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_attribute_group", function()
		local result = service.get_attribute_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_configuration", function()
		local result = service.get_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_applications", function()
		local result = service.list_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_associated_attribute_groups", function()
		local result = service.list_associated_attribute_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_associated_resources", function()
		local result = service.list_associated_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_attribute_groups", function()
		local result = service.list_attribute_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_attribute_groups_for_application", function()
		local result = service.list_attribute_groups_for_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_configuration", function()
		local result = service.put_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with sync_resource", function()
		local result = service.sync_resource()
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

	it("should generate a cli skeleton with update_attribute_group", function()
		local result = service.update_attribute_group()
		assert.is_true(result.success)
	end)

end)