-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: wafv2

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.wafv2")

describe("AWS wafv2 service testing", function()
	it("should generate a cli skeleton with associate_web_acl", function()
		local result = service.associate_web_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with check_capacity", function()
		local result = service.check_capacity()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_api_key", function()
		local result = service.create_api_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_ip_set", function()
		local result = service.create_ip_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_regex_pattern_set", function()
		local result = service.create_regex_pattern_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_rule_group", function()
		local result = service.create_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_web_acl", function()
		local result = service.create_web_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_api_key", function()
		local result = service.delete_api_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_firewall_manager_rule_groups", function()
		local result = service.delete_firewall_manager_rule_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_ip_set", function()
		local result = service.delete_ip_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_logging_configuration", function()
		local result = service.delete_logging_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_permission_policy", function()
		local result = service.delete_permission_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_regex_pattern_set", function()
		local result = service.delete_regex_pattern_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_rule_group", function()
		local result = service.delete_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_web_acl", function()
		local result = service.delete_web_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_all_managed_products", function()
		local result = service.describe_all_managed_products()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_managed_products_by_vendor", function()
		local result = service.describe_managed_products_by_vendor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_managed_rule_group", function()
		local result = service.describe_managed_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_web_acl", function()
		local result = service.disassociate_web_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with generate_mobile_sdk_release_url", function()
		local result = service.generate_mobile_sdk_release_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_decrypted_api_key", function()
		local result = service.get_decrypted_api_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_ip_set", function()
		local result = service.get_ip_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_logging_configuration", function()
		local result = service.get_logging_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_managed_rule_set", function()
		local result = service.get_managed_rule_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_mobile_sdk_release", function()
		local result = service.get_mobile_sdk_release()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_permission_policy", function()
		local result = service.get_permission_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_rate_based_statement_managed_keys", function()
		local result = service.get_rate_based_statement_managed_keys()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_regex_pattern_set", function()
		local result = service.get_regex_pattern_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_rule_group", function()
		local result = service.get_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sampled_requests", function()
		local result = service.get_sampled_requests()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_web_acl", function()
		local result = service.get_web_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_web_acl_for_resource", function()
		local result = service.get_web_acl_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_api_keys", function()
		local result = service.list_api_keys()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_available_managed_rule_group_versions", function()
		local result = service.list_available_managed_rule_group_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_available_managed_rule_groups", function()
		local result = service.list_available_managed_rule_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_ip_sets", function()
		local result = service.list_ip_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_logging_configurations", function()
		local result = service.list_logging_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_managed_rule_sets", function()
		local result = service.list_managed_rule_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_mobile_sdk_releases", function()
		local result = service.list_mobile_sdk_releases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_regex_pattern_sets", function()
		local result = service.list_regex_pattern_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resources_for_web_acl", function()
		local result = service.list_resources_for_web_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_rule_groups", function()
		local result = service.list_rule_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_web_acls", function()
		local result = service.list_web_acls()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_logging_configuration", function()
		local result = service.put_logging_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_managed_rule_set_versions", function()
		local result = service.put_managed_rule_set_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_permission_policy", function()
		local result = service.put_permission_policy()
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

	it("should generate a cli skeleton with update_ip_set", function()
		local result = service.update_ip_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_managed_rule_set_version_expiry_date", function()
		local result = service.update_managed_rule_set_version_expiry_date()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_regex_pattern_set", function()
		local result = service.update_regex_pattern_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_rule_group", function()
		local result = service.update_rule_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_web_acl", function()
		local result = service.update_web_acl()
		assert.is_true(result.success)
	end)

end)