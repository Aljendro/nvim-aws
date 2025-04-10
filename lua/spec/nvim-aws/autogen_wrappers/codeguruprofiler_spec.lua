-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeguruprofiler

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.codeguruprofiler")

describe("AWS codeguruprofiler service testing", function()
	it("should generate a cli skeleton with add_notification_channels", function()
		local result = service.add_notification_channels()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_frame_metric_data", function()
		local result = service.batch_get_frame_metric_data()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with configure_agent", function()
		local result = service.configure_agent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_profiling_group", function()
		local result = service.create_profiling_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_profiling_group", function()
		local result = service.delete_profiling_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_profiling_group", function()
		local result = service.describe_profiling_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_findings_report_account_summary", function()
		local result = service.get_findings_report_account_summary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_notification_configuration", function()
		local result = service.get_notification_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_policy", function()
		local result = service.get_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_profile", function()
		local result = service.get_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_recommendations", function()
		local result = service.get_recommendations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_findings_reports", function()
		local result = service.list_findings_reports()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_profile_times", function()
		local result = service.list_profile_times()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_profiling_groups", function()
		local result = service.list_profiling_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with post_agent_profile", function()
		local result = service.post_agent_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_permission", function()
		local result = service.put_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_notification_channel", function()
		local result = service.remove_notification_channel()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_permission", function()
		local result = service.remove_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with submit_feedback", function()
		local result = service.submit_feedback()
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

	it("should generate a cli skeleton with update_profiling_group", function()
		local result = service.update_profiling_group()
		assert.is_true(result.success)
	end)

end)