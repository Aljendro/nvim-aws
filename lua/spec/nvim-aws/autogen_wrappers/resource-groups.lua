-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: resource-groups

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.resource-groups")

describe("AWS resource-groups service testing", function()
	it("should generate a cli skeleton with cancel_tag_sync_task", function()
		local result = service.cancel_tag_sync_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_group", function()
		local result = service.create_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_group", function()
		local result = service.delete_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_account_settings", function()
		local result = service.get_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_group", function()
		local result = service.get_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_group_configuration", function()
		local result = service.get_group_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_group_query", function()
		local result = service.get_group_query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_tag_sync_task", function()
		local result = service.get_tag_sync_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_tags", function()
		local result = service.get_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with group_resources", function()
		local result = service.group_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_group_resources", function()
		local result = service.list_group_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_grouping_statuses", function()
		local result = service.list_grouping_statuses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_groups", function()
		local result = service.list_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tag_sync_tasks", function()
		local result = service.list_tag_sync_tasks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_group_configuration", function()
		local result = service.put_group_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_resources", function()
		local result = service.search_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_tag_sync_task", function()
		local result = service.start_tag_sync_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag", function()
		local result = service.tag()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with ungroup_resources", function()
		local result = service.ungroup_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag", function()
		local result = service.untag()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_account_settings", function()
		local result = service.update_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_group", function()
		local result = service.update_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_group_query", function()
		local result = service.update_group_query()
		assert.is_true(result.success)
	end)

end)