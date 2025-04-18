-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediatailor

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.mediatailor")

describe("AWS mediatailor service testing", function()
	it("should generate a cli skeleton with configure_logs_for_channel", function()
		local result = service.configure_logs_for_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with configure_logs_for_playback_configuration", function()
		local result = service.configure_logs_for_playback_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_channel", function()
		local result = service.create_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_live_source", function()
		local result = service.create_live_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_prefetch_schedule", function()
		local result = service.create_prefetch_schedule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_program", function()
		local result = service.create_program()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_source_location", function()
		local result = service.create_source_location()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_vod_source", function()
		local result = service.create_vod_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel", function()
		local result = service.delete_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel_policy", function()
		local result = service.delete_channel_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_live_source", function()
		local result = service.delete_live_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_playback_configuration", function()
		local result = service.delete_playback_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_prefetch_schedule", function()
		local result = service.delete_prefetch_schedule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_program", function()
		local result = service.delete_program()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_source_location", function()
		local result = service.delete_source_location()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_vod_source", function()
		local result = service.delete_vod_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_channel", function()
		local result = service.describe_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_live_source", function()
		local result = service.describe_live_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_program", function()
		local result = service.describe_program()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_source_location", function()
		local result = service.describe_source_location()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_vod_source", function()
		local result = service.describe_vod_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_channel_policy", function()
		local result = service.get_channel_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_channel_schedule", function()
		local result = service.get_channel_schedule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_playback_configuration", function()
		local result = service.get_playback_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_prefetch_schedule", function()
		local result = service.get_prefetch_schedule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_alerts", function()
		local result = service.list_alerts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channels", function()
		local result = service.list_channels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_live_sources", function()
		local result = service.list_live_sources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_playback_configurations", function()
		local result = service.list_playback_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_prefetch_schedules", function()
		local result = service.list_prefetch_schedules()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_source_locations", function()
		local result = service.list_source_locations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_vod_sources", function()
		local result = service.list_vod_sources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_channel_policy", function()
		local result = service.put_channel_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_playback_configuration", function()
		local result = service.put_playback_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_channel", function()
		local result = service.start_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_channel", function()
		local result = service.stop_channel()
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
	it("should generate a cli skeleton with update_channel", function()
		local result = service.update_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_live_source", function()
		local result = service.update_live_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_program", function()
		local result = service.update_program()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_source_location", function()
		local result = service.update_source_location()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_vod_source", function()
		local result = service.update_vod_source()
		assert.is_true(result.success)
	end)
end)