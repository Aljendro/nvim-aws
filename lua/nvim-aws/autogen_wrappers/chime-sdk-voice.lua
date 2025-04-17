-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: chime-sdk-voice

local common = require("nvim-aws.common")

--- AWS chime-sdk-voice service functions
local M = {}

--- AWS chime-sdk-voice associate-phone-numbers-with-voice-connector operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_phone_numbers_with_voice_connector(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "associate-phone-numbers-with-voice-connector" }, input)
end

--- AWS chime-sdk-voice associate-phone-numbers-with-voice-connector-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_phone_numbers_with_voice_connector_group(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "associate-phone-numbers-with-voice-connector-group" }, input)
end

--- AWS chime-sdk-voice batch-delete-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_delete_phone_number(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "batch-delete-phone-number" }, input)
end

--- AWS chime-sdk-voice batch-update-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_update_phone_number(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "batch-update-phone-number" }, input)
end

--- AWS chime-sdk-voice create-phone-number-order operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_phone_number_order(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "create-phone-number-order" }, input)
end

--- AWS chime-sdk-voice create-proxy-session operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_proxy_session(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "create-proxy-session" }, input)
end

--- AWS chime-sdk-voice create-sip-media-application operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_sip_media_application(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "create-sip-media-application" }, input)
end

--- AWS chime-sdk-voice create-sip-media-application-call operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_sip_media_application_call(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "create-sip-media-application-call" }, input)
end

--- AWS chime-sdk-voice create-sip-rule operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_sip_rule(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "create-sip-rule" }, input)
end

--- AWS chime-sdk-voice create-voice-connector operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_voice_connector(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "create-voice-connector" }, input)
end

--- AWS chime-sdk-voice create-voice-connector-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_voice_connector_group(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "create-voice-connector-group" }, input)
end

--- AWS chime-sdk-voice create-voice-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_voice_profile(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "create-voice-profile" }, input)
end

--- AWS chime-sdk-voice create-voice-profile-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_voice_profile_domain(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "create-voice-profile-domain" }, input)
end

--- AWS chime-sdk-voice delete-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_phone_number(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-phone-number" }, input)
end

--- AWS chime-sdk-voice delete-proxy-session operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_proxy_session(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-proxy-session" }, input)
end

--- AWS chime-sdk-voice delete-sip-media-application operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_sip_media_application(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-sip-media-application" }, input)
end

--- AWS chime-sdk-voice delete-sip-rule operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_sip_rule(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-sip-rule" }, input)
end

--- AWS chime-sdk-voice delete-voice-connector operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_connector(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-connector" }, input)
end

--- AWS chime-sdk-voice delete-voice-connector-emergency-calling-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_connector_emergency_calling_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-connector-emergency-calling-configuration" }, input)
end

--- AWS chime-sdk-voice delete-voice-connector-external-systems-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_connector_external_systems_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-connector-external-systems-configuration" }, input)
end

--- AWS chime-sdk-voice delete-voice-connector-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_connector_group(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-connector-group" }, input)
end

--- AWS chime-sdk-voice delete-voice-connector-origination operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_connector_origination(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-connector-origination" }, input)
end

--- AWS chime-sdk-voice delete-voice-connector-proxy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_connector_proxy(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-connector-proxy" }, input)
end

--- AWS chime-sdk-voice delete-voice-connector-streaming-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_connector_streaming_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-connector-streaming-configuration" }, input)
end

--- AWS chime-sdk-voice delete-voice-connector-termination operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_connector_termination(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-connector-termination" }, input)
end

--- AWS chime-sdk-voice delete-voice-connector-termination-credentials operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_connector_termination_credentials(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-connector-termination-credentials" }, input)
end

--- AWS chime-sdk-voice delete-voice-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_profile(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-profile" }, input)
end

--- AWS chime-sdk-voice delete-voice-profile-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_voice_profile_domain(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "delete-voice-profile-domain" }, input)
end

--- AWS chime-sdk-voice disassociate-phone-numbers-from-voice-connector operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_phone_numbers_from_voice_connector(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "disassociate-phone-numbers-from-voice-connector" }, input)
end

--- AWS chime-sdk-voice disassociate-phone-numbers-from-voice-connector-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_phone_numbers_from_voice_connector_group(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "disassociate-phone-numbers-from-voice-connector-group" }, input)
end

--- AWS chime-sdk-voice get-global-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_global_settings(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-global-settings" }, input)
end

--- AWS chime-sdk-voice get-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_phone_number(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-phone-number" }, input)
end

--- AWS chime-sdk-voice get-phone-number-order operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_phone_number_order(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-phone-number-order" }, input)
end

--- AWS chime-sdk-voice get-phone-number-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_phone_number_settings(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-phone-number-settings" }, input)
end

--- AWS chime-sdk-voice get-proxy-session operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_proxy_session(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-proxy-session" }, input)
end

--- AWS chime-sdk-voice get-sip-media-application operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_sip_media_application(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-sip-media-application" }, input)
end

--- AWS chime-sdk-voice get-sip-media-application-logging-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_sip_media_application_logging_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-sip-media-application-logging-configuration" }, input)
end

--- AWS chime-sdk-voice get-sip-rule operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_sip_rule(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-sip-rule" }, input)
end

--- AWS chime-sdk-voice get-speaker-search-task operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_speaker_search_task(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-speaker-search-task" }, input)
end

--- AWS chime-sdk-voice get-voice-connector operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector" }, input)
end

--- AWS chime-sdk-voice get-voice-connector-emergency-calling-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector_emergency_calling_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector-emergency-calling-configuration" }, input)
end

--- AWS chime-sdk-voice get-voice-connector-external-systems-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector_external_systems_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector-external-systems-configuration" }, input)
end

--- AWS chime-sdk-voice get-voice-connector-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector_group(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector-group" }, input)
end

--- AWS chime-sdk-voice get-voice-connector-logging-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector_logging_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector-logging-configuration" }, input)
end

--- AWS chime-sdk-voice get-voice-connector-origination operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector_origination(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector-origination" }, input)
end

--- AWS chime-sdk-voice get-voice-connector-proxy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector_proxy(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector-proxy" }, input)
end

--- AWS chime-sdk-voice get-voice-connector-streaming-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector_streaming_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector-streaming-configuration" }, input)
end

--- AWS chime-sdk-voice get-voice-connector-termination operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector_termination(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector-termination" }, input)
end

--- AWS chime-sdk-voice get-voice-connector-termination-health operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_connector_termination_health(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-connector-termination-health" }, input)
end

--- AWS chime-sdk-voice get-voice-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_profile(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-profile" }, input)
end

--- AWS chime-sdk-voice get-voice-profile-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_profile_domain(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-profile-domain" }, input)
end

--- AWS chime-sdk-voice get-voice-tone-analysis-task operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_voice_tone_analysis_task(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "get-voice-tone-analysis-task" }, input)
end

--- AWS chime-sdk-voice list-available-voice-connector-regions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_available_voice_connector_regions(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-available-voice-connector-regions" }, input)
end

--- AWS chime-sdk-voice list-phone-number-orders operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_phone_number_orders(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-phone-number-orders" }, input)
end

--- AWS chime-sdk-voice list-phone-numbers operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_phone_numbers(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-phone-numbers" }, input)
end

--- AWS chime-sdk-voice list-proxy-sessions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_proxy_sessions(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-proxy-sessions" }, input)
end

--- AWS chime-sdk-voice list-sip-media-applications operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_sip_media_applications(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-sip-media-applications" }, input)
end

--- AWS chime-sdk-voice list-sip-rules operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_sip_rules(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-sip-rules" }, input)
end

--- AWS chime-sdk-voice list-supported-phone-number-countries operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_supported_phone_number_countries(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-supported-phone-number-countries" }, input)
end

--- AWS chime-sdk-voice list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-tags-for-resource" }, input)
end

--- AWS chime-sdk-voice list-voice-connector-groups operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_voice_connector_groups(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-voice-connector-groups" }, input)
end

--- AWS chime-sdk-voice list-voice-connector-termination-credentials operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_voice_connector_termination_credentials(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-voice-connector-termination-credentials" }, input)
end

--- AWS chime-sdk-voice list-voice-connectors operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_voice_connectors(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-voice-connectors" }, input)
end

--- AWS chime-sdk-voice list-voice-profile-domains operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_voice_profile_domains(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-voice-profile-domains" }, input)
end

--- AWS chime-sdk-voice list-voice-profiles operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_voice_profiles(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "list-voice-profiles" }, input)
end

--- AWS chime-sdk-voice put-sip-media-application-logging-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_sip_media_application_logging_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "put-sip-media-application-logging-configuration" }, input)
end

--- AWS chime-sdk-voice put-voice-connector-emergency-calling-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_voice_connector_emergency_calling_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "put-voice-connector-emergency-calling-configuration" }, input)
end

--- AWS chime-sdk-voice put-voice-connector-external-systems-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_voice_connector_external_systems_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "put-voice-connector-external-systems-configuration" }, input)
end

--- AWS chime-sdk-voice put-voice-connector-logging-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_voice_connector_logging_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "put-voice-connector-logging-configuration" }, input)
end

--- AWS chime-sdk-voice put-voice-connector-origination operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_voice_connector_origination(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "put-voice-connector-origination" }, input)
end

--- AWS chime-sdk-voice put-voice-connector-proxy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_voice_connector_proxy(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "put-voice-connector-proxy" }, input)
end

--- AWS chime-sdk-voice put-voice-connector-streaming-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_voice_connector_streaming_configuration(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "put-voice-connector-streaming-configuration" }, input)
end

--- AWS chime-sdk-voice put-voice-connector-termination operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_voice_connector_termination(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "put-voice-connector-termination" }, input)
end

--- AWS chime-sdk-voice put-voice-connector-termination-credentials operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_voice_connector_termination_credentials(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "put-voice-connector-termination-credentials" }, input)
end

--- AWS chime-sdk-voice restore-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.restore_phone_number(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "restore-phone-number" }, input)
end

--- AWS chime-sdk-voice search-available-phone-numbers operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.search_available_phone_numbers(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "search-available-phone-numbers" }, input)
end

--- AWS chime-sdk-voice start-speaker-search-task operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.start_speaker_search_task(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "start-speaker-search-task" }, input)
end

--- AWS chime-sdk-voice start-voice-tone-analysis-task operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.start_voice_tone_analysis_task(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "start-voice-tone-analysis-task" }, input)
end

--- AWS chime-sdk-voice stop-speaker-search-task operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.stop_speaker_search_task(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "stop-speaker-search-task" }, input)
end

--- AWS chime-sdk-voice stop-voice-tone-analysis-task operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.stop_voice_tone_analysis_task(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "stop-voice-tone-analysis-task" }, input)
end

--- AWS chime-sdk-voice tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "tag-resource" }, input)
end

--- AWS chime-sdk-voice untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "untag-resource" }, input)
end

--- AWS chime-sdk-voice update-global-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_global_settings(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-global-settings" }, input)
end

--- AWS chime-sdk-voice update-phone-number operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_phone_number(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-phone-number" }, input)
end

--- AWS chime-sdk-voice update-phone-number-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_phone_number_settings(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-phone-number-settings" }, input)
end

--- AWS chime-sdk-voice update-proxy-session operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_proxy_session(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-proxy-session" }, input)
end

--- AWS chime-sdk-voice update-sip-media-application operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_sip_media_application(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-sip-media-application" }, input)
end

--- AWS chime-sdk-voice update-sip-media-application-call operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_sip_media_application_call(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-sip-media-application-call" }, input)
end

--- AWS chime-sdk-voice update-sip-rule operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_sip_rule(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-sip-rule" }, input)
end

--- AWS chime-sdk-voice update-voice-connector operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_voice_connector(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-voice-connector" }, input)
end

--- AWS chime-sdk-voice update-voice-connector-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_voice_connector_group(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-voice-connector-group" }, input)
end

--- AWS chime-sdk-voice update-voice-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_voice_profile(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-voice-profile" }, input)
end

--- AWS chime-sdk-voice update-voice-profile-domain operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_voice_profile_domain(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "update-voice-profile-domain" }, input)
end

--- AWS chime-sdk-voice validate-e911-address operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.validate_e911_address(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-voice", "validate-e911-address" }, input)
end

return M
