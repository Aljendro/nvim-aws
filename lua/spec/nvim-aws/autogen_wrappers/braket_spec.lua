-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: braket

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.braket")

describe("AWS braket service testing", function()
	it("should generate a cli skeleton with cancel_job", function()
		local result = service.cancel_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_quantum_task", function()
		local result = service.cancel_quantum_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_job", function()
		local result = service.create_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_quantum_task", function()
		local result = service.create_quantum_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_device", function()
		local result = service.get_device()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_job", function()
		local result = service.get_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_quantum_task", function()
		local result = service.get_quantum_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_devices", function()
		local result = service.search_devices()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_jobs", function()
		local result = service.search_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_quantum_tasks", function()
		local result = service.search_quantum_tasks()
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