-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pcs

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.pcs")

describe("AWS pcs service testing", function()
	it("should generate a cli skeleton with create_cluster", function()
		local result = service.create_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_compute_node_group", function()
		local result = service.create_compute_node_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_queue", function()
		local result = service.create_queue()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cluster", function()
		local result = service.delete_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_compute_node_group", function()
		local result = service.delete_compute_node_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_queue", function()
		local result = service.delete_queue()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_cluster", function()
		local result = service.get_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_compute_node_group", function()
		local result = service.get_compute_node_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_queue", function()
		local result = service.get_queue()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_clusters", function()
		local result = service.list_clusters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_compute_node_groups", function()
		local result = service.list_compute_node_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_queues", function()
		local result = service.list_queues()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_compute_node_group_instance", function()
		local result = service.register_compute_node_group_instance()
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

	it("should generate a cli skeleton with update_compute_node_group", function()
		local result = service.update_compute_node_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_queue", function()
		local result = service.update_queue()
		assert.is_true(result.success)
	end)

end)
