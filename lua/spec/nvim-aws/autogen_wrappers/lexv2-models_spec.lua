-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: lexv2-models

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.lexv2-models")

describe("AWS lexv2-models service testing", function()
	it("should generate a cli skeleton with batch_create_custom_vocabulary_item", function()
		local result = service.batch_create_custom_vocabulary_item()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_delete_custom_vocabulary_item", function()
		local result = service.batch_delete_custom_vocabulary_item()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_update_custom_vocabulary_item", function()
		local result = service.batch_update_custom_vocabulary_item()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with build_bot_locale", function()
		local result = service.build_bot_locale()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_bot", function()
		local result = service.create_bot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_bot_alias", function()
		local result = service.create_bot_alias()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_bot_locale", function()
		local result = service.create_bot_locale()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_bot_replica", function()
		local result = service.create_bot_replica()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_bot_version", function()
		local result = service.create_bot_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_export", function()
		local result = service.create_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_intent", function()
		local result = service.create_intent()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_resource_policy", function()
		local result = service.create_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_resource_policy_statement", function()
		local result = service.create_resource_policy_statement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_slot", function()
		local result = service.create_slot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_slot_type", function()
		local result = service.create_slot_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_test_set_discrepancy_report", function()
		local result = service.create_test_set_discrepancy_report()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_upload_url", function()
		local result = service.create_upload_url()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_bot", function()
		local result = service.delete_bot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_bot_alias", function()
		local result = service.delete_bot_alias()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_bot_locale", function()
		local result = service.delete_bot_locale()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_bot_replica", function()
		local result = service.delete_bot_replica()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_bot_version", function()
		local result = service.delete_bot_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_custom_vocabulary", function()
		local result = service.delete_custom_vocabulary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_export", function()
		local result = service.delete_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_import", function()
		local result = service.delete_import()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_intent", function()
		local result = service.delete_intent()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_policy_statement", function()
		local result = service.delete_resource_policy_statement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_slot", function()
		local result = service.delete_slot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_slot_type", function()
		local result = service.delete_slot_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_test_set", function()
		local result = service.delete_test_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_utterances", function()
		local result = service.delete_utterances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_bot", function()
		local result = service.describe_bot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_bot_alias", function()
		local result = service.describe_bot_alias()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_bot_locale", function()
		local result = service.describe_bot_locale()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_bot_recommendation", function()
		local result = service.describe_bot_recommendation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_bot_replica", function()
		local result = service.describe_bot_replica()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_bot_resource_generation", function()
		local result = service.describe_bot_resource_generation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_bot_version", function()
		local result = service.describe_bot_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_custom_vocabulary_metadata", function()
		local result = service.describe_custom_vocabulary_metadata()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_export", function()
		local result = service.describe_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_import", function()
		local result = service.describe_import()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_intent", function()
		local result = service.describe_intent()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_resource_policy", function()
		local result = service.describe_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_slot", function()
		local result = service.describe_slot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_slot_type", function()
		local result = service.describe_slot_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_test_execution", function()
		local result = service.describe_test_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_test_set", function()
		local result = service.describe_test_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_test_set_discrepancy_report", function()
		local result = service.describe_test_set_discrepancy_report()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_test_set_generation", function()
		local result = service.describe_test_set_generation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with generate_bot_element", function()
		local result = service.generate_bot_element()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_test_execution_artifacts_url", function()
		local result = service.get_test_execution_artifacts_url()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_aggregated_utterances", function()
		local result = service.list_aggregated_utterances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bot_alias_replicas", function()
		local result = service.list_bot_alias_replicas()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bot_aliases", function()
		local result = service.list_bot_aliases()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bot_locales", function()
		local result = service.list_bot_locales()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bot_recommendations", function()
		local result = service.list_bot_recommendations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bot_replicas", function()
		local result = service.list_bot_replicas()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bot_resource_generations", function()
		local result = service.list_bot_resource_generations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bot_version_replicas", function()
		local result = service.list_bot_version_replicas()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bot_versions", function()
		local result = service.list_bot_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bots", function()
		local result = service.list_bots()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_built_in_intents", function()
		local result = service.list_built_in_intents()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_built_in_slot_types", function()
		local result = service.list_built_in_slot_types()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_custom_vocabulary_items", function()
		local result = service.list_custom_vocabulary_items()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_exports", function()
		local result = service.list_exports()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_imports", function()
		local result = service.list_imports()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_intent_metrics", function()
		local result = service.list_intent_metrics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_intent_paths", function()
		local result = service.list_intent_paths()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_intent_stage_metrics", function()
		local result = service.list_intent_stage_metrics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_intents", function()
		local result = service.list_intents()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_recommended_intents", function()
		local result = service.list_recommended_intents()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_session_analytics_data", function()
		local result = service.list_session_analytics_data()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_session_metrics", function()
		local result = service.list_session_metrics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_slot_types", function()
		local result = service.list_slot_types()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_slots", function()
		local result = service.list_slots()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_test_execution_result_items", function()
		local result = service.list_test_execution_result_items()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_test_executions", function()
		local result = service.list_test_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_test_set_records", function()
		local result = service.list_test_set_records()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_test_sets", function()
		local result = service.list_test_sets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_utterance_analytics_data", function()
		local result = service.list_utterance_analytics_data()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_utterance_metrics", function()
		local result = service.list_utterance_metrics()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_associated_transcripts", function()
		local result = service.search_associated_transcripts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_bot_recommendation", function()
		local result = service.start_bot_recommendation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_bot_resource_generation", function()
		local result = service.start_bot_resource_generation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_import", function()
		local result = service.start_import()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_test_execution", function()
		local result = service.start_test_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_test_set_generation", function()
		local result = service.start_test_set_generation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_bot_recommendation", function()
		local result = service.stop_bot_recommendation()
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
	it("should generate a cli skeleton with update_bot", function()
		local result = service.update_bot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_bot_alias", function()
		local result = service.update_bot_alias()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_bot_locale", function()
		local result = service.update_bot_locale()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_bot_recommendation", function()
		local result = service.update_bot_recommendation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_export", function()
		local result = service.update_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_intent", function()
		local result = service.update_intent()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_resource_policy", function()
		local result = service.update_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_slot", function()
		local result = service.update_slot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_slot_type", function()
		local result = service.update_slot_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_test_set", function()
		local result = service.update_test_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)