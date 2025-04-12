-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: application-insights

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.application-insights")

describe("AWS application-insights service testing", function()
	it("should generate a cli skeleton with add_workload", function()
		local result = service.add_workload()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_application", function()
		local result = service.create_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_component", function()
		local result = service.create_component()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_log_pattern", function()
		local result = service.create_log_pattern()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_application", function()
		local result = service.delete_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_component", function()
		local result = service.delete_component()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_log_pattern", function()
		local result = service.delete_log_pattern()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_application", function()
		local result = service.describe_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_component", function()
		local result = service.describe_component()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_component_configuration", function()
		local result = service.describe_component_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_component_configuration_recommendation", function()
		local result = service.describe_component_configuration_recommendation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_log_pattern", function()
		local result = service.describe_log_pattern()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_observation", function()
		local result = service.describe_observation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_problem", function()
		local result = service.describe_problem()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_problem_observations", function()
		local result = service.describe_problem_observations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_workload", function()
		local result = service.describe_workload()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_applications", function()
		local result = service.list_applications()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_components", function()
		local result = service.list_components()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_configuration_history", function()
		local result = service.list_configuration_history()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_log_pattern_sets", function()
		local result = service.list_log_pattern_sets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_log_patterns", function()
		local result = service.list_log_patterns()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_problems", function()
		local result = service.list_problems()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_workloads", function()
		local result = service.list_workloads()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_workload", function()
		local result = service.remove_workload()
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
	it("should generate a cli skeleton with update_application", function()
		local result = service.update_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_component", function()
		local result = service.update_component()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_component_configuration", function()
		local result = service.update_component_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_log_pattern", function()
		local result = service.update_log_pattern()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_problem", function()
		local result = service.update_problem()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_workload", function()
		local result = service.update_workload()
		assert.is_true(result.success)
	end)
end)