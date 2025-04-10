-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iotdeviceadvisor

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.iotdeviceadvisor")

describe("AWS iotdeviceadvisor service testing", function()
	it("should generate a cli skeleton with create_suite_definition", function()
		local result = service.create_suite_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_suite_definition", function()
		local result = service.delete_suite_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_endpoint", function()
		local result = service.get_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_suite_definition", function()
		local result = service.get_suite_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_suite_run", function()
		local result = service.get_suite_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_suite_run_report", function()
		local result = service.get_suite_run_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_suite_definitions", function()
		local result = service.list_suite_definitions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_suite_runs", function()
		local result = service.list_suite_runs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_suite_run", function()
		local result = service.start_suite_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_suite_run", function()
		local result = service.stop_suite_run()
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

	it("should generate a cli skeleton with update_suite_definition", function()
		local result = service.update_suite_definition()
		assert.is_true(result.success)
	end)

end)