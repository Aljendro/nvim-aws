-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mailmanager

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.mailmanager")

describe("AWS mailmanager service testing", function()
	it("should generate a cli skeleton with create_addon_instance", function()
		local result = service.create_addon_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_addon_subscription", function()
		local result = service.create_addon_subscription()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_address_list", function()
		local result = service.create_address_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_address_list_import_job", function()
		local result = service.create_address_list_import_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_archive", function()
		local result = service.create_archive()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_ingress_point", function()
		local result = service.create_ingress_point()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_relay", function()
		local result = service.create_relay()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_rule_set", function()
		local result = service.create_rule_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_traffic_policy", function()
		local result = service.create_traffic_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_addon_instance", function()
		local result = service.delete_addon_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_addon_subscription", function()
		local result = service.delete_addon_subscription()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_address_list", function()
		local result = service.delete_address_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_archive", function()
		local result = service.delete_archive()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_ingress_point", function()
		local result = service.delete_ingress_point()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_relay", function()
		local result = service.delete_relay()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_rule_set", function()
		local result = service.delete_rule_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_traffic_policy", function()
		local result = service.delete_traffic_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_member_from_address_list", function()
		local result = service.deregister_member_from_address_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_addon_instance", function()
		local result = service.get_addon_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_addon_subscription", function()
		local result = service.get_addon_subscription()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_address_list", function()
		local result = service.get_address_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_address_list_import_job", function()
		local result = service.get_address_list_import_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_archive", function()
		local result = service.get_archive()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_archive_export", function()
		local result = service.get_archive_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_archive_message", function()
		local result = service.get_archive_message()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_archive_message_content", function()
		local result = service.get_archive_message_content()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_archive_search", function()
		local result = service.get_archive_search()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_archive_search_results", function()
		local result = service.get_archive_search_results()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ingress_point", function()
		local result = service.get_ingress_point()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_member_of_address_list", function()
		local result = service.get_member_of_address_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_relay", function()
		local result = service.get_relay()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_rule_set", function()
		local result = service.get_rule_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_traffic_policy", function()
		local result = service.get_traffic_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_addon_instances", function()
		local result = service.list_addon_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_addon_subscriptions", function()
		local result = service.list_addon_subscriptions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_address_list_import_jobs", function()
		local result = service.list_address_list_import_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_address_lists", function()
		local result = service.list_address_lists()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_archive_exports", function()
		local result = service.list_archive_exports()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_archive_searches", function()
		local result = service.list_archive_searches()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_archives", function()
		local result = service.list_archives()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ingress_points", function()
		local result = service.list_ingress_points()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_members_of_address_list", function()
		local result = service.list_members_of_address_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_relays", function()
		local result = service.list_relays()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_rule_sets", function()
		local result = service.list_rule_sets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_traffic_policies", function()
		local result = service.list_traffic_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_member_to_address_list", function()
		local result = service.register_member_to_address_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_address_list_import_job", function()
		local result = service.start_address_list_import_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_archive_export", function()
		local result = service.start_archive_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_archive_search", function()
		local result = service.start_archive_search()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_address_list_import_job", function()
		local result = service.stop_address_list_import_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_archive_export", function()
		local result = service.stop_archive_export()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_archive_search", function()
		local result = service.stop_archive_search()
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
	it("should generate a cli skeleton with update_archive", function()
		local result = service.update_archive()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_ingress_point", function()
		local result = service.update_ingress_point()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_relay", function()
		local result = service.update_relay()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_rule_set", function()
		local result = service.update_rule_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_traffic_policy", function()
		local result = service.update_traffic_policy()
		assert.is_true(result.success)
	end)
end)