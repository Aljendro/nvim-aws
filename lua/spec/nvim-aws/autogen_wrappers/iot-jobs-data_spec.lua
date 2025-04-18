-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iot-jobs-data

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.iot-jobs-data")

describe("AWS iot-jobs-data service testing", function()
	it("should generate a cli skeleton with describe_job_execution", function()
		local result = service.describe_job_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_pending_job_executions", function()
		local result = service.get_pending_job_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_command_execution", function()
		local result = service.start_command_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_next_pending_job_execution", function()
		local result = service.start_next_pending_job_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_job_execution", function()
		local result = service.update_job_execution()
		assert.is_true(result.success)
	end)
end)