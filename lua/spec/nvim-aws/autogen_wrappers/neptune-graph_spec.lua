-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: neptune-graph

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.neptune-graph")

describe("AWS neptune-graph service testing", function()
	it("should generate a cli skeleton with cancel_export_task", function()
		local result = service.cancel_export_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_import_task", function()
		local result = service.cancel_import_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_query", function()
		local result = service.cancel_query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_graph", function()
		local result = service.create_graph()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_graph_snapshot", function()
		local result = service.create_graph_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_graph_using_import_task", function()
		local result = service.create_graph_using_import_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_private_graph_endpoint", function()
		local result = service.create_private_graph_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_graph", function()
		local result = service.delete_graph()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_graph_snapshot", function()
		local result = service.delete_graph_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_private_graph_endpoint", function()
		local result = service.delete_private_graph_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_export_task", function()
		local result = service.get_export_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_graph", function()
		local result = service.get_graph()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_graph_snapshot", function()
		local result = service.get_graph_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_graph_summary", function()
		local result = service.get_graph_summary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_import_task", function()
		local result = service.get_import_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_private_graph_endpoint", function()
		local result = service.get_private_graph_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_query", function()
		local result = service.get_query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_export_tasks", function()
		local result = service.list_export_tasks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_graph_snapshots", function()
		local result = service.list_graph_snapshots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_graphs", function()
		local result = service.list_graphs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_import_tasks", function()
		local result = service.list_import_tasks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_private_graph_endpoints", function()
		local result = service.list_private_graph_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_queries", function()
		local result = service.list_queries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reset_graph", function()
		local result = service.reset_graph()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_graph_from_snapshot", function()
		local result = service.restore_graph_from_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_export_task", function()
		local result = service.start_export_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_import_task", function()
		local result = service.start_import_task()
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

	it("should generate a cli skeleton with update_graph", function()
		local result = service.update_graph()
		assert.is_true(result.success)
	end)

end)