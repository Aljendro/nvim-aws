-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pipes

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.pipes")

describe("AWS pipes service testing", function()
	it("should generate a cli skeleton with create_pipe", function()
		local result = service.create_pipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_pipe", function()
		local result = service.delete_pipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_pipe", function()
		local result = service.describe_pipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_pipes", function()
		local result = service.list_pipes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_pipe", function()
		local result = service.start_pipe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_pipe", function()
		local result = service.stop_pipe()
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

	it("should generate a cli skeleton with update_pipe", function()
		local result = service.update_pipe()
		assert.is_true(result.success)
	end)

end)