-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: migrationhubstrategy

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.migrationhubstrategy")

describe("AWS migrationhubstrategy service testing", function()
	it("should generate a cli skeleton with get_application_component_details", function()
		local result = service.get_application_component_details()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_application_component_strategies", function()
		local result = service.get_application_component_strategies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_assessment", function()
		local result = service.get_assessment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_import_file_task", function()
		local result = service.get_import_file_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_latest_assessment_id", function()
		local result = service.get_latest_assessment_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_portfolio_preferences", function()
		local result = service.get_portfolio_preferences()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_portfolio_summary", function()
		local result = service.get_portfolio_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_recommendation_report_details", function()
		local result = service.get_recommendation_report_details()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_server_details", function()
		local result = service.get_server_details()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_server_strategies", function()
		local result = service.get_server_strategies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_analyzable_servers", function()
		local result = service.list_analyzable_servers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_application_components", function()
		local result = service.list_application_components()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_collectors", function()
		local result = service.list_collectors()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_import_file_task", function()
		local result = service.list_import_file_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_servers", function()
		local result = service.list_servers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_portfolio_preferences", function()
		local result = service.put_portfolio_preferences()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_assessment", function()
		local result = service.start_assessment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_import_file_task", function()
		local result = service.start_import_file_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_recommendation_report_generation", function()
		local result = service.start_recommendation_report_generation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_assessment", function()
		local result = service.stop_assessment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_application_component_config", function()
		local result = service.update_application_component_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_server_config", function()
		local result = service.update_server_config()
		assert.is_true(result.success)
	end)
end)