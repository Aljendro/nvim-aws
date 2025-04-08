-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:08
-- AWS Service: kinesis-video

local common = require("nvim-aws.wrappers.common")

--- AWS KINESISVIDEO service functions
local M = {}

--- Creates a signaling channel
--- @param input table The input table for the create_signaling_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_signaling_channel(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "create-signaling-channel" }, input)
end

--- Creates a new Kinesis video stream
--- @param input table The input table for the create_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stream(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "create-stream" }, input)
end

--- An asynchronous API that deletes a stream’s existing edge configuration, as well as the corresponding media from the Edge Agent
--- @param input table The input table for the delete_edge_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_edge_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "delete-edge-configuration" }, input)
end

--- Deletes a specified signaling channel
--- @param input table The input table for the delete_signaling_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_signaling_channel(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "delete-signaling-channel" }, input)
end

--- Deletes a Kinesis video stream and the data contained in the stream
--- @param input table The input table for the delete_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stream(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "delete-stream" }, input)
end

--- Describes a stream’s edge configuration that was set using the StartEdgeConfigurationUpdate API and the latest status of the edge agent's recorder and uploader jobs
--- @param input table The input table for the describe_edge_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_edge_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "describe-edge-configuration" }, input)
end

--- Gets the ImageGenerationConfiguration for a given Kinesis video stream
--- @param input table The input table for the describe_image_generation_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_image_generation_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "describe-image-generation-configuration" }, input)
end

--- Returns the most current information about the stream
--- @param input table The input table for the describe_mapped_resource_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_mapped_resource_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "describe-mapped-resource-configuration" }, input)
end

--- Returns the most current information about the channel
--- @param input table The input table for the describe_media_storage_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_media_storage_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "describe-media-storage-configuration" }, input)
end

--- Gets the NotificationConfiguration for a given Kinesis video stream
--- @param input table The input table for the describe_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_notification_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "describe-notification-configuration" }, input)
end

--- Returns the most current information about the signaling channel
--- @param input table The input table for the describe_signaling_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_signaling_channel(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "describe-signaling-channel" }, input)
end

--- Returns the most current information about the specified stream
--- @param input table The input table for the describe_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stream(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "describe-stream" }, input)
end

--- Gets an endpoint for a specified stream for either reading or writing
--- @param input table The input table for the get_data_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_endpoint(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "get-data-endpoint" }, input)
end

--- Provides an endpoint for the specified signaling channel to send and receive messages
--- @param input table The input table for the get_signaling_channel_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_signaling_channel_endpoint(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "get-signaling-channel-endpoint" }, input)
end

--- Returns an array of edge configurations associated with the specified Edge Agent
--- @param input table The input table for the list_edge_agent_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_edge_agent_configurations(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "list-edge-agent-configurations" }, input)
end

--- Returns an array of ChannelInfo objects
--- @param input table The input table for the list_signaling_channels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signaling_channels(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "list-signaling-channels" }, input)
end

--- Returns an array of StreamInfo objects
--- @param input table The input table for the list_streams command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_streams(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "list-streams" }, input)
end

--- Returns a list of tags associated with the specified signaling channel
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "list-tags-for-resource" }, input)
end

--- Returns a list of tags associated with the specified stream
--- @param input table The input table for the list_tags_for_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_stream(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "list-tags-for-stream" }, input)
end

--- An asynchronous API that updates a stream’s existing edge configuration
--- @param input table The input table for the start_edge_configuration_update command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_edge_configuration_update(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "start-edge-configuration-update" }, input)
end

--- Adds one or more tags to a signaling channel
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "tag-resource" }, input)
end

--- Adds one or more tags to a stream
--- @param input table The input table for the tag_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_stream(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "tag-stream" }, input)
end

--- Removes one or more tags from a signaling channel
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "untag-resource" }, input)
end

--- Removes one or more tags from a stream
--- @param input table The input table for the untag_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_stream(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "untag-stream" }, input)
end

--- Increases or decreases the stream's data retention period by the value that you specify
--- @param input table The input table for the update_data_retention command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_retention(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "update-data-retention" }, input)
end

--- Updates the StreamInfo and ImageProcessingConfiguration fields
--- @param input table The input table for the update_image_generation_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_image_generation_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "update-image-generation-configuration" }, input)
end

--- Associates a SignalingChannel to a stream to store the media
--- @param input table The input table for the update_media_storage_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_media_storage_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "update-media-storage-configuration" }, input)
end

--- Updates the notification information for a stream
--- @param input table The input table for the update_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_notification_configuration(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "update-notification-configuration" }, input)
end

--- Updates the existing signaling channel
--- @param input table The input table for the update_signaling_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_signaling_channel(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "update-signaling-channel" }, input)
end

--- Updates stream metadata, such as the device name and media type
--- @param input table The input table for the update_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stream(input)
	return common.execute_aws_command_with_input({ "kinesisvideo", "update-stream" }, input)
end

return M
