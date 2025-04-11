-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudwatch

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cloudwatch")

describe("AWS cloudwatch service testing", function()
	it("should generate a cli skeleton with delete_alarms", function()
		local result = service.delete_alarms()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_anomaly_detector", function()
		local result = service.delete_anomaly_detector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_dashboards", function()
		local result = service.delete_dashboards()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_insight_rules", function()
		local result = service.delete_insight_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_metric_stream", function()
		local result = service.delete_metric_stream()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_alarm_history", function()
		local result = service.describe_alarm_history()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_alarms", function()
		local result = service.describe_alarms()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_alarms_for_metric", function()
		local result = service.describe_alarms_for_metric()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_anomaly_detectors", function()
		local result = service.describe_anomaly_detectors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_insight_rules", function()
		local result = service.describe_insight_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_alarm_actions", function()
		local result = service.disable_alarm_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_insight_rules", function()
		local result = service.disable_insight_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_alarm_actions", function()
		local result = service.enable_alarm_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_insight_rules", function()
		local result = service.enable_insight_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_dashboard", function()
		local result = service.get_dashboard()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_insight_rule_report", function()
		local result = service.get_insight_rule_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_metric_data", function()
		local result = service.get_metric_data()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_metric_statistics", function()
		local result = service.get_metric_statistics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_metric_stream", function()
		local result = service.get_metric_stream()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_metric_widget_image", function()
		local result = service.get_metric_widget_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_dashboards", function()
		local result = service.list_dashboards()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_managed_insight_rules", function()
		local result = service.list_managed_insight_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_metric_streams", function()
		local result = service.list_metric_streams()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_metrics", function()
		local result = service.list_metrics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_anomaly_detector", function()
		local result = service.put_anomaly_detector()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_composite_alarm", function()
		local result = service.put_composite_alarm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_dashboard", function()
		local result = service.put_dashboard()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_insight_rule", function()
		local result = service.put_insight_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_managed_insight_rules", function()
		local result = service.put_managed_insight_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_metric_alarm", function()
		local result = service.put_metric_alarm()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_metric_data", function()
		local result = service.put_metric_data()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_metric_stream", function()
		local result = service.put_metric_stream()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_alarm_state", function()
		local result = service.set_alarm_state()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_metric_streams", function()
		local result = service.start_metric_streams()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_metric_streams", function()
		local result = service.stop_metric_streams()
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

end)
