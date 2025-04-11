-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: route53resolver

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.route53resolver")

describe("AWS route53resolver service testing", function()
	it("should generate a cli skeleton with associate_firewall_rule_group", function()
		local result = service.associate_firewall_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_resolver_endpoint_ip_address", function()
		local result = service.associate_resolver_endpoint_ip_address()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_resolver_query_log_config", function()
		local result = service.associate_resolver_query_log_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_resolver_rule", function()
		local result = service.associate_resolver_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_firewall_domain_list", function()
		local result = service.create_firewall_domain_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_firewall_rule", function()
		local result = service.create_firewall_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_firewall_rule_group", function()
		local result = service.create_firewall_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_outpost_resolver", function()
		local result = service.create_outpost_resolver()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_resolver_endpoint", function()
		local result = service.create_resolver_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_resolver_query_log_config", function()
		local result = service.create_resolver_query_log_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_resolver_rule", function()
		local result = service.create_resolver_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_firewall_domain_list", function()
		local result = service.delete_firewall_domain_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_firewall_rule", function()
		local result = service.delete_firewall_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_firewall_rule_group", function()
		local result = service.delete_firewall_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_outpost_resolver", function()
		local result = service.delete_outpost_resolver()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resolver_endpoint", function()
		local result = service.delete_resolver_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resolver_query_log_config", function()
		local result = service.delete_resolver_query_log_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resolver_rule", function()
		local result = service.delete_resolver_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_firewall_rule_group", function()
		local result = service.disassociate_firewall_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_resolver_endpoint_ip_address", function()
		local result = service.disassociate_resolver_endpoint_ip_address()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_resolver_query_log_config", function()
		local result = service.disassociate_resolver_query_log_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_resolver_rule", function()
		local result = service.disassociate_resolver_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_firewall_config", function()
		local result = service.get_firewall_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_firewall_domain_list", function()
		local result = service.get_firewall_domain_list()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_firewall_rule_group", function()
		local result = service.get_firewall_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_firewall_rule_group_association", function()
		local result = service.get_firewall_rule_group_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_firewall_rule_group_policy", function()
		local result = service.get_firewall_rule_group_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_outpost_resolver", function()
		local result = service.get_outpost_resolver()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resolver_config", function()
		local result = service.get_resolver_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resolver_dnssec_config", function()
		local result = service.get_resolver_dnssec_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resolver_endpoint", function()
		local result = service.get_resolver_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resolver_query_log_config", function()
		local result = service.get_resolver_query_log_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resolver_query_log_config_association", function()
		local result = service.get_resolver_query_log_config_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resolver_query_log_config_policy", function()
		local result = service.get_resolver_query_log_config_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resolver_rule", function()
		local result = service.get_resolver_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resolver_rule_association", function()
		local result = service.get_resolver_rule_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resolver_rule_policy", function()
		local result = service.get_resolver_rule_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_firewall_domains", function()
		local result = service.import_firewall_domains()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_firewall_configs", function()
		local result = service.list_firewall_configs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_firewall_domain_lists", function()
		local result = service.list_firewall_domain_lists()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_firewall_domains", function()
		local result = service.list_firewall_domains()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_firewall_rule_group_associations", function()
		local result = service.list_firewall_rule_group_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_firewall_rule_groups", function()
		local result = service.list_firewall_rule_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_firewall_rules", function()
		local result = service.list_firewall_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_outpost_resolvers", function()
		local result = service.list_outpost_resolvers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resolver_configs", function()
		local result = service.list_resolver_configs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resolver_dnssec_configs", function()
		local result = service.list_resolver_dnssec_configs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resolver_endpoint_ip_addresses", function()
		local result = service.list_resolver_endpoint_ip_addresses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resolver_endpoints", function()
		local result = service.list_resolver_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resolver_query_log_config_associations", function()
		local result = service.list_resolver_query_log_config_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resolver_query_log_configs", function()
		local result = service.list_resolver_query_log_configs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resolver_rule_associations", function()
		local result = service.list_resolver_rule_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resolver_rules", function()
		local result = service.list_resolver_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_firewall_rule_group_policy", function()
		local result = service.put_firewall_rule_group_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resolver_query_log_config_policy", function()
		local result = service.put_resolver_query_log_config_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resolver_rule_policy", function()
		local result = service.put_resolver_rule_policy()
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

	it("should generate a cli skeleton with update_firewall_config", function()
		local result = service.update_firewall_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_firewall_domains", function()
		local result = service.update_firewall_domains()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_firewall_rule", function()
		local result = service.update_firewall_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_firewall_rule_group_association", function()
		local result = service.update_firewall_rule_group_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_outpost_resolver", function()
		local result = service.update_outpost_resolver()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resolver_config", function()
		local result = service.update_resolver_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resolver_dnssec_config", function()
		local result = service.update_resolver_dnssec_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resolver_endpoint", function()
		local result = service.update_resolver_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resolver_rule", function()
		local result = service.update_resolver_rule()
		assert.is_true(result.success)
	end)

end)
