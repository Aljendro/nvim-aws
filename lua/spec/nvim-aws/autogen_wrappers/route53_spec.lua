-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: route53

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.route53")

describe("AWS route53 service testing", function()
	it("should generate a cli skeleton with activate_key_signing_key", function()
		local result = service.activate_key_signing_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_vpc_with_hosted_zone", function()
		local result = service.associate_vpc_with_hosted_zone()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with change_cidr_collection", function()
		local result = service.change_cidr_collection()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with change_resource_record_sets", function()
		local result = service.change_resource_record_sets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with change_tags_for_resource", function()
		local result = service.change_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_cidr_collection", function()
		local result = service.create_cidr_collection()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_health_check", function()
		local result = service.create_health_check()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_hosted_zone", function()
		local result = service.create_hosted_zone()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_key_signing_key", function()
		local result = service.create_key_signing_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_query_logging_config", function()
		local result = service.create_query_logging_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_reusable_delegation_set", function()
		local result = service.create_reusable_delegation_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_traffic_policy", function()
		local result = service.create_traffic_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_traffic_policy_instance", function()
		local result = service.create_traffic_policy_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_traffic_policy_version", function()
		local result = service.create_traffic_policy_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_vpc_association_authorization", function()
		local result = service.create_vpc_association_authorization()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deactivate_key_signing_key", function()
		local result = service.deactivate_key_signing_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_cidr_collection", function()
		local result = service.delete_cidr_collection()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_health_check", function()
		local result = service.delete_health_check()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_hosted_zone", function()
		local result = service.delete_hosted_zone()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_key_signing_key", function()
		local result = service.delete_key_signing_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_query_logging_config", function()
		local result = service.delete_query_logging_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_reusable_delegation_set", function()
		local result = service.delete_reusable_delegation_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_traffic_policy", function()
		local result = service.delete_traffic_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_traffic_policy_instance", function()
		local result = service.delete_traffic_policy_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_vpc_association_authorization", function()
		local result = service.delete_vpc_association_authorization()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disable_hosted_zone_dnssec", function()
		local result = service.disable_hosted_zone_dnssec()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_vpc_from_hosted_zone", function()
		local result = service.disassociate_vpc_from_hosted_zone()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with enable_hosted_zone_dnssec", function()
		local result = service.enable_hosted_zone_dnssec()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_account_limit", function()
		local result = service.get_account_limit()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_change", function()
		local result = service.get_change()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_checker_ip_ranges", function()
		local result = service.get_checker_ip_ranges()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_dnssec", function()
		local result = service.get_dnssec()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_geo_location", function()
		local result = service.get_geo_location()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_health_check", function()
		local result = service.get_health_check()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_health_check_count", function()
		local result = service.get_health_check_count()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_health_check_last_failure_reason", function()
		local result = service.get_health_check_last_failure_reason()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_health_check_status", function()
		local result = service.get_health_check_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_hosted_zone", function()
		local result = service.get_hosted_zone()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_hosted_zone_count", function()
		local result = service.get_hosted_zone_count()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_hosted_zone_limit", function()
		local result = service.get_hosted_zone_limit()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_query_logging_config", function()
		local result = service.get_query_logging_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_reusable_delegation_set", function()
		local result = service.get_reusable_delegation_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_reusable_delegation_set_limit", function()
		local result = service.get_reusable_delegation_set_limit()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_traffic_policy", function()
		local result = service.get_traffic_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_traffic_policy_instance", function()
		local result = service.get_traffic_policy_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_traffic_policy_instance_count", function()
		local result = service.get_traffic_policy_instance_count()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_cidr_blocks", function()
		local result = service.list_cidr_blocks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_cidr_collections", function()
		local result = service.list_cidr_collections()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_cidr_locations", function()
		local result = service.list_cidr_locations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_geo_locations", function()
		local result = service.list_geo_locations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_health_checks", function()
		local result = service.list_health_checks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_hosted_zones", function()
		local result = service.list_hosted_zones()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_hosted_zones_by_name", function()
		local result = service.list_hosted_zones_by_name()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_hosted_zones_by_vpc", function()
		local result = service.list_hosted_zones_by_vpc()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_query_logging_configs", function()
		local result = service.list_query_logging_configs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_resource_record_sets", function()
		local result = service.list_resource_record_sets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_reusable_delegation_sets", function()
		local result = service.list_reusable_delegation_sets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resources", function()
		local result = service.list_tags_for_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_traffic_policies", function()
		local result = service.list_traffic_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_traffic_policy_instances", function()
		local result = service.list_traffic_policy_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_traffic_policy_instances_by_hosted_zone", function()
		local result = service.list_traffic_policy_instances_by_hosted_zone()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_traffic_policy_instances_by_policy", function()
		local result = service.list_traffic_policy_instances_by_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_traffic_policy_versions", function()
		local result = service.list_traffic_policy_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_vpc_association_authorizations", function()
		local result = service.list_vpc_association_authorizations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with test_dns_answer", function()
		local result = service.test_dns_answer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_health_check", function()
		local result = service.update_health_check()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_hosted_zone_comment", function()
		local result = service.update_hosted_zone_comment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_traffic_policy_comment", function()
		local result = service.update_traffic_policy_comment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_traffic_policy_instance", function()
		local result = service.update_traffic_policy_instance()
		assert.is_true(result.success)
	end)
end)