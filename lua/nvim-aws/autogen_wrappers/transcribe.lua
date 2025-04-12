-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: transcribe

local common = require("nvim-aws.common")

--- AWS TRANSCRIBE service functions
local M = {}

--- AWS transcribe create-call-analytics-category operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_call_analytics_category(input)
	return common.execute_aws_command_with_input({ "transcribe", "create-call-analytics-category" }, input)
end

--- AWS transcribe create-language-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_language_model(input)
	return common.execute_aws_command_with_input({ "transcribe", "create-language-model" }, input)
end

--- AWS transcribe create-medical-vocabulary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_medical_vocabulary(input)
	return common.execute_aws_command_with_input({ "transcribe", "create-medical-vocabulary" }, input)
end

--- AWS transcribe create-vocabulary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vocabulary(input)
	return common.execute_aws_command_with_input({ "transcribe", "create-vocabulary" }, input)
end

--- AWS transcribe create-vocabulary-filter operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vocabulary_filter(input)
	return common.execute_aws_command_with_input({ "transcribe", "create-vocabulary-filter" }, input)
end

--- AWS transcribe delete-call-analytics-category operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_call_analytics_category(input)
	return common.execute_aws_command_with_input({ "transcribe", "delete-call-analytics-category" }, input)
end

--- AWS transcribe delete-call-analytics-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_call_analytics_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "delete-call-analytics-job" }, input)
end

--- AWS transcribe delete-language-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_language_model(input)
	return common.execute_aws_command_with_input({ "transcribe", "delete-language-model" }, input)
end

--- AWS transcribe delete-medical-scribe-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_medical_scribe_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "delete-medical-scribe-job" }, input)
end

--- AWS transcribe delete-medical-transcription-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_medical_transcription_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "delete-medical-transcription-job" }, input)
end

--- AWS transcribe delete-medical-vocabulary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_medical_vocabulary(input)
	return common.execute_aws_command_with_input({ "transcribe", "delete-medical-vocabulary" }, input)
end

--- AWS transcribe delete-transcription-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_transcription_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "delete-transcription-job" }, input)
end

--- AWS transcribe delete-vocabulary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vocabulary(input)
	return common.execute_aws_command_with_input({ "transcribe", "delete-vocabulary" }, input)
end

--- AWS transcribe delete-vocabulary-filter operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vocabulary_filter(input)
	return common.execute_aws_command_with_input({ "transcribe", "delete-vocabulary-filter" }, input)
end

--- AWS transcribe describe-language-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_language_model(input)
	return common.execute_aws_command_with_input({ "transcribe", "describe-language-model" }, input)
end

--- AWS transcribe get-call-analytics-category operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_call_analytics_category(input)
	return common.execute_aws_command_with_input({ "transcribe", "get-call-analytics-category" }, input)
end

--- AWS transcribe get-call-analytics-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_call_analytics_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "get-call-analytics-job" }, input)
end

--- AWS transcribe get-medical-scribe-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_medical_scribe_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "get-medical-scribe-job" }, input)
end

--- AWS transcribe get-medical-transcription-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_medical_transcription_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "get-medical-transcription-job" }, input)
end

--- AWS transcribe get-medical-vocabulary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_medical_vocabulary(input)
	return common.execute_aws_command_with_input({ "transcribe", "get-medical-vocabulary" }, input)
end

--- AWS transcribe get-transcription-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transcription_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "get-transcription-job" }, input)
end

--- AWS transcribe get-vocabulary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vocabulary(input)
	return common.execute_aws_command_with_input({ "transcribe", "get-vocabulary" }, input)
end

--- AWS transcribe get-vocabulary-filter operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vocabulary_filter(input)
	return common.execute_aws_command_with_input({ "transcribe", "get-vocabulary-filter" }, input)
end

--- AWS transcribe list-call-analytics-categories operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_call_analytics_categories(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-call-analytics-categories" }, input)
end

--- AWS transcribe list-call-analytics-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_call_analytics_jobs(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-call-analytics-jobs" }, input)
end

--- AWS transcribe list-language-models operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_language_models(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-language-models" }, input)
end

--- AWS transcribe list-medical-scribe-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_medical_scribe_jobs(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-medical-scribe-jobs" }, input)
end

--- AWS transcribe list-medical-transcription-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_medical_transcription_jobs(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-medical-transcription-jobs" }, input)
end

--- AWS transcribe list-medical-vocabularies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_medical_vocabularies(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-medical-vocabularies" }, input)
end

--- AWS transcribe list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-tags-for-resource" }, input)
end

--- AWS transcribe list-transcription-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_transcription_jobs(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-transcription-jobs" }, input)
end

--- AWS transcribe list-vocabularies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vocabularies(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-vocabularies" }, input)
end

--- AWS transcribe list-vocabulary-filters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vocabulary_filters(input)
	return common.execute_aws_command_with_input({ "transcribe", "list-vocabulary-filters" }, input)
end

--- AWS transcribe start-call-analytics-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_call_analytics_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "start-call-analytics-job" }, input)
end

--- AWS transcribe start-medical-scribe-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_medical_scribe_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "start-medical-scribe-job" }, input)
end

--- AWS transcribe start-medical-transcription-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_medical_transcription_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "start-medical-transcription-job" }, input)
end

--- AWS transcribe start-transcription-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_transcription_job(input)
	return common.execute_aws_command_with_input({ "transcribe", "start-transcription-job" }, input)
end

--- AWS transcribe tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "transcribe", "tag-resource" }, input)
end

--- AWS transcribe untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "transcribe", "untag-resource" }, input)
end

--- AWS transcribe update-call-analytics-category operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_call_analytics_category(input)
	return common.execute_aws_command_with_input({ "transcribe", "update-call-analytics-category" }, input)
end

--- AWS transcribe update-medical-vocabulary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_medical_vocabulary(input)
	return common.execute_aws_command_with_input({ "transcribe", "update-medical-vocabulary" }, input)
end

--- AWS transcribe update-vocabulary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_vocabulary(input)
	return common.execute_aws_command_with_input({ "transcribe", "update-vocabulary" }, input)
end

--- AWS transcribe update-vocabulary-filter operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_vocabulary_filter(input)
	return common.execute_aws_command_with_input({ "transcribe", "update-vocabulary-filter" }, input)
end

return M
