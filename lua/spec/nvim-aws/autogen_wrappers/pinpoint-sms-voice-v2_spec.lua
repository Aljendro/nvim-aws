-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pinpoint-sms-voice-v2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.pinpoint-sms-voice-v2")

describe("AWS pinpoint-sms-voice-v2 service testing", function()
	it("should generate a cli skeleton with associate_origination_identity", function()
		local result = service.associate_origination_identity()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_protect_configuration", function()
		local result = service.associate_protect_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_configuration_set", function()
		local result = service.create_configuration_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_event_destination", function()
		local result = service.create_event_destination()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_opt_out_list", function()
		local result = service.create_opt_out_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_pool", function()
		local result = service.create_pool()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_protect_configuration", function()
		local result = service.create_protect_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_registration", function()
		local result = service.create_registration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_registration_association", function()
		local result = service.create_registration_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_registration_attachment", function()
		local result = service.create_registration_attachment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_registration_version", function()
		local result = service.create_registration_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_verified_destination_number", function()
		local result = service.create_verified_destination_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_account_default_protect_configuration", function()
		local result = service.delete_account_default_protect_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_configuration_set", function()
		local result = service.delete_configuration_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_default_message_type", function()
		local result = service.delete_default_message_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_default_sender_id", function()
		local result = service.delete_default_sender_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_event_destination", function()
		local result = service.delete_event_destination()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_keyword", function()
		local result = service.delete_keyword()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_media_message_spend_limit_override", function()
		local result = service.delete_media_message_spend_limit_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_opt_out_list", function()
		local result = service.delete_opt_out_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_opted_out_number", function()
		local result = service.delete_opted_out_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_pool", function()
		local result = service.delete_pool()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_protect_configuration", function()
		local result = service.delete_protect_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_protect_configuration_rule_set_number_override", function()
		local result = service.delete_protect_configuration_rule_set_number_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_registration", function()
		local result = service.delete_registration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_registration_attachment", function()
		local result = service.delete_registration_attachment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_registration_field_value", function()
		local result = service.delete_registration_field_value()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_text_message_spend_limit_override", function()
		local result = service.delete_text_message_spend_limit_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_verified_destination_number", function()
		local result = service.delete_verified_destination_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_voice_message_spend_limit_override", function()
		local result = service.delete_voice_message_spend_limit_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_account_attributes", function()
		local result = service.describe_account_attributes()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_account_limits", function()
		local result = service.describe_account_limits()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_configuration_sets", function()
		local result = service.describe_configuration_sets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_keywords", function()
		local result = service.describe_keywords()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_opt_out_lists", function()
		local result = service.describe_opt_out_lists()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_opted_out_numbers", function()
		local result = service.describe_opted_out_numbers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_phone_numbers", function()
		local result = service.describe_phone_numbers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_pools", function()
		local result = service.describe_pools()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_protect_configurations", function()
		local result = service.describe_protect_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_registration_attachments", function()
		local result = service.describe_registration_attachments()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_registration_field_definitions", function()
		local result = service.describe_registration_field_definitions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_registration_field_values", function()
		local result = service.describe_registration_field_values()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_registration_section_definitions", function()
		local result = service.describe_registration_section_definitions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_registration_type_definitions", function()
		local result = service.describe_registration_type_definitions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_registration_versions", function()
		local result = service.describe_registration_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_registrations", function()
		local result = service.describe_registrations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_sender_ids", function()
		local result = service.describe_sender_ids()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_spend_limits", function()
		local result = service.describe_spend_limits()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_verified_destination_numbers", function()
		local result = service.describe_verified_destination_numbers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_origination_identity", function()
		local result = service.disassociate_origination_identity()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_protect_configuration", function()
		local result = service.disassociate_protect_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with discard_registration_version", function()
		local result = service.discard_registration_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_protect_configuration_country_rule_set", function()
		local result = service.get_protect_configuration_country_rule_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_resource_policy", function()
		local result = service.get_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_pool_origination_identities", function()
		local result = service.list_pool_origination_identities()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_protect_configuration_rule_set_number_overrides", function()
		local result = service.list_protect_configuration_rule_set_number_overrides()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_registration_associations", function()
		local result = service.list_registration_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_keyword", function()
		local result = service.put_keyword()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_message_feedback", function()
		local result = service.put_message_feedback()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_opted_out_number", function()
		local result = service.put_opted_out_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_protect_configuration_rule_set_number_override", function()
		local result = service.put_protect_configuration_rule_set_number_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_registration_field_value", function()
		local result = service.put_registration_field_value()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with release_phone_number", function()
		local result = service.release_phone_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with release_sender_id", function()
		local result = service.release_sender_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with request_phone_number", function()
		local result = service.request_phone_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with request_sender_id", function()
		local result = service.request_sender_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with send_destination_number_verification_code", function()
		local result = service.send_destination_number_verification_code()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with send_media_message", function()
		local result = service.send_media_message()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with send_text_message", function()
		local result = service.send_text_message()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with send_voice_message", function()
		local result = service.send_voice_message()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_account_default_protect_configuration", function()
		local result = service.set_account_default_protect_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_default_message_feedback_enabled", function()
		local result = service.set_default_message_feedback_enabled()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_default_message_type", function()
		local result = service.set_default_message_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_default_sender_id", function()
		local result = service.set_default_sender_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_media_message_spend_limit_override", function()
		local result = service.set_media_message_spend_limit_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_text_message_spend_limit_override", function()
		local result = service.set_text_message_spend_limit_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_voice_message_spend_limit_override", function()
		local result = service.set_voice_message_spend_limit_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with submit_registration_version", function()
		local result = service.submit_registration_version()
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
	it("should generate a cli skeleton with update_event_destination", function()
		local result = service.update_event_destination()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_phone_number", function()
		local result = service.update_phone_number()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_pool", function()
		local result = service.update_pool()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_protect_configuration", function()
		local result = service.update_protect_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_protect_configuration_country_rule_set", function()
		local result = service.update_protect_configuration_country_rule_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_sender_id", function()
		local result = service.update_sender_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with verify_destination_number", function()
		local result = service.verify_destination_number()
		assert.is_true(result.success)
	end)
end)