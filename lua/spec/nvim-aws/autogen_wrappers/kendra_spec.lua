-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: kendra

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.kendra")

describe("AWS kendra service testing", function()
	it("should generate a cli skeleton with associate_entities_to_experience", function()
		local result = service.associate_entities_to_experience()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_personas_to_entities", function()
		local result = service.associate_personas_to_entities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_delete_document", function()
		local result = service.batch_delete_document()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_delete_featured_results_set", function()
		local result = service.batch_delete_featured_results_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_get_document_status", function()
		local result = service.batch_get_document_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_put_document", function()
		local result = service.batch_put_document()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with clear_query_suggestions", function()
		local result = service.clear_query_suggestions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_access_control_configuration", function()
		local result = service.create_access_control_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_source", function()
		local result = service.create_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_experience", function()
		local result = service.create_experience()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_faq", function()
		local result = service.create_faq()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_featured_results_set", function()
		local result = service.create_featured_results_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_index", function()
		local result = service.create_index()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_query_suggestions_block_list", function()
		local result = service.create_query_suggestions_block_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_thesaurus", function()
		local result = service.create_thesaurus()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_control_configuration", function()
		local result = service.delete_access_control_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_source", function()
		local result = service.delete_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_experience", function()
		local result = service.delete_experience()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_faq", function()
		local result = service.delete_faq()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_index", function()
		local result = service.delete_index()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_principal_mapping", function()
		local result = service.delete_principal_mapping()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_query_suggestions_block_list", function()
		local result = service.delete_query_suggestions_block_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_thesaurus", function()
		local result = service.delete_thesaurus()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_access_control_configuration", function()
		local result = service.describe_access_control_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_source", function()
		local result = service.describe_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_experience", function()
		local result = service.describe_experience()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_faq", function()
		local result = service.describe_faq()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_featured_results_set", function()
		local result = service.describe_featured_results_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_index", function()
		local result = service.describe_index()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_principal_mapping", function()
		local result = service.describe_principal_mapping()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_query_suggestions_block_list", function()
		local result = service.describe_query_suggestions_block_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_query_suggestions_config", function()
		local result = service.describe_query_suggestions_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_thesaurus", function()
		local result = service.describe_thesaurus()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_entities_from_experience", function()
		local result = service.disassociate_entities_from_experience()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_personas_from_entities", function()
		local result = service.disassociate_personas_from_entities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_query_suggestions", function()
		local result = service.get_query_suggestions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_snapshots", function()
		local result = service.get_snapshots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_control_configurations", function()
		local result = service.list_access_control_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_source_sync_jobs", function()
		local result = service.list_data_source_sync_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_sources", function()
		local result = service.list_data_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_entity_personas", function()
		local result = service.list_entity_personas()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_experience_entities", function()
		local result = service.list_experience_entities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_experiences", function()
		local result = service.list_experiences()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_faqs", function()
		local result = service.list_faqs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_featured_results_sets", function()
		local result = service.list_featured_results_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_groups_older_than_ordering_id", function()
		local result = service.list_groups_older_than_ordering_id()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_indices", function()
		local result = service.list_indices()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_query_suggestions_block_lists", function()
		local result = service.list_query_suggestions_block_lists()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_thesauri", function()
		local result = service.list_thesauri()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_principal_mapping", function()
		local result = service.put_principal_mapping()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with query", function()
		local result = service.query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with retrieve", function()
		local result = service.retrieve()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_data_source_sync_job", function()
		local result = service.start_data_source_sync_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_data_source_sync_job", function()
		local result = service.stop_data_source_sync_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with submit_feedback", function()
		local result = service.submit_feedback()
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

	it("should generate a cli skeleton with update_access_control_configuration", function()
		local result = service.update_access_control_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_source", function()
		local result = service.update_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_experience", function()
		local result = service.update_experience()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_featured_results_set", function()
		local result = service.update_featured_results_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_index", function()
		local result = service.update_index()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_query_suggestions_block_list", function()
		local result = service.update_query_suggestions_block_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_query_suggestions_config", function()
		local result = service.update_query_suggestions_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_thesaurus", function()
		local result = service.update_thesaurus()
		assert.is_true(result.success)
	end)

end)