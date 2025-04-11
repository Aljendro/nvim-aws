-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: machinelearning

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.machinelearning")

describe("AWS machinelearning service testing", function()
	it("should generate a cli skeleton with add_tags", function()
		local result = service.add_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_batch_prediction", function()
		local result = service.create_batch_prediction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_source_from_rds", function()
		local result = service.create_data_source_from_rds()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_source_from_redshift", function()
		local result = service.create_data_source_from_redshift()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_source_from_s3", function()
		local result = service.create_data_source_from_s3()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_evaluation", function()
		local result = service.create_evaluation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_ml_model", function()
		local result = service.create_ml_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_realtime_endpoint", function()
		local result = service.create_realtime_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_batch_prediction", function()
		local result = service.delete_batch_prediction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_source", function()
		local result = service.delete_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_evaluation", function()
		local result = service.delete_evaluation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_ml_model", function()
		local result = service.delete_ml_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_realtime_endpoint", function()
		local result = service.delete_realtime_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_tags", function()
		local result = service.delete_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_batch_predictions", function()
		local result = service.describe_batch_predictions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_sources", function()
		local result = service.describe_data_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_evaluations", function()
		local result = service.describe_evaluations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_ml_models", function()
		local result = service.describe_ml_models()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_tags", function()
		local result = service.describe_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_batch_prediction", function()
		local result = service.get_batch_prediction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_source", function()
		local result = service.get_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_evaluation", function()
		local result = service.get_evaluation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_ml_model", function()
		local result = service.get_ml_model()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with predict", function()
		local result = service.predict()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_batch_prediction", function()
		local result = service.update_batch_prediction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_source", function()
		local result = service.update_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_evaluation", function()
		local result = service.update_evaluation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_ml_model", function()
		local result = service.update_ml_model()
		assert.is_true(result.success)
	end)

end)
