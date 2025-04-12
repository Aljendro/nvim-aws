-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: chime-sdk-voice

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.chime-sdk-voice")

describe("AWS chime-sdk-voice service testing", function()
	it("should generate a cli skeleton with associate_phone_numbers_with_voice_connector", function()
		local result = service.associate_phone_numbers_with_voice_connector()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_phone_numbers_with_voice_connector_group", function()
		local result = service.associate_phone_numbers_with_voice_connector_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_delete_phone_number", function()
		local result = service.batch_delete_phone_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_update_phone_number", function()
		local result = service.batch_update_phone_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_phone_number_order", function()
		local result = service.create_phone_number_order()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_proxy_session", function()
		local result = service.create_proxy_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_sip_media_application", function()
		local result = service.create_sip_media_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_sip_media_application_call", function()
		local result = service.create_sip_media_application_call()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_sip_rule", function()
		local result = service.create_sip_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_voice_connector", function()
		local result = service.create_voice_connector()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_voice_connector_group", function()
		local result = service.create_voice_connector_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_voice_profile", function()
		local result = service.create_voice_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_voice_profile_domain", function()
		local result = service.create_voice_profile_domain()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_phone_number", function()
		local result = service.delete_phone_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_proxy_session", function()
		local result = service.delete_proxy_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_sip_media_application", function()
		local result = service.delete_sip_media_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_sip_rule", function()
		local result = service.delete_sip_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_connector", function()
		local result = service.delete_voice_connector()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_connector_emergency_calling_configuration", function()
		local result = service.delete_voice_connector_emergency_calling_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_connector_external_systems_configuration", function()
		local result = service.delete_voice_connector_external_systems_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_connector_group", function()
		local result = service.delete_voice_connector_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_connector_origination", function()
		local result = service.delete_voice_connector_origination()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_connector_proxy", function()
		local result = service.delete_voice_connector_proxy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_connector_streaming_configuration", function()
		local result = service.delete_voice_connector_streaming_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_connector_termination", function()
		local result = service.delete_voice_connector_termination()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_connector_termination_credentials", function()
		local result = service.delete_voice_connector_termination_credentials()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_profile", function()
		local result = service.delete_voice_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_profile_domain", function()
		local result = service.delete_voice_profile_domain()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_phone_numbers_from_voice_connector", function()
		local result = service.disassociate_phone_numbers_from_voice_connector()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_phone_numbers_from_voice_connector_group", function()
		local result = service.disassociate_phone_numbers_from_voice_connector_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_global_settings", function()
		local result = service.get_global_settings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_phone_number", function()
		local result = service.get_phone_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_phone_number_order", function()
		local result = service.get_phone_number_order()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_phone_number_settings", function()
		local result = service.get_phone_number_settings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_proxy_session", function()
		local result = service.get_proxy_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_sip_media_application", function()
		local result = service.get_sip_media_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_sip_media_application_logging_configuration", function()
		local result = service.get_sip_media_application_logging_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_sip_rule", function()
		local result = service.get_sip_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_speaker_search_task", function()
		local result = service.get_speaker_search_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector", function()
		local result = service.get_voice_connector()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector_emergency_calling_configuration", function()
		local result = service.get_voice_connector_emergency_calling_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector_external_systems_configuration", function()
		local result = service.get_voice_connector_external_systems_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector_group", function()
		local result = service.get_voice_connector_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector_logging_configuration", function()
		local result = service.get_voice_connector_logging_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector_origination", function()
		local result = service.get_voice_connector_origination()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector_proxy", function()
		local result = service.get_voice_connector_proxy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector_streaming_configuration", function()
		local result = service.get_voice_connector_streaming_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector_termination", function()
		local result = service.get_voice_connector_termination()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_connector_termination_health", function()
		local result = service.get_voice_connector_termination_health()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_profile", function()
		local result = service.get_voice_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_profile_domain", function()
		local result = service.get_voice_profile_domain()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_voice_tone_analysis_task", function()
		local result = service.get_voice_tone_analysis_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_available_voice_connector_regions", function()
		local result = service.list_available_voice_connector_regions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_phone_number_orders", function()
		local result = service.list_phone_number_orders()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_phone_numbers", function()
		local result = service.list_phone_numbers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_proxy_sessions", function()
		local result = service.list_proxy_sessions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_sip_media_applications", function()
		local result = service.list_sip_media_applications()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_sip_rules", function()
		local result = service.list_sip_rules()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_supported_phone_number_countries", function()
		local result = service.list_supported_phone_number_countries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_voice_connector_groups", function()
		local result = service.list_voice_connector_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_voice_connector_termination_credentials", function()
		local result = service.list_voice_connector_termination_credentials()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_voice_connectors", function()
		local result = service.list_voice_connectors()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_voice_profile_domains", function()
		local result = service.list_voice_profile_domains()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_voice_profiles", function()
		local result = service.list_voice_profiles()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_sip_media_application_logging_configuration", function()
		local result = service.put_sip_media_application_logging_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_voice_connector_emergency_calling_configuration", function()
		local result = service.put_voice_connector_emergency_calling_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_voice_connector_external_systems_configuration", function()
		local result = service.put_voice_connector_external_systems_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_voice_connector_logging_configuration", function()
		local result = service.put_voice_connector_logging_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_voice_connector_origination", function()
		local result = service.put_voice_connector_origination()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_voice_connector_proxy", function()
		local result = service.put_voice_connector_proxy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_voice_connector_streaming_configuration", function()
		local result = service.put_voice_connector_streaming_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_voice_connector_termination", function()
		local result = service.put_voice_connector_termination()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_voice_connector_termination_credentials", function()
		local result = service.put_voice_connector_termination_credentials()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with restore_phone_number", function()
		local result = service.restore_phone_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_available_phone_numbers", function()
		local result = service.search_available_phone_numbers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_speaker_search_task", function()
		local result = service.start_speaker_search_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_voice_tone_analysis_task", function()
		local result = service.start_voice_tone_analysis_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_speaker_search_task", function()
		local result = service.stop_speaker_search_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_voice_tone_analysis_task", function()
		local result = service.stop_voice_tone_analysis_task()
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
	it("should generate a cli skeleton with update_global_settings", function()
		local result = service.update_global_settings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_phone_number", function()
		local result = service.update_phone_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_phone_number_settings", function()
		local result = service.update_phone_number_settings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_proxy_session", function()
		local result = service.update_proxy_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_sip_media_application", function()
		local result = service.update_sip_media_application()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_sip_media_application_call", function()
		local result = service.update_sip_media_application_call()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_sip_rule", function()
		local result = service.update_sip_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_voice_connector", function()
		local result = service.update_voice_connector()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_voice_connector_group", function()
		local result = service.update_voice_connector_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_voice_profile", function()
		local result = service.update_voice_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_voice_profile_domain", function()
		local result = service.update_voice_profile_domain()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with validate_e911_address", function()
		local result = service.validate_e911_address()
		assert.is_true(result.success)
	end)
end)