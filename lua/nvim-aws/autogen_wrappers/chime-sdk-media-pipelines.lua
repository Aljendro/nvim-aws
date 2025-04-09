-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: chime-sdk-media-pipelines

local common = require("nvim-aws.wrappers.common")

--- AWS CHIME-SDK-MEDIA-PIPELINES service functions
local M = {}

--- Creates a media pipeline
--- @param input table|nil The input table for the create_media_capture_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_capture_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-capture-pipeline" }, input)
end

--- Creates a media concatenation pipeline
--- @param input table|nil The input table for the create_media_concatenation_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_concatenation_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-concatenation-pipeline" }, input)
end

--- Creates a media insights pipeline
--- @param input table|nil The input table for the create_media_insights_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_insights_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-insights-pipeline" }, input)
end

--- A structure that contains the static configurations for a media insights pipeline
--- @param input table|nil The input table for the create_media_insights_pipeline_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_insights_pipeline_configuration(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-insights-pipeline-configuration" }, input)
end

--- Creates a media live connector pipeline in an Amazon Chime SDK meeting
--- @param input table|nil The input table for the create_media_live_connector_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_live_connector_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-live-connector-pipeline" }, input)
end

--- Creates an Amazon Kinesis Video Stream pool for use with media stream pipelines
--- @param input table|nil The input table for the create_media_pipeline_kinesis_video_stream_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_pipeline_kinesis_video_stream_pool(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-pipeline-kinesis-video-stream-pool" }, input)
end

--- Creates a streaming media pipeline
--- @param input table|nil The input table for the create_media_stream_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_stream_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-stream-pipeline" }, input)
end

--- Deletes the media pipeline
--- @param input table|nil The input table for the delete_media_capture_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_media_capture_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "delete-media-capture-pipeline" }, input)
end

--- Deletes the specified configuration settings
--- @param input table|nil The input table for the delete_media_insights_pipeline_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_media_insights_pipeline_configuration(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "delete-media-insights-pipeline-configuration" }, input)
end

--- Deletes the media pipeline
--- @param input table|nil The input table for the delete_media_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_media_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "delete-media-pipeline" }, input)
end

--- Deletes an Amazon Kinesis Video Stream pool
--- @param input table|nil The input table for the delete_media_pipeline_kinesis_video_stream_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_media_pipeline_kinesis_video_stream_pool(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "delete-media-pipeline-kinesis-video-stream-pool" }, input)
end

--- Gets an existing media pipeline
--- @param input table|nil The input table for the get_media_capture_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_media_capture_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-media-capture-pipeline" }, input)
end

--- Gets the configuration settings for a media insights pipeline
--- @param input table|nil The input table for the get_media_insights_pipeline_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_media_insights_pipeline_configuration(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-media-insights-pipeline-configuration" }, input)
end

--- Gets an existing media pipeline
--- @param input table|nil The input table for the get_media_pipeline command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_media_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-media-pipeline" }, input)
end

--- Gets an Kinesis video stream pool
--- @param input table|nil The input table for the get_media_pipeline_kinesis_video_stream_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_media_pipeline_kinesis_video_stream_pool(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-media-pipeline-kinesis-video-stream-pool" }, input)
end

--- Retrieves the details of the specified speaker search task
--- @param input table|nil The input table for the get_speaker_search_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_speaker_search_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-speaker-search-task" }, input)
end

--- Retrieves the details of a voice tone analysis task
--- @param input table|nil The input table for the get_voice_tone_analysis_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_voice_tone_analysis_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-voice-tone-analysis-task" }, input)
end

--- Returns a list of media pipelines
--- @param input table|nil The input table for the list_media_capture_pipelines command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_media_capture_pipelines(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-media-capture-pipelines" }, input)
end

--- Lists the available media insights pipeline configurations
--- @param input table|nil The input table for the list_media_insights_pipeline_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_media_insights_pipeline_configurations(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-media-insights-pipeline-configurations" }, input)
end

--- Lists the video stream pools in the media pipeline
--- @param input table|nil The input table for the list_media_pipeline_kinesis_video_stream_pools command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_media_pipeline_kinesis_video_stream_pools(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-media-pipeline-kinesis-video-stream-pools" }, input)
end

--- Returns a list of media pipelines
--- @param input table|nil The input table for the list_media_pipelines command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_media_pipelines(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-media-pipelines" }, input)
end

--- Lists the tags available for a media pipeline
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-tags-for-resource" }, input)
end

--- Starts a speaker search task
--- @param input table|nil The input table for the start_speaker_search_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_speaker_search_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "start-speaker-search-task" }, input)
end

--- Starts a voice tone analysis task
--- @param input table|nil The input table for the start_voice_tone_analysis_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_voice_tone_analysis_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "start-voice-tone-analysis-task" }, input)
end

--- Stops a speaker search task
--- @param input table|nil The input table for the stop_speaker_search_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_speaker_search_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "stop-speaker-search-task" }, input)
end

--- Stops a voice tone analysis task
--- @param input table|nil The input table for the stop_voice_tone_analysis_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_voice_tone_analysis_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "stop-voice-tone-analysis-task" }, input)
end

--- The ARN of the media pipeline that you want to tag
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "tag-resource" }, input)
end

--- Removes any tags from a media pipeline
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "untag-resource" }, input)
end

--- Updates the media insights pipeline's configuration settings
--- @param input table|nil The input table for the update_media_insights_pipeline_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_media_insights_pipeline_configuration(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "update-media-insights-pipeline-configuration" }, input)
end

--- Updates the status of a media insights pipeline
--- @param input table|nil The input table for the update_media_insights_pipeline_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_media_insights_pipeline_status(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "update-media-insights-pipeline-status" }, input)
end

--- Updates an Amazon Kinesis Video Stream pool in a media pipeline
--- @param input table|nil The input table for the update_media_pipeline_kinesis_video_stream_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_media_pipeline_kinesis_video_stream_pool(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "update-media-pipeline-kinesis-video-stream-pool" }, input)
end

return M
