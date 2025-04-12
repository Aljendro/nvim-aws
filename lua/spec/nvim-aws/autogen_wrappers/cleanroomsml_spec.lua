-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cleanroomsml

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cleanroomsml")

describe("AWS cleanroomsml service testing", function()
	it("should generate a cli skeleton with cancel_trained_model", function()
		local result = service.cancel_trained_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_trained_model_inference_job", function()
		local result = service.cancel_trained_model_inference_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_audience_model", function()
		local result = service.create_audience_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_configured_audience_model", function()
		local result = service.create_configured_audience_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_configured_model_algorithm", function()
		local result = service.create_configured_model_algorithm()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_configured_model_algorithm_association", function()
		local result = service.create_configured_model_algorithm_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_ml_input_channel", function()
		local result = service.create_ml_input_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_trained_model", function()
		local result = service.create_trained_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_training_dataset", function()
		local result = service.create_training_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_audience_generation_job", function()
		local result = service.delete_audience_generation_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_audience_model", function()
		local result = service.delete_audience_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_configured_audience_model", function()
		local result = service.delete_configured_audience_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_configured_audience_model_policy", function()
		local result = service.delete_configured_audience_model_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_configured_model_algorithm", function()
		local result = service.delete_configured_model_algorithm()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_configured_model_algorithm_association", function()
		local result = service.delete_configured_model_algorithm_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_ml_configuration", function()
		local result = service.delete_ml_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_ml_input_channel_data", function()
		local result = service.delete_ml_input_channel_data()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_trained_model_output", function()
		local result = service.delete_trained_model_output()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_training_dataset", function()
		local result = service.delete_training_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_audience_generation_job", function()
		local result = service.get_audience_generation_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_audience_model", function()
		local result = service.get_audience_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_collaboration_configured_model_algorithm_association", function()
		local result = service.get_collaboration_configured_model_algorithm_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_collaboration_ml_input_channel", function()
		local result = service.get_collaboration_ml_input_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_collaboration_trained_model", function()
		local result = service.get_collaboration_trained_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_configured_audience_model", function()
		local result = service.get_configured_audience_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_configured_audience_model_policy", function()
		local result = service.get_configured_audience_model_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_configured_model_algorithm", function()
		local result = service.get_configured_model_algorithm()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_configured_model_algorithm_association", function()
		local result = service.get_configured_model_algorithm_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ml_configuration", function()
		local result = service.get_ml_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ml_input_channel", function()
		local result = service.get_ml_input_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_trained_model", function()
		local result = service.get_trained_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_trained_model_inference_job", function()
		local result = service.get_trained_model_inference_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_training_dataset", function()
		local result = service.get_training_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_audience_export_jobs", function()
		local result = service.list_audience_export_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_audience_generation_jobs", function()
		local result = service.list_audience_generation_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_audience_models", function()
		local result = service.list_audience_models()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_collaboration_configured_model_algorithm_associations", function()
		local result = service.list_collaboration_configured_model_algorithm_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_collaboration_ml_input_channels", function()
		local result = service.list_collaboration_ml_input_channels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_collaboration_trained_model_export_jobs", function()
		local result = service.list_collaboration_trained_model_export_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_collaboration_trained_model_inference_jobs", function()
		local result = service.list_collaboration_trained_model_inference_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_collaboration_trained_models", function()
		local result = service.list_collaboration_trained_models()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_configured_audience_models", function()
		local result = service.list_configured_audience_models()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_configured_model_algorithm_associations", function()
		local result = service.list_configured_model_algorithm_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_configured_model_algorithms", function()
		local result = service.list_configured_model_algorithms()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ml_input_channels", function()
		local result = service.list_ml_input_channels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_trained_model_inference_jobs", function()
		local result = service.list_trained_model_inference_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_trained_models", function()
		local result = service.list_trained_models()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_training_datasets", function()
		local result = service.list_training_datasets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_configured_audience_model_policy", function()
		local result = service.put_configured_audience_model_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_ml_configuration", function()
		local result = service.put_ml_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_audience_export_job", function()
		local result = service.start_audience_export_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_audience_generation_job", function()
		local result = service.start_audience_generation_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_trained_model_export_job", function()
		local result = service.start_trained_model_export_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_trained_model_inference_job", function()
		local result = service.start_trained_model_inference_job()
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
	it("should generate a cli skeleton with update_configured_audience_model", function()
		local result = service.update_configured_audience_model()
		assert.is_true(result.success)
	end)
end)