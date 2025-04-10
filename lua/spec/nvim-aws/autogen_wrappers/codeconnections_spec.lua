-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeconnections

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.codeconnections")

describe("AWS codeconnections service testing", function()
	it("should generate a cli skeleton with create_connection", function()
		local result = service.create_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_host", function()
		local result = service.create_host()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_repository_link", function()
		local result = service.create_repository_link()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_sync_configuration", function()
		local result = service.create_sync_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connection", function()
		local result = service.delete_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_host", function()
		local result = service.delete_host()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_repository_link", function()
		local result = service.delete_repository_link()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_sync_configuration", function()
		local result = service.delete_sync_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_connection", function()
		local result = service.get_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_host", function()
		local result = service.get_host()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_repository_link", function()
		local result = service.get_repository_link()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_repository_sync_status", function()
		local result = service.get_repository_sync_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_sync_status", function()
		local result = service.get_resource_sync_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sync_blocker_summary", function()
		local result = service.get_sync_blocker_summary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sync_configuration", function()
		local result = service.get_sync_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_connections", function()
		local result = service.list_connections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_hosts", function()
		local result = service.list_hosts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_repository_links", function()
		local result = service.list_repository_links()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_repository_sync_definitions", function()
		local result = service.list_repository_sync_definitions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_sync_configurations", function()
		local result = service.list_sync_configurations()
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

	it("should generate a cli skeleton with update_host", function()
		local result = service.update_host()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_repository_link", function()
		local result = service.update_repository_link()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_sync_blocker", function()
		local result = service.update_sync_blocker()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_sync_configuration", function()
		local result = service.update_sync_configuration()
		assert.is_true(result.success)
	end)

end)