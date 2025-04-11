-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: chime-sdk-media-pipelines

local common = require("nvim-aws.wrappers.common")

--- AWS CHIME-SDK-MEDIA-PIPELINES service functions
local M = {}

--- AWS chime-sdk-media-pipelines create-media-capture-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_capture_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-capture-pipeline" }, input)
end

--- AWS chime-sdk-media-pipelines create-media-concatenation-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_concatenation_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-concatenation-pipeline" }, input)
end

--- AWS chime-sdk-media-pipelines create-media-insights-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_insights_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-insights-pipeline" }, input)
end

--- AWS chime-sdk-media-pipelines create-media-insights-pipeline-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_insights_pipeline_configuration(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-insights-pipeline-configuration" }, input)
end

--- AWS chime-sdk-media-pipelines create-media-live-connector-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_live_connector_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-live-connector-pipeline" }, input)
end

--- AWS chime-sdk-media-pipelines create-media-pipeline-kinesis-video-stream-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_pipeline_kinesis_video_stream_pool(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-pipeline-kinesis-video-stream-pool" }, input)
end

--- AWS chime-sdk-media-pipelines create-media-stream-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_media_stream_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "create-media-stream-pipeline" }, input)
end

--- AWS chime-sdk-media-pipelines delete-media-capture-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_media_capture_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "delete-media-capture-pipeline" }, input)
end

--- AWS chime-sdk-media-pipelines delete-media-insights-pipeline-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_media_insights_pipeline_configuration(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "delete-media-insights-pipeline-configuration" }, input)
end

--- AWS chime-sdk-media-pipelines delete-media-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_media_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "delete-media-pipeline" }, input)
end

--- AWS chime-sdk-media-pipelines delete-media-pipeline-kinesis-video-stream-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_media_pipeline_kinesis_video_stream_pool(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "delete-media-pipeline-kinesis-video-stream-pool" }, input)
end

--- AWS chime-sdk-media-pipelines get-media-capture-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_media_capture_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-media-capture-pipeline" }, input)
end

--- AWS chime-sdk-media-pipelines get-media-insights-pipeline-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_media_insights_pipeline_configuration(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-media-insights-pipeline-configuration" }, input)
end

--- AWS chime-sdk-media-pipelines get-media-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_media_pipeline(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-media-pipeline" }, input)
end

--- AWS chime-sdk-media-pipelines get-media-pipeline-kinesis-video-stream-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_media_pipeline_kinesis_video_stream_pool(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-media-pipeline-kinesis-video-stream-pool" }, input)
end

--- AWS chime-sdk-media-pipelines get-speaker-search-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_speaker_search_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-speaker-search-task" }, input)
end

--- AWS chime-sdk-media-pipelines get-voice-tone-analysis-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_voice_tone_analysis_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "get-voice-tone-analysis-task" }, input)
end

--- AWS chime-sdk-media-pipelines list-media-capture-pipelines operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_media_capture_pipelines(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-media-capture-pipelines" }, input)
end

--- AWS chime-sdk-media-pipelines list-media-insights-pipeline-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_media_insights_pipeline_configurations(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-media-insights-pipeline-configurations" }, input)
end

--- AWS chime-sdk-media-pipelines list-media-pipeline-kinesis-video-stream-pools operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_media_pipeline_kinesis_video_stream_pools(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-media-pipeline-kinesis-video-stream-pools" }, input)
end

--- AWS chime-sdk-media-pipelines list-media-pipelines operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_media_pipelines(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-media-pipelines" }, input)
end

--- AWS chime-sdk-media-pipelines list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "list-tags-for-resource" }, input)
end

--- AWS chime-sdk-media-pipelines start-speaker-search-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_speaker_search_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "start-speaker-search-task" }, input)
end

--- AWS chime-sdk-media-pipelines start-voice-tone-analysis-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_voice_tone_analysis_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "start-voice-tone-analysis-task" }, input)
end

--- AWS chime-sdk-media-pipelines stop-speaker-search-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_speaker_search_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "stop-speaker-search-task" }, input)
end

--- AWS chime-sdk-media-pipelines stop-voice-tone-analysis-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_voice_tone_analysis_task(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "stop-voice-tone-analysis-task" }, input)
end

--- AWS chime-sdk-media-pipelines tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "tag-resource" }, input)
end

--- AWS chime-sdk-media-pipelines untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "untag-resource" }, input)
end

--- AWS chime-sdk-media-pipelines update-media-insights-pipeline-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_media_insights_pipeline_configuration(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "update-media-insights-pipeline-configuration" }, input)
end

--- AWS chime-sdk-media-pipelines update-media-insights-pipeline-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_media_insights_pipeline_status(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "update-media-insights-pipeline-status" }, input)
end

--- AWS chime-sdk-media-pipelines update-media-pipeline-kinesis-video-stream-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_media_pipeline_kinesis_video_stream_pool(input)
	return common.execute_aws_command_with_input({ "chime-sdk-media-pipelines", "update-media-pipeline-kinesis-video-stream-pool" }, input)
end

return M
