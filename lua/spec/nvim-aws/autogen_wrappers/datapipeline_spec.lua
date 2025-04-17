-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: datapipeline

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.datapipeline")

describe("AWS datapipeline service testing", function()
	it("should generate a cli skeleton with activate_pipeline", function()
		local result = service.activate_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with add_tags", function()
		local result = service.add_tags()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_pipeline", function()
		local result = service.create_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deactivate_pipeline", function()
		local result = service.deactivate_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_pipeline", function()
		local result = service.delete_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_objects", function()
		local result = service.describe_objects()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_pipelines", function()
		local result = service.describe_pipelines()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with evaluate_expression", function()
		local result = service.evaluate_expression()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_pipeline_definition", function()
		local result = service.get_pipeline_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_pipelines", function()
		local result = service.list_pipelines()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_runs", function()
		local result = service.list_runs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with poll_for_task", function()
		local result = service.poll_for_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_pipeline_definition", function()
		local result = service.put_pipeline_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with query_objects", function()
		local result = service.query_objects()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_tags", function()
		local result = service.remove_tags()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with report_task_progress", function()
		local result = service.report_task_progress()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with report_task_runner_heartbeat", function()
		local result = service.report_task_runner_heartbeat()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_status", function()
		local result = service.set_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_task_status", function()
		local result = service.set_task_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with validate_pipeline_definition", function()
		local result = service.validate_pipeline_definition()
		assert.is_true(result.success)
	end)
end)