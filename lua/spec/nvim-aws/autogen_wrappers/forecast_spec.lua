-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: forecast

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.forecast")

describe("AWS forecast service testing", function()
	it("should generate a cli skeleton with create_auto_predictor", function()
		local result = service.create_auto_predictor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_dataset", function()
		local result = service.create_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_dataset_group", function()
		local result = service.create_dataset_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_dataset_import_job", function()
		local result = service.create_dataset_import_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_explainability", function()
		local result = service.create_explainability()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_explainability_export", function()
		local result = service.create_explainability_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_forecast", function()
		local result = service.create_forecast()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_forecast_export_job", function()
		local result = service.create_forecast_export_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_monitor", function()
		local result = service.create_monitor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_predictor", function()
		local result = service.create_predictor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_predictor_backtest_export_job", function()
		local result = service.create_predictor_backtest_export_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_what_if_analysis", function()
		local result = service.create_what_if_analysis()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_what_if_forecast", function()
		local result = service.create_what_if_forecast()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_what_if_forecast_export", function()
		local result = service.create_what_if_forecast_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_dataset", function()
		local result = service.delete_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_dataset_group", function()
		local result = service.delete_dataset_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_dataset_import_job", function()
		local result = service.delete_dataset_import_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_explainability", function()
		local result = service.delete_explainability()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_explainability_export", function()
		local result = service.delete_explainability_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_forecast", function()
		local result = service.delete_forecast()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_forecast_export_job", function()
		local result = service.delete_forecast_export_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_monitor", function()
		local result = service.delete_monitor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_predictor", function()
		local result = service.delete_predictor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_predictor_backtest_export_job", function()
		local result = service.delete_predictor_backtest_export_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_tree", function()
		local result = service.delete_resource_tree()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_what_if_analysis", function()
		local result = service.delete_what_if_analysis()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_what_if_forecast", function()
		local result = service.delete_what_if_forecast()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_what_if_forecast_export", function()
		local result = service.delete_what_if_forecast_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_auto_predictor", function()
		local result = service.describe_auto_predictor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_dataset", function()
		local result = service.describe_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_dataset_group", function()
		local result = service.describe_dataset_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_dataset_import_job", function()
		local result = service.describe_dataset_import_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_explainability", function()
		local result = service.describe_explainability()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_explainability_export", function()
		local result = service.describe_explainability_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_forecast", function()
		local result = service.describe_forecast()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_forecast_export_job", function()
		local result = service.describe_forecast_export_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_monitor", function()
		local result = service.describe_monitor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_predictor", function()
		local result = service.describe_predictor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_predictor_backtest_export_job", function()
		local result = service.describe_predictor_backtest_export_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_what_if_analysis", function()
		local result = service.describe_what_if_analysis()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_what_if_forecast", function()
		local result = service.describe_what_if_forecast()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_what_if_forecast_export", function()
		local result = service.describe_what_if_forecast_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_accuracy_metrics", function()
		local result = service.get_accuracy_metrics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_dataset_groups", function()
		local result = service.list_dataset_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_dataset_import_jobs", function()
		local result = service.list_dataset_import_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_datasets", function()
		local result = service.list_datasets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_explainabilities", function()
		local result = service.list_explainabilities()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_explainability_exports", function()
		local result = service.list_explainability_exports()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_forecast_export_jobs", function()
		local result = service.list_forecast_export_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_forecasts", function()
		local result = service.list_forecasts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_monitor_evaluations", function()
		local result = service.list_monitor_evaluations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_monitors", function()
		local result = service.list_monitors()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_predictor_backtest_export_jobs", function()
		local result = service.list_predictor_backtest_export_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_predictors", function()
		local result = service.list_predictors()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_what_if_analyses", function()
		local result = service.list_what_if_analyses()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_what_if_forecast_exports", function()
		local result = service.list_what_if_forecast_exports()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_what_if_forecasts", function()
		local result = service.list_what_if_forecasts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with resume_resource", function()
		local result = service.resume_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_resource", function()
		local result = service.stop_resource()
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
	it("should generate a cli skeleton with update_dataset_group", function()
		local result = service.update_dataset_group()
		assert.is_true(result.success)
	end)
end)