-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: snow-device-management

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.snow-device-management")

describe("AWS snow-device-management service testing", function()
	it("should generate a cli skeleton with cancel_task", function()
		local result = service.cancel_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_task", function()
		local result = service.create_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_device", function()
		local result = service.describe_device()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_device_ec2_instances", function()
		local result = service.describe_device_ec2_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_execution", function()
		local result = service.describe_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_task", function()
		local result = service.describe_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_device_resources", function()
		local result = service.list_device_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_devices", function()
		local result = service.list_devices()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_executions", function()
		local result = service.list_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tasks", function()
		local result = service.list_tasks()
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
end)