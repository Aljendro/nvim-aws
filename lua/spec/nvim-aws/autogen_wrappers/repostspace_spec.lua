-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: repostspace

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.repostspace")

describe("AWS repostspace service testing", function()
	it("should generate a cli skeleton with batch_add_role", function()
		local result = service.batch_add_role()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_remove_role", function()
		local result = service.batch_remove_role()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_space", function()
		local result = service.create_space()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_space", function()
		local result = service.delete_space()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_admin", function()
		local result = service.deregister_admin()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_space", function()
		local result = service.get_space()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_spaces", function()
		local result = service.list_spaces()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_admin", function()
		local result = service.register_admin()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with send_invites", function()
		local result = service.send_invites()
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
	it("should generate a cli skeleton with update_space", function()
		local result = service.update_space()
		assert.is_true(result.success)
	end)
end)