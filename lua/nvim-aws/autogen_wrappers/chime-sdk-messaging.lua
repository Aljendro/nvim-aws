-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: chime-sdk-messaging

local common = require("nvim-aws.wrappers.common")

--- AWS CHIME-SDK-MESSAGING service functions
local M = {}

--- Associates a channel flow with a channel
--- @param input table|nil The input table for the associate_channel_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_channel_flow(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "associate-channel-flow" }, input)
end

--- Adds a specified number of users and bots to a channel
--- @param input table|nil The input table for the batch_create_channel_membership command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_create_channel_membership(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "batch-create-channel-membership" }, input)
end

--- Calls back Amazon Chime SDK messaging with a processing response message
--- @param input table|nil The input table for the channel_flow_callback command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.channel_flow_callback(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "channel-flow-callback" }, input)
end

--- Creates a channel to which you can add users and send messages
--- @param input table|nil The input table for the create_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "create-channel" }, input)
end

--- Permanently bans a member from a channel
--- @param input table|nil The input table for the create_channel_ban command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel_ban(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "create-channel-ban" }, input)
end

--- Creates a channel flow, a container for processors
--- @param input table|nil The input table for the create_channel_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel_flow(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "create-channel-flow" }, input)
end

--- Adds a member to a channel
--- @param input table|nil The input table for the create_channel_membership command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel_membership(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "create-channel-membership" }, input)
end

--- Creates a new ChannelModerator
--- @param input table|nil The input table for the create_channel_moderator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel_moderator(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "create-channel-moderator" }, input)
end

--- Immediately makes a channel and its memberships inaccessible and marks them for deletion
--- @param input table|nil The input table for the delete_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "delete-channel" }, input)
end

--- Removes a member from a channel's ban list
--- @param input table|nil The input table for the delete_channel_ban command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel_ban(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "delete-channel-ban" }, input)
end

--- Deletes a channel flow, an irreversible process
--- @param input table|nil The input table for the delete_channel_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel_flow(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "delete-channel-flow" }, input)
end

--- Removes a member from a channel
--- @param input table|nil The input table for the delete_channel_membership command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel_membership(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "delete-channel-membership" }, input)
end

--- Deletes a channel message
--- @param input table|nil The input table for the delete_channel_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel_message(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "delete-channel-message" }, input)
end

--- Deletes a channel moderator
--- @param input table|nil The input table for the delete_channel_moderator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel_moderator(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "delete-channel-moderator" }, input)
end

--- Deletes the streaming configurations for an AppInstance
--- @param input table|nil The input table for the delete_messaging_streaming_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_messaging_streaming_configurations(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "delete-messaging-streaming-configurations" }, input)
end

--- Returns the full details of a channel in an Amazon Chime AppInstance
--- @param input table|nil The input table for the describe_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "describe-channel" }, input)
end

--- Returns the full details of a channel ban
--- @param input table|nil The input table for the describe_channel_ban command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel_ban(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "describe-channel-ban" }, input)
end

--- Returns the full details of a channel flow in an Amazon Chime AppInstance
--- @param input table|nil The input table for the describe_channel_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel_flow(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "describe-channel-flow" }, input)
end

--- Returns the full details of a user's channel membership
--- @param input table|nil The input table for the describe_channel_membership command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel_membership(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "describe-channel-membership" }, input)
end

--- Returns the details of a channel based on the membership of the specified AppInstanceUser or AppInstanceBot
--- @param input table|nil The input table for the describe_channel_membership_for_app_instance_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel_membership_for_app_instance_user(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "describe-channel-membership-for-app-instance-user" }, input)
end

--- Returns the full details of a channel moderated by the specified AppInstanceUser or AppInstanceBot
--- @param input table|nil The input table for the describe_channel_moderated_by_app_instance_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel_moderated_by_app_instance_user(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "describe-channel-moderated-by-app-instance-user" }, input)
end

--- Returns the full details of a single ChannelModerator
--- @param input table|nil The input table for the describe_channel_moderator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel_moderator(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "describe-channel-moderator" }, input)
end

--- Disassociates a channel flow from all its channels
--- @param input table|nil The input table for the disassociate_channel_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_channel_flow(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "disassociate-channel-flow" }, input)
end

--- Gets the membership preferences of an AppInstanceUser or AppInstanceBot for the specified channel
--- @param input table|nil The input table for the get_channel_membership_preferences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_channel_membership_preferences(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "get-channel-membership-preferences" }, input)
end

--- Gets the full details of a channel message
--- @param input table|nil The input table for the get_channel_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_channel_message(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "get-channel-message" }, input)
end

--- Gets message status for a specified messageId
--- @param input table|nil The input table for the get_channel_message_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_channel_message_status(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "get-channel-message-status" }, input)
end

--- The details of the endpoint for the messaging session
--- @param input table|nil The input table for the get_messaging_session_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_messaging_session_endpoint(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "get-messaging-session-endpoint" }, input)
end

--- Retrieves the data streaming configuration for an AppInstance
--- @param input table|nil The input table for the get_messaging_streaming_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_messaging_streaming_configurations(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "get-messaging-streaming-configurations" }, input)
end

--- Lists all the users and bots banned from a particular channel
--- @param input table|nil The input table for the list_channel_bans command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channel_bans(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-channel-bans" }, input)
end

--- Returns a paginated lists of all the channel flows created under a single Chime
--- @param input table|nil The input table for the list_channel_flows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channel_flows(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-channel-flows" }, input)
end

--- Lists all channel memberships in a channel
--- @param input table|nil The input table for the list_channel_memberships command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channel_memberships(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-channel-memberships" }, input)
end

--- Lists all channels that an AppInstanceUser or AppInstanceBot is a part of
--- @param input table|nil The input table for the list_channel_memberships_for_app_instance_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channel_memberships_for_app_instance_user(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-channel-memberships-for-app-instance-user" }, input)
end

--- List all the messages in a channel
--- @param input table|nil The input table for the list_channel_messages command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channel_messages(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-channel-messages" }, input)
end

--- Lists all the moderators for a channel
--- @param input table|nil The input table for the list_channel_moderators command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channel_moderators(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-channel-moderators" }, input)
end

--- Lists all Channels created under a single Chime App as a paginated list
--- @param input table|nil The input table for the list_channels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-channels" }, input)
end

--- Lists all channels associated with a specified channel flow
--- @param input table|nil The input table for the list_channels_associated_with_channel_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels_associated_with_channel_flow(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-channels-associated-with-channel-flow" }, input)
end

--- A list of the channels moderated by an AppInstanceUser
--- @param input table|nil The input table for the list_channels_moderated_by_app_instance_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels_moderated_by_app_instance_user(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-channels-moderated-by-app-instance-user" }, input)
end

--- Lists all the SubChannels in an elastic channel when given a channel ID
--- @param input table|nil The input table for the list_sub_channels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sub_channels(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-sub-channels" }, input)
end

--- Lists the tags applied to an Amazon Chime SDK messaging resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "list-tags-for-resource" }, input)
end

--- Sets the number of days before the channel is automatically deleted
--- @param input table|nil The input table for the put_channel_expiration_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_channel_expiration_settings(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "put-channel-expiration-settings" }, input)
end

--- Sets the membership preferences of an AppInstanceUser or AppInstanceBot for the specified channel
--- @param input table|nil The input table for the put_channel_membership_preferences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_channel_membership_preferences(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "put-channel-membership-preferences" }, input)
end

--- Sets the data streaming configuration for an AppInstance
--- @param input table|nil The input table for the put_messaging_streaming_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_messaging_streaming_configurations(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "put-messaging-streaming-configurations" }, input)
end

--- Redacts message content, but not metadata
--- @param input table|nil The input table for the redact_channel_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.redact_channel_message(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "redact-channel-message" }, input)
end

--- Allows the ChimeBearer to search channels by channel members
--- @param input table|nil The input table for the search_channels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_channels(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "search-channels" }, input)
end

--- Sends a message to a particular channel that the member is a part of
--- @param input table|nil The input table for the send_channel_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_channel_message(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "send-channel-message" }, input)
end

--- Applies the specified tags to the specified Amazon Chime SDK messaging resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "tag-resource" }, input)
end

--- Removes the specified tags from the specified Amazon Chime SDK messaging resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "untag-resource" }, input)
end

--- Update a channel's attributes
--- @param input table|nil The input table for the update_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "update-channel" }, input)
end

--- Updates channel flow attributes
--- @param input table|nil The input table for the update_channel_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel_flow(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "update-channel-flow" }, input)
end

--- Updates the content of a message
--- @param input table|nil The input table for the update_channel_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel_message(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "update-channel-message" }, input)
end

--- The details of the time when a user last read messages in a channel
--- @param input table|nil The input table for the update_channel_read_marker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel_read_marker(input)
	return common.execute_aws_command_with_input({ "chime-sdk-messaging", "update-channel-read-marker" }, input)
end

return M
