-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: networkmonitor

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.networkmonitor")

describe("AWS networkmonitor service testing", function()
	it("should generate a cli skeleton with create_monitor", function()
		local result = service.create_monitor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_probe", function()
		local result = service.create_probe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_monitor", function()
		local result = service.delete_monitor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_probe", function()
		local result = service.delete_probe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_monitor", function()
		local result = service.get_monitor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_probe", function()
		local result = service.get_probe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_monitors", function()
		local result = service.list_monitors()
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

	it("should generate a cli skeleton with update_monitor", function()
		local result = service.update_monitor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_probe", function()
		local result = service.update_probe()
		assert.is_true(result.success)
	end)

end)