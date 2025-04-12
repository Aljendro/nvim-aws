-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: evidently

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.evidently")

describe("AWS evidently service testing", function()
	it("should generate a cli skeleton with batch_evaluate_feature", function()
		local result = service.batch_evaluate_feature()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_experiment", function()
		local result = service.create_experiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_feature", function()
		local result = service.create_feature()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_launch", function()
		local result = service.create_launch()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_project", function()
		local result = service.create_project()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_segment", function()
		local result = service.create_segment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_experiment", function()
		local result = service.delete_experiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_feature", function()
		local result = service.delete_feature()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_launch", function()
		local result = service.delete_launch()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_project", function()
		local result = service.delete_project()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_segment", function()
		local result = service.delete_segment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with evaluate_feature", function()
		local result = service.evaluate_feature()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_experiment", function()
		local result = service.get_experiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_experiment_results", function()
		local result = service.get_experiment_results()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_feature", function()
		local result = service.get_feature()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_launch", function()
		local result = service.get_launch()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_project", function()
		local result = service.get_project()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_segment", function()
		local result = service.get_segment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_experiments", function()
		local result = service.list_experiments()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_features", function()
		local result = service.list_features()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_launches", function()
		local result = service.list_launches()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_projects", function()
		local result = service.list_projects()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_segment_references", function()
		local result = service.list_segment_references()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_segments", function()
		local result = service.list_segments()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_project_events", function()
		local result = service.put_project_events()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_experiment", function()
		local result = service.start_experiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_launch", function()
		local result = service.start_launch()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_experiment", function()
		local result = service.stop_experiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_launch", function()
		local result = service.stop_launch()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with test_segment_pattern", function()
		local result = service.test_segment_pattern()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_experiment", function()
		local result = service.update_experiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_feature", function()
		local result = service.update_feature()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_launch", function()
		local result = service.update_launch()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_project", function()
		local result = service.update_project()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_project_data_delivery", function()
		local result = service.update_project_data_delivery()
		assert.is_true(result.success)
	end)
end)