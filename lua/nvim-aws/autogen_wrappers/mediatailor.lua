-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediatailor

local common = require("nvim-aws.wrappers.common")

--- AWS MEDIATAILOR service functions
local M = {}

--- Configures Amazon CloudWatch log settings for a channel
--- @param input table|nil The input table for the configure_logs_for_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.configure_logs_for_channel(input)
	return common.execute_aws_command_with_input({ "mediatailor", "configure-logs-for-channel" }, input)
end

--- Defines where AWS Elemental MediaTailor sends logs for the playback configuration
--- @param input table|nil The input table for the configure_logs_for_playback_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.configure_logs_for_playback_configuration(input)
	return common.execute_aws_command_with_input({ "mediatailor", "configure-logs-for-playback-configuration" }, input)
end

--- Creates a channel
--- @param input table|nil The input table for the create_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel(input)
	return common.execute_aws_command_with_input({ "mediatailor", "create-channel" }, input)
end

--- Creates a channel
--- @param input table|nil The input table for the create_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel(input)
	return common.execute_aws_command_with_input({ "mediatailor", "create-channel" }, input)
end

--- The live source configuration
--- @param input table|nil The input table for the create_live_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_live_source(input)
	return common.execute_aws_command_with_input({ "mediatailor", "create-live-source" }, input)
end

--- Creates a prefetch schedule for a playback configuration
--- @param input table|nil The input table for the create_prefetch_schedule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_prefetch_schedule(input)
	return common.execute_aws_command_with_input({ "mediatailor", "create-prefetch-schedule" }, input)
end

--- Creates a source location
--- @param input table|nil The input table for the create_source_location command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_source_location(input)
	return common.execute_aws_command_with_input({ "mediatailor", "create-source-location" }, input)
end

--- The VOD source configuration parameters
--- @param input table|nil The input table for the create_vod_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vod_source(input)
	return common.execute_aws_command_with_input({ "mediatailor", "create-vod-source" }, input)
end

--- Deletes a channel
--- @param input table|nil The input table for the delete_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel(input)
	return common.execute_aws_command_with_input({ "mediatailor", "delete-channel" }, input)
end

--- The live source to delete
--- @param input table|nil The input table for the delete_live_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_live_source(input)
	return common.execute_aws_command_with_input({ "mediatailor", "delete-live-source" }, input)
end

--- Deletes a playback configuration
--- @param input table|nil The input table for the delete_playback_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_playback_configuration(input)
	return common.execute_aws_command_with_input({ "mediatailor", "delete-playback-configuration" }, input)
end

--- Deletes a prefetch schedule for a specific playback configuration
--- @param input table|nil The input table for the delete_prefetch_schedule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_prefetch_schedule(input)
	return common.execute_aws_command_with_input({ "mediatailor", "delete-prefetch-schedule" }, input)
end

--- Deletes a source location
--- @param input table|nil The input table for the delete_source_location command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_source_location(input)
	return common.execute_aws_command_with_input({ "mediatailor", "delete-source-location" }, input)
end

--- The video on demand (VOD) source to delete
--- @param input table|nil The input table for the delete_vod_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vod_source(input)
	return common.execute_aws_command_with_input({ "mediatailor", "delete-vod-source" }, input)
end

--- Describes a channel
--- @param input table|nil The input table for the describe_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_channel(input)
	return common.execute_aws_command_with_input({ "mediatailor", "describe-channel" }, input)
end

--- The live source to describe
--- @param input table|nil The input table for the describe_live_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_live_source(input)
	return common.execute_aws_command_with_input({ "mediatailor", "describe-live-source" }, input)
end

--- Describes a source location
--- @param input table|nil The input table for the describe_source_location command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_source_location(input)
	return common.execute_aws_command_with_input({ "mediatailor", "describe-source-location" }, input)
end

--- Provides details about a specific video on demand (VOD) source in a specific source location
--- @param input table|nil The input table for the describe_vod_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_vod_source(input)
	return common.execute_aws_command_with_input({ "mediatailor", "describe-vod-source" }, input)
end

--- Retrieves information about your channel's schedule
--- @param input table|nil The input table for the get_channel_schedule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_channel_schedule(input)
	return common.execute_aws_command_with_input({ "mediatailor", "get-channel-schedule" }, input)
end

--- Retrieves a playback configuration
--- @param input table|nil The input table for the get_playback_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_playback_configuration(input)
	return common.execute_aws_command_with_input({ "mediatailor", "get-playback-configuration" }, input)
end

--- Retrieves a prefetch schedule for a playback configuration
--- @param input table|nil The input table for the get_prefetch_schedule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_prefetch_schedule(input)
	return common.execute_aws_command_with_input({ "mediatailor", "get-prefetch-schedule" }, input)
end

--- Lists the alerts that are associated with a MediaTailor channel assembly resource
--- @param input table|nil The input table for the list_alerts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_alerts(input)
	return common.execute_aws_command_with_input({ "mediatailor", "list-alerts" }, input)
end

--- Retrieves information about the channels that are associated with the current AWS account
--- @param input table|nil The input table for the list_channels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels(input)
	return common.execute_aws_command_with_input({ "mediatailor", "list-channels" }, input)
end

--- Lists the live sources contained in a source location
--- @param input table|nil The input table for the list_live_sources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_live_sources(input)
	return common.execute_aws_command_with_input({ "mediatailor", "list-live-sources" }, input)
end

--- Retrieves existing playback configurations
--- @param input table|nil The input table for the list_playback_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_playback_configurations(input)
	return common.execute_aws_command_with_input({ "mediatailor", "list-playback-configurations" }, input)
end

--- Lists the prefetch schedules for a playback configuration
--- @param input table|nil The input table for the list_prefetch_schedules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_prefetch_schedules(input)
	return common.execute_aws_command_with_input({ "mediatailor", "list-prefetch-schedules" }, input)
end

--- Lists the source locations for a channel
--- @param input table|nil The input table for the list_source_locations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_source_locations(input)
	return common.execute_aws_command_with_input({ "mediatailor", "list-source-locations" }, input)
end

--- A list of tags that are associated with this resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "mediatailor", "list-tags-for-resource" }, input)
end

--- Lists the VOD sources contained in a source location
--- @param input table|nil The input table for the list_vod_sources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vod_sources(input)
	return common.execute_aws_command_with_input({ "mediatailor", "list-vod-sources" }, input)
end

--- Creates a playback configuration
--- @param input table|nil The input table for the put_playback_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_playback_configuration(input)
	return common.execute_aws_command_with_input({ "mediatailor", "put-playback-configuration" }, input)
end

--- Starts a channel
--- @param input table|nil The input table for the start_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_channel(input)
	return common.execute_aws_command_with_input({ "mediatailor", "start-channel" }, input)
end

--- Stops a channel
--- @param input table|nil The input table for the stop_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_channel(input)
	return common.execute_aws_command_with_input({ "mediatailor", "stop-channel" }, input)
end

--- The resource to tag
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "mediatailor", "tag-resource" }, input)
end

--- The resource to untag
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "mediatailor", "untag-resource" }, input)
end

--- Updates a channel
--- @param input table|nil The input table for the update_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel(input)
	return common.execute_aws_command_with_input({ "mediatailor", "update-channel" }, input)
end

--- Updates a live source's configuration
--- @param input table|nil The input table for the update_live_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_live_source(input)
	return common.execute_aws_command_with_input({ "mediatailor", "update-live-source" }, input)
end

--- Updates a source location
--- @param input table|nil The input table for the update_source_location command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_source_location(input)
	return common.execute_aws_command_with_input({ "mediatailor", "update-source-location" }, input)
end

--- Updates a VOD source's configuration
--- @param input table|nil The input table for the update_vod_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_vod_source(input)
	return common.execute_aws_command_with_input({ "mediatailor", "update-vod-source" }, input)
end

return M
