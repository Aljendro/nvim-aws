-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: scheduler

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.scheduler")

describe("AWS scheduler service testing", function()
	it("should generate a cli skeleton with create_schedule", function()
		local result = service.create_schedule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_schedule_group", function()
		local result = service.create_schedule_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_schedule", function()
		local result = service.delete_schedule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_schedule_group", function()
		local result = service.delete_schedule_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_schedule", function()
		local result = service.get_schedule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_schedule_group", function()
		local result = service.get_schedule_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_schedule_groups", function()
		local result = service.list_schedule_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_schedules", function()
		local result = service.list_schedules()
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
	it("should generate a cli skeleton with update_schedule", function()
		local result = service.update_schedule()
		assert.is_true(result.success)
	end)
end)