-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iotevents

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.iotevents")

describe("AWS iotevents service testing", function()
	it("should generate a cli skeleton with create_alarm_model", function()
		local result = service.create_alarm_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_detector_model", function()
		local result = service.create_detector_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_input", function()
		local result = service.create_input()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_alarm_model", function()
		local result = service.delete_alarm_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_detector_model", function()
		local result = service.delete_detector_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_input", function()
		local result = service.delete_input()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_alarm_model", function()
		local result = service.describe_alarm_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_detector_model", function()
		local result = service.describe_detector_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_detector_model_analysis", function()
		local result = service.describe_detector_model_analysis()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_input", function()
		local result = service.describe_input()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_logging_options", function()
		local result = service.describe_logging_options()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_detector_model_analysis_results", function()
		local result = service.get_detector_model_analysis_results()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_alarm_model_versions", function()
		local result = service.list_alarm_model_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_alarm_models", function()
		local result = service.list_alarm_models()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_detector_model_versions", function()
		local result = service.list_detector_model_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_detector_models", function()
		local result = service.list_detector_models()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_input_routings", function()
		local result = service.list_input_routings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_inputs", function()
		local result = service.list_inputs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_logging_options", function()
		local result = service.put_logging_options()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_detector_model_analysis", function()
		local result = service.start_detector_model_analysis()
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
	it("should generate a cli skeleton with update_alarm_model", function()
		local result = service.update_alarm_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_detector_model", function()
		local result = service.update_detector_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_input", function()
		local result = service.update_input()
		assert.is_true(result.success)
	end)
end)