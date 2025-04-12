-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: customer-profiles

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.customer-profiles")

describe("AWS customer-profiles service testing", function()
	it("should generate a cli skeleton with add_profile_key", function()
		local result = service.add_profile_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_get_calculated_attribute_for_profile", function()
		local result = service.batch_get_calculated_attribute_for_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_get_profile", function()
		local result = service.batch_get_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_calculated_attribute_definition", function()
		local result = service.create_calculated_attribute_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_domain", function()
		local result = service.create_domain()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_event_stream", function()
		local result = service.create_event_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_event_trigger", function()
		local result = service.create_event_trigger()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_integration_workflow", function()
		local result = service.create_integration_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_profile", function()
		local result = service.create_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_segment_definition", function()
		local result = service.create_segment_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_segment_estimate", function()
		local result = service.create_segment_estimate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_segment_snapshot", function()
		local result = service.create_segment_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_calculated_attribute_definition", function()
		local result = service.delete_calculated_attribute_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_domain", function()
		local result = service.delete_domain()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_event_stream", function()
		local result = service.delete_event_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_event_trigger", function()
		local result = service.delete_event_trigger()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_integration", function()
		local result = service.delete_integration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_profile", function()
		local result = service.delete_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_profile_key", function()
		local result = service.delete_profile_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_profile_object", function()
		local result = service.delete_profile_object()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_profile_object_type", function()
		local result = service.delete_profile_object_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_segment_definition", function()
		local result = service.delete_segment_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_workflow", function()
		local result = service.delete_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_profile_object_type", function()
		local result = service.detect_profile_object_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_auto_merging_preview", function()
		local result = service.get_auto_merging_preview()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_calculated_attribute_definition", function()
		local result = service.get_calculated_attribute_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_calculated_attribute_for_profile", function()
		local result = service.get_calculated_attribute_for_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_domain", function()
		local result = service.get_domain()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_event_stream", function()
		local result = service.get_event_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_event_trigger", function()
		local result = service.get_event_trigger()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_identity_resolution_job", function()
		local result = service.get_identity_resolution_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_integration", function()
		local result = service.get_integration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_matches", function()
		local result = service.get_matches()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_profile_object_type", function()
		local result = service.get_profile_object_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_profile_object_type_template", function()
		local result = service.get_profile_object_type_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_segment_definition", function()
		local result = service.get_segment_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_segment_estimate", function()
		local result = service.get_segment_estimate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_segment_membership", function()
		local result = service.get_segment_membership()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_segment_snapshot", function()
		local result = service.get_segment_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_similar_profiles", function()
		local result = service.get_similar_profiles()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_workflow", function()
		local result = service.get_workflow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_workflow_steps", function()
		local result = service.get_workflow_steps()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_account_integrations", function()
		local result = service.list_account_integrations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_calculated_attribute_definitions", function()
		local result = service.list_calculated_attribute_definitions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_calculated_attributes_for_profile", function()
		local result = service.list_calculated_attributes_for_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_domains", function()
		local result = service.list_domains()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_event_streams", function()
		local result = service.list_event_streams()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_event_triggers", function()
		local result = service.list_event_triggers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_identity_resolution_jobs", function()
		local result = service.list_identity_resolution_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_integrations", function()
		local result = service.list_integrations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_object_type_attributes", function()
		local result = service.list_object_type_attributes()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_profile_attribute_values", function()
		local result = service.list_profile_attribute_values()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_profile_object_type_templates", function()
		local result = service.list_profile_object_type_templates()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_profile_object_types", function()
		local result = service.list_profile_object_types()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_profile_objects", function()
		local result = service.list_profile_objects()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_rule_based_matches", function()
		local result = service.list_rule_based_matches()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_segment_definitions", function()
		local result = service.list_segment_definitions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_workflows", function()
		local result = service.list_workflows()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with merge_profiles", function()
		local result = service.merge_profiles()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_integration", function()
		local result = service.put_integration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_profile_object", function()
		local result = service.put_profile_object()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_profile_object_type", function()
		local result = service.put_profile_object_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_profiles", function()
		local result = service.search_profiles()
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
	it("should generate a cli skeleton with update_calculated_attribute_definition", function()
		local result = service.update_calculated_attribute_definition()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_domain", function()
		local result = service.update_domain()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_event_trigger", function()
		local result = service.update_event_trigger()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_profile", function()
		local result = service.update_profile()
		assert.is_true(result.success)
	end)
end)