-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: oam

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.oam")

describe("AWS oam service testing", function()
	it("should generate a cli skeleton with create_link", function()
		local result = service.create_link()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_sink", function()
		local result = service.create_sink()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_link", function()
		local result = service.delete_link()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_sink", function()
		local result = service.delete_sink()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_link", function()
		local result = service.get_link()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_sink", function()
		local result = service.get_sink()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_sink_policy", function()
		local result = service.get_sink_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_attached_links", function()
		local result = service.list_attached_links()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_links", function()
		local result = service.list_links()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_sinks", function()
		local result = service.list_sinks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_sink_policy", function()
		local result = service.put_sink_policy()
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
	it("should generate a cli skeleton with update_link", function()
		local result = service.update_link()
		assert.is_true(result.success)
	end)
end)