-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codepipeline

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.codepipeline")

describe("AWS codepipeline service testing", function()
	it("should generate a cli skeleton with acknowledge_job", function()
		local result = service.acknowledge_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with acknowledge_third_party_job", function()
		local result = service.acknowledge_third_party_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_custom_action_type", function()
		local result = service.create_custom_action_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_pipeline", function()
		local result = service.create_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_custom_action_type", function()
		local result = service.delete_custom_action_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_pipeline", function()
		local result = service.delete_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_webhook", function()
		local result = service.delete_webhook()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_webhook_with_third_party", function()
		local result = service.deregister_webhook_with_third_party()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disable_stage_transition", function()
		local result = service.disable_stage_transition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with enable_stage_transition", function()
		local result = service.enable_stage_transition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_action_type", function()
		local result = service.get_action_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_job_details", function()
		local result = service.get_job_details()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_pipeline", function()
		local result = service.get_pipeline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_pipeline_execution", function()
		local result = service.get_pipeline_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_pipeline_state", function()
		local result = service.get_pipeline_state()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_third_party_job_details", function()
		local result = service.get_third_party_job_details()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_action_executions", function()
		local result = service.list_action_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_action_types", function()
		local result = service.list_action_types()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_pipeline_executions", function()
		local result = service.list_pipeline_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_pipelines", function()
		local result = service.list_pipelines()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_rule_executions", function()
		local result = service.list_rule_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_rule_types", function()
		local result = service.list_rule_types()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_webhooks", function()
		local result = service.list_webhooks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with override_stage_condition", function()
		local result = service.override_stage_condition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with poll_for_jobs", function()
		local result = service.poll_for_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with poll_for_third_party_jobs", function()
		local result = service.poll_for_third_party_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_action_revision", function()
		local result = service.put_action_revision()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_approval_result", function()
		local result = service.put_approval_result()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_job_failure_result", function()
		local result = service.put_job_failure_result()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_job_success_result", function()
		local result = service.put_job_success_result()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_third_party_job_failure_result", function()
		local result = service.put_third_party_job_failure_result()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_third_party_job_success_result", function()
		local result = service.put_third_party_job_success_result()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_webhook", function()
		local result = service.put_webhook()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_webhook_with_third_party", function()
		local result = service.register_webhook_with_third_party()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with retry_stage_execution", function()
		local result = service.retry_stage_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with rollback_stage", function()
		local result = service.rollback_stage()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_pipeline_execution", function()
		local result = service.start_pipeline_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_pipeline_execution", function()
		local result = service.stop_pipeline_execution()
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
	it("should generate a cli skeleton with update_action_type", function()
		local result = service.update_action_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_pipeline", function()
		local result = service.update_pipeline()
		assert.is_true(result.success)
	end)
end)