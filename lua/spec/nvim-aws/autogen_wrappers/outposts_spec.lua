-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: outposts

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.outposts")

describe("AWS outposts service testing", function()
	it("should generate a cli skeleton with cancel_capacity_task", function()
		local result = service.cancel_capacity_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_order", function()
		local result = service.cancel_order()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_order", function()
		local result = service.create_order()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_outpost", function()
		local result = service.create_outpost()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_site", function()
		local result = service.create_site()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_outpost", function()
		local result = service.delete_outpost()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_site", function()
		local result = service.delete_site()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_capacity_task", function()
		local result = service.get_capacity_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_catalog_item", function()
		local result = service.get_catalog_item()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_connection", function()
		local result = service.get_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_order", function()
		local result = service.get_order()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_outpost", function()
		local result = service.get_outpost()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_outpost_instance_types", function()
		local result = service.get_outpost_instance_types()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_outpost_supported_instance_types", function()
		local result = service.get_outpost_supported_instance_types()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_site", function()
		local result = service.get_site()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_site_address", function()
		local result = service.get_site_address()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_asset_instances", function()
		local result = service.list_asset_instances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_assets", function()
		local result = service.list_assets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_blocking_instances_for_capacity_task", function()
		local result = service.list_blocking_instances_for_capacity_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_capacity_tasks", function()
		local result = service.list_capacity_tasks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_catalog_items", function()
		local result = service.list_catalog_items()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_orders", function()
		local result = service.list_orders()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_outposts", function()
		local result = service.list_outposts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_sites", function()
		local result = service.list_sites()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_capacity_task", function()
		local result = service.start_capacity_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_connection", function()
		local result = service.start_connection()
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

	it("should generate a cli skeleton with update_outpost", function()
		local result = service.update_outpost()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_site", function()
		local result = service.update_site()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_site_address", function()
		local result = service.update_site_address()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_site_rack_physical_properties", function()
		local result = service.update_site_rack_physical_properties()
		assert.is_true(result.success)
	end)

end)
