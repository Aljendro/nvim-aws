-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediapackagev2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.mediapackagev2")

describe("AWS mediapackagev2 service testing", function()
	it("should generate a cli skeleton with cancel_harvest_job", function()
		local result = service.cancel_harvest_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_channel", function()
		local result = service.create_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_channel_group", function()
		local result = service.create_channel_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_harvest_job", function()
		local result = service.create_harvest_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_origin_endpoint", function()
		local result = service.create_origin_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel", function()
		local result = service.delete_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel_group", function()
		local result = service.delete_channel_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel_policy", function()
		local result = service.delete_channel_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_origin_endpoint", function()
		local result = service.delete_origin_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_origin_endpoint_policy", function()
		local result = service.delete_origin_endpoint_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_channel", function()
		local result = service.get_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_channel_group", function()
		local result = service.get_channel_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_channel_policy", function()
		local result = service.get_channel_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_harvest_job", function()
		local result = service.get_harvest_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_origin_endpoint", function()
		local result = service.get_origin_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_origin_endpoint_policy", function()
		local result = service.get_origin_endpoint_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channel_groups", function()
		local result = service.list_channel_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channels", function()
		local result = service.list_channels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_harvest_jobs", function()
		local result = service.list_harvest_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_origin_endpoints", function()
		local result = service.list_origin_endpoints()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_channel_policy", function()
		local result = service.put_channel_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_origin_endpoint_policy", function()
		local result = service.put_origin_endpoint_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with reset_channel_state", function()
		local result = service.reset_channel_state()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with reset_origin_endpoint_state", function()
		local result = service.reset_origin_endpoint_state()
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
	it("should generate a cli skeleton with update_channel", function()
		local result = service.update_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_channel_group", function()
		local result = service.update_channel_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_origin_endpoint", function()
		local result = service.update_origin_endpoint()
		assert.is_true(result.success)
	end)
end)