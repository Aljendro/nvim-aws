-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: xray

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.xray")

describe("AWS xray service testing", function()
	it("should generate a cli skeleton with batch_get_traces", function()
		local result = service.batch_get_traces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_trace_retrieval", function()
		local result = service.cancel_trace_retrieval()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_group", function()
		local result = service.create_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_sampling_rule", function()
		local result = service.create_sampling_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_group", function()
		local result = service.delete_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_sampling_rule", function()
		local result = service.delete_sampling_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_encryption_config", function()
		local result = service.get_encryption_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_group", function()
		local result = service.get_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_groups", function()
		local result = service.get_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_indexing_rules", function()
		local result = service.get_indexing_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_insight", function()
		local result = service.get_insight()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_insight_events", function()
		local result = service.get_insight_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_insight_impact_graph", function()
		local result = service.get_insight_impact_graph()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_insight_summaries", function()
		local result = service.get_insight_summaries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_retrieved_traces_graph", function()
		local result = service.get_retrieved_traces_graph()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sampling_rules", function()
		local result = service.get_sampling_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sampling_statistic_summaries", function()
		local result = service.get_sampling_statistic_summaries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sampling_targets", function()
		local result = service.get_sampling_targets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_graph", function()
		local result = service.get_service_graph()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_time_series_service_statistics", function()
		local result = service.get_time_series_service_statistics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_trace_graph", function()
		local result = service.get_trace_graph()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_trace_segment_destination", function()
		local result = service.get_trace_segment_destination()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_trace_summaries", function()
		local result = service.get_trace_summaries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_policies", function()
		local result = service.list_resource_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_retrieved_traces", function()
		local result = service.list_retrieved_traces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_encryption_config", function()
		local result = service.put_encryption_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_telemetry_records", function()
		local result = service.put_telemetry_records()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_trace_segments", function()
		local result = service.put_trace_segments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_trace_retrieval", function()
		local result = service.start_trace_retrieval()
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

	it("should generate a cli skeleton with update_group", function()
		local result = service.update_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_indexing_rule", function()
		local result = service.update_indexing_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_sampling_rule", function()
		local result = service.update_sampling_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_trace_segment_destination", function()
		local result = service.update_trace_segment_destination()
		assert.is_true(result.success)
	end)

end)