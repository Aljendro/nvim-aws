-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: application-signals

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.application-signals")

describe("AWS application-signals service testing", function()
	it("should generate a cli skeleton with batch_get_service_level_objective_budget_report", function()
		local result = service.batch_get_service_level_objective_budget_report()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_update_exclusion_windows", function()
		local result = service.batch_update_exclusion_windows()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_service_level_objective", function()
		local result = service.create_service_level_objective()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_service_level_objective", function()
		local result = service.delete_service_level_objective()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_service", function()
		local result = service.get_service()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_service_level_objective", function()
		local result = service.get_service_level_objective()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_service_dependencies", function()
		local result = service.list_service_dependencies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_service_dependents", function()
		local result = service.list_service_dependents()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_service_level_objective_exclusion_windows", function()
		local result = service.list_service_level_objective_exclusion_windows()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_service_level_objectives", function()
		local result = service.list_service_level_objectives()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_service_operations", function()
		local result = service.list_service_operations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_services", function()
		local result = service.list_services()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_discovery", function()
		local result = service.start_discovery()
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
	it("should generate a cli skeleton with update_service_level_objective", function()
		local result = service.update_service_level_objective()
		assert.is_true(result.success)
	end)
end)