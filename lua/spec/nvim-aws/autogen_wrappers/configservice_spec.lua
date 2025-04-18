-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: configservice

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.configservice")

describe("AWS configservice service testing", function()
	it("should generate a cli skeleton with associate_resource_types", function()
		local result = service.associate_resource_types()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_get_aggregate_resource_config", function()
		local result = service.batch_get_aggregate_resource_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_get_resource_config", function()
		local result = service.batch_get_resource_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_aggregation_authorization", function()
		local result = service.delete_aggregation_authorization()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_config_rule", function()
		local result = service.delete_config_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_configuration_aggregator", function()
		local result = service.delete_configuration_aggregator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_configuration_recorder", function()
		local result = service.delete_configuration_recorder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_conformance_pack", function()
		local result = service.delete_conformance_pack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_delivery_channel", function()
		local result = service.delete_delivery_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_evaluation_results", function()
		local result = service.delete_evaluation_results()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_organization_config_rule", function()
		local result = service.delete_organization_config_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_organization_conformance_pack", function()
		local result = service.delete_organization_conformance_pack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_pending_aggregation_request", function()
		local result = service.delete_pending_aggregation_request()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_remediation_configuration", function()
		local result = service.delete_remediation_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_remediation_exceptions", function()
		local result = service.delete_remediation_exceptions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_config", function()
		local result = service.delete_resource_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_retention_configuration", function()
		local result = service.delete_retention_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_service_linked_configuration_recorder", function()
		local result = service.delete_service_linked_configuration_recorder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_stored_query", function()
		local result = service.delete_stored_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deliver_config_snapshot", function()
		local result = service.deliver_config_snapshot()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_aggregate_compliance_by_config_rules", function()
		local result = service.describe_aggregate_compliance_by_config_rules()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_aggregate_compliance_by_conformance_packs", function()
		local result = service.describe_aggregate_compliance_by_conformance_packs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_aggregation_authorizations", function()
		local result = service.describe_aggregation_authorizations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_compliance_by_config_rule", function()
		local result = service.describe_compliance_by_config_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_compliance_by_resource", function()
		local result = service.describe_compliance_by_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_config_rule_evaluation_status", function()
		local result = service.describe_config_rule_evaluation_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_config_rules", function()
		local result = service.describe_config_rules()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_configuration_aggregator_sources_status", function()
		local result = service.describe_configuration_aggregator_sources_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_configuration_aggregators", function()
		local result = service.describe_configuration_aggregators()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_configuration_recorder_status", function()
		local result = service.describe_configuration_recorder_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_configuration_recorders", function()
		local result = service.describe_configuration_recorders()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_conformance_pack_compliance", function()
		local result = service.describe_conformance_pack_compliance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_conformance_pack_status", function()
		local result = service.describe_conformance_pack_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_conformance_packs", function()
		local result = service.describe_conformance_packs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_delivery_channel_status", function()
		local result = service.describe_delivery_channel_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_delivery_channels", function()
		local result = service.describe_delivery_channels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_organization_config_rule_statuses", function()
		local result = service.describe_organization_config_rule_statuses()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_organization_config_rules", function()
		local result = service.describe_organization_config_rules()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_organization_conformance_pack_statuses", function()
		local result = service.describe_organization_conformance_pack_statuses()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_organization_conformance_packs", function()
		local result = service.describe_organization_conformance_packs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_pending_aggregation_requests", function()
		local result = service.describe_pending_aggregation_requests()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_remediation_configurations", function()
		local result = service.describe_remediation_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_remediation_exceptions", function()
		local result = service.describe_remediation_exceptions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_remediation_execution_status", function()
		local result = service.describe_remediation_execution_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_retention_configurations", function()
		local result = service.describe_retention_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_resource_types", function()
		local result = service.disassociate_resource_types()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_aggregate_compliance_details_by_config_rule", function()
		local result = service.get_aggregate_compliance_details_by_config_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_aggregate_config_rule_compliance_summary", function()
		local result = service.get_aggregate_config_rule_compliance_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_aggregate_conformance_pack_compliance_summary", function()
		local result = service.get_aggregate_conformance_pack_compliance_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_aggregate_discovered_resource_counts", function()
		local result = service.get_aggregate_discovered_resource_counts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_aggregate_resource_config", function()
		local result = service.get_aggregate_resource_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_compliance_details_by_config_rule", function()
		local result = service.get_compliance_details_by_config_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_compliance_details_by_resource", function()
		local result = service.get_compliance_details_by_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_compliance_summary_by_config_rule", function()
		local result = service.get_compliance_summary_by_config_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_compliance_summary_by_resource_type", function()
		local result = service.get_compliance_summary_by_resource_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_conformance_pack_compliance_details", function()
		local result = service.get_conformance_pack_compliance_details()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_conformance_pack_compliance_summary", function()
		local result = service.get_conformance_pack_compliance_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_custom_rule_policy", function()
		local result = service.get_custom_rule_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_discovered_resource_counts", function()
		local result = service.get_discovered_resource_counts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_organization_config_rule_detailed_status", function()
		local result = service.get_organization_config_rule_detailed_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_organization_conformance_pack_detailed_status", function()
		local result = service.get_organization_conformance_pack_detailed_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_organization_custom_rule_policy", function()
		local result = service.get_organization_custom_rule_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_resource_config_history", function()
		local result = service.get_resource_config_history()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_resource_evaluation_summary", function()
		local result = service.get_resource_evaluation_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_status", function()
		local result = service.get_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_stored_query", function()
		local result = service.get_stored_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_aggregate_discovered_resources", function()
		local result = service.list_aggregate_discovered_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_configuration_recorders", function()
		local result = service.list_configuration_recorders()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_conformance_pack_compliance_scores", function()
		local result = service.list_conformance_pack_compliance_scores()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_discovered_resources", function()
		local result = service.list_discovered_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_resource_evaluations", function()
		local result = service.list_resource_evaluations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stored_queries", function()
		local result = service.list_stored_queries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_aggregation_authorization", function()
		local result = service.put_aggregation_authorization()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_config_rule", function()
		local result = service.put_config_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_configuration_aggregator", function()
		local result = service.put_configuration_aggregator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_configuration_recorder", function()
		local result = service.put_configuration_recorder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_conformance_pack", function()
		local result = service.put_conformance_pack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_delivery_channel", function()
		local result = service.put_delivery_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_evaluations", function()
		local result = service.put_evaluations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_external_evaluation", function()
		local result = service.put_external_evaluation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_organization_config_rule", function()
		local result = service.put_organization_config_rule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_organization_conformance_pack", function()
		local result = service.put_organization_conformance_pack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_remediation_configurations", function()
		local result = service.put_remediation_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_remediation_exceptions", function()
		local result = service.put_remediation_exceptions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_resource_config", function()
		local result = service.put_resource_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_retention_configuration", function()
		local result = service.put_retention_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_service_linked_configuration_recorder", function()
		local result = service.put_service_linked_configuration_recorder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_stored_query", function()
		local result = service.put_stored_query()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with select_aggregate_resource_config", function()
		local result = service.select_aggregate_resource_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with select_resource_config", function()
		local result = service.select_resource_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_config_rules_evaluation", function()
		local result = service.start_config_rules_evaluation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_configuration_recorder", function()
		local result = service.start_configuration_recorder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_remediation_execution", function()
		local result = service.start_remediation_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_resource_evaluation", function()
		local result = service.start_resource_evaluation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_configuration_recorder", function()
		local result = service.stop_configuration_recorder()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with subscribe", function()
		local result = service.subscribe()
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
end)