-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediapackagev2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.mediapackagev2")

describe("AWS mediapackagev2 service testing", function()
	it("should generate a cli skeleton with create_channel_group", function()
		local result = service.create_channel_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_channel_group", function()
		local result = service.delete_channel_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_channel_group", function()
		local result = service.get_channel_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_channel_groups", function()
		local result = service.list_channel_groups()
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

	it("should generate a cli skeleton with update_channel_group", function()
		local result = service.update_channel_group()
		assert.is_true(result.success)
	end)

end)