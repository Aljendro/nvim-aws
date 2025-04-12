-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: elastictranscoder

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.elastictranscoder")

describe("AWS elastictranscoder service testing", function()
	it("should generate a cli skeleton with cancel_job", function()
		local result = service.cancel_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_job", function()
		local result = service.create_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_pipeline", function()
		local result = service.create_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_preset", function()
		local result = service.create_preset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_pipeline", function()
		local result = service.delete_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_preset", function()
		local result = service.delete_preset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_jobs_by_pipeline", function()
		local result = service.list_jobs_by_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_jobs_by_status", function()
		local result = service.list_jobs_by_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_pipelines", function()
		local result = service.list_pipelines()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_presets", function()
		local result = service.list_presets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with read_job", function()
		local result = service.read_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with read_pipeline", function()
		local result = service.read_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with read_preset", function()
		local result = service.read_preset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_pipeline", function()
		local result = service.update_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_pipeline_notifications", function()
		local result = service.update_pipeline_notifications()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_pipeline_status", function()
		local result = service.update_pipeline_status()
		assert.is_true(result.success)
	end)
end)