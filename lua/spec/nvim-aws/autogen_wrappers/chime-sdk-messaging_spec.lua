-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: chime-sdk-messaging

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.chime-sdk-messaging")

describe("AWS chime-sdk-messaging service testing", function()
	it("should generate a cli skeleton with associate_channel_flow", function()
		local result = service.associate_channel_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_create_channel_membership", function()
		local result = service.batch_create_channel_membership()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with channel_flow_callback", function()
		local result = service.channel_flow_callback()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_channel", function()
		local result = service.create_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_channel_ban", function()
		local result = service.create_channel_ban()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_channel_flow", function()
		local result = service.create_channel_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_channel_membership", function()
		local result = service.create_channel_membership()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_channel_moderator", function()
		local result = service.create_channel_moderator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel", function()
		local result = service.delete_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel_ban", function()
		local result = service.delete_channel_ban()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel_flow", function()
		local result = service.delete_channel_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel_membership", function()
		local result = service.delete_channel_membership()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel_message", function()
		local result = service.delete_channel_message()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_channel_moderator", function()
		local result = service.delete_channel_moderator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_messaging_streaming_configurations", function()
		local result = service.delete_messaging_streaming_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_channel", function()
		local result = service.describe_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_channel_ban", function()
		local result = service.describe_channel_ban()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_channel_flow", function()
		local result = service.describe_channel_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_channel_membership", function()
		local result = service.describe_channel_membership()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_channel_membership_for_app_instance_user", function()
		local result = service.describe_channel_membership_for_app_instance_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_channel_moderated_by_app_instance_user", function()
		local result = service.describe_channel_moderated_by_app_instance_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_channel_moderator", function()
		local result = service.describe_channel_moderator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_channel_flow", function()
		local result = service.disassociate_channel_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_channel_membership_preferences", function()
		local result = service.get_channel_membership_preferences()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_channel_message", function()
		local result = service.get_channel_message()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_channel_message_status", function()
		local result = service.get_channel_message_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_messaging_session_endpoint", function()
		local result = service.get_messaging_session_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_messaging_streaming_configurations", function()
		local result = service.get_messaging_streaming_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channel_bans", function()
		local result = service.list_channel_bans()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channel_flows", function()
		local result = service.list_channel_flows()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channel_memberships", function()
		local result = service.list_channel_memberships()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channel_memberships_for_app_instance_user", function()
		local result = service.list_channel_memberships_for_app_instance_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channel_messages", function()
		local result = service.list_channel_messages()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channel_moderators", function()
		local result = service.list_channel_moderators()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channels", function()
		local result = service.list_channels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channels_associated_with_channel_flow", function()
		local result = service.list_channels_associated_with_channel_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_channels_moderated_by_app_instance_user", function()
		local result = service.list_channels_moderated_by_app_instance_user()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_sub_channels", function()
		local result = service.list_sub_channels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_channel_expiration_settings", function()
		local result = service.put_channel_expiration_settings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_channel_membership_preferences", function()
		local result = service.put_channel_membership_preferences()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_messaging_streaming_configurations", function()
		local result = service.put_messaging_streaming_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with redact_channel_message", function()
		local result = service.redact_channel_message()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_channels", function()
		local result = service.search_channels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with send_channel_message", function()
		local result = service.send_channel_message()
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
	it("should generate a cli skeleton with update_channel_flow", function()
		local result = service.update_channel_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_channel_message", function()
		local result = service.update_channel_message()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_channel_read_marker", function()
		local result = service.update_channel_read_marker()
		assert.is_true(result.success)
	end)
end)