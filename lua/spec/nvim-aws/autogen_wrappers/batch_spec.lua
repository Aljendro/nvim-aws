-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: batch

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.batch")

describe("AWS batch service testing", function()
	it("should generate a cli skeleton with cancel_job", function()
		local result = service.cancel_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_compute_environment", function()
		local result = service.create_compute_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_consumable_resource", function()
		local result = service.create_consumable_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_job_queue", function()
		local result = service.create_job_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_scheduling_policy", function()
		local result = service.create_scheduling_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_compute_environment", function()
		local result = service.delete_compute_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_consumable_resource", function()
		local result = service.delete_consumable_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_job_queue", function()
		local result = service.delete_job_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_scheduling_policy", function()
		local result = service.delete_scheduling_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_job_definition", function()
		local result = service.deregister_job_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_compute_environments", function()
		local result = service.describe_compute_environments()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_consumable_resource", function()
		local result = service.describe_consumable_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_job_definitions", function()
		local result = service.describe_job_definitions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_job_queues", function()
		local result = service.describe_job_queues()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_jobs", function()
		local result = service.describe_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_scheduling_policies", function()
		local result = service.describe_scheduling_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_job_queue_snapshot", function()
		local result = service.get_job_queue_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_consumable_resources", function()
		local result = service.list_consumable_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_jobs", function()
		local result = service.list_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_jobs_by_consumable_resource", function()
		local result = service.list_jobs_by_consumable_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_scheduling_policies", function()
		local result = service.list_scheduling_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_job_definition", function()
		local result = service.register_job_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with submit_job", function()
		local result = service.submit_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with terminate_job", function()
		local result = service.terminate_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_compute_environment", function()
		local result = service.update_compute_environment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_consumable_resource", function()
		local result = service.update_consumable_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_job_queue", function()
		local result = service.update_job_queue()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_scheduling_policy", function()
		local result = service.update_scheduling_policy()
		assert.is_true(result.success)
	end)
end)