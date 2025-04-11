-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ebs

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.ebs")

describe("AWS ebs service testing", function()
	it("should generate a cli skeleton with complete_snapshot", function()
		local result = service.complete_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_changed_blocks", function()
		local result = service.list_changed_blocks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_snapshot_blocks", function()
		local result = service.list_snapshot_blocks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_snapshot_block", function()
		local result = service.put_snapshot_block()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_snapshot", function()
		local result = service.start_snapshot()
		assert.is_true(result.success)
	end)

end)