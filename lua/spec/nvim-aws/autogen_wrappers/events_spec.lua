-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: events

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.events")

describe("AWS events service testing", function()
	it("should generate a cli skeleton with activate_event_source", function()
		local result = service.activate_event_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_replay", function()
		local result = service.cancel_replay()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_api_destination", function()
		local result = service.create_api_destination()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_archive", function()
		local result = service.create_archive()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_connection", function()
		local result = service.create_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_endpoint", function()
		local result = service.create_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_event_bus", function()
		local result = service.create_event_bus()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_partner_event_source", function()
		local result = service.create_partner_event_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deactivate_event_source", function()
		local result = service.deactivate_event_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deauthorize_connection", function()
		local result = service.deauthorize_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_api_destination", function()
		local result = service.delete_api_destination()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_archive", function()
		local result = service.delete_archive()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connection", function()
		local result = service.delete_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_endpoint", function()
		local result = service.delete_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_event_bus", function()
		local result = service.delete_event_bus()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_partner_event_source", function()
		local result = service.delete_partner_event_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_rule", function()
		local result = service.delete_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_api_destination", function()
		local result = service.describe_api_destination()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_archive", function()
		local result = service.describe_archive()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connection", function()
		local result = service.describe_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_endpoint", function()
		local result = service.describe_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_bus", function()
		local result = service.describe_event_bus()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_source", function()
		local result = service.describe_event_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_partner_event_source", function()
		local result = service.describe_partner_event_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_replay", function()
		local result = service.describe_replay()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_rule", function()
		local result = service.describe_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_rule", function()
		local result = service.disable_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_rule", function()
		local result = service.enable_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_api_destinations", function()
		local result = service.list_api_destinations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_archives", function()
		local result = service.list_archives()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_connections", function()
		local result = service.list_connections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_endpoints", function()
		local result = service.list_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_event_buses", function()
		local result = service.list_event_buses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_event_sources", function()
		local result = service.list_event_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_partner_event_source_accounts", function()
		local result = service.list_partner_event_source_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_partner_event_sources", function()
		local result = service.list_partner_event_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_replays", function()
		local result = service.list_replays()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_rule_names_by_target", function()
		local result = service.list_rule_names_by_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_rules", function()
		local result = service.list_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_targets_by_rule", function()
		local result = service.list_targets_by_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_events", function()
		local result = service.put_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_partner_events", function()
		local result = service.put_partner_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_permission", function()
		local result = service.put_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_rule", function()
		local result = service.put_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_targets", function()
		local result = service.put_targets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_permission", function()
		local result = service.remove_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_targets", function()
		local result = service.remove_targets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_replay", function()
		local result = service.start_replay()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with test_event_pattern", function()
		local result = service.test_event_pattern()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_api_destination", function()
		local result = service.update_api_destination()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_archive", function()
		local result = service.update_archive()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_connection", function()
		local result = service.update_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_endpoint", function()
		local result = service.update_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_event_bus", function()
		local result = service.update_event_bus()
		assert.is_true(result.success)
	end)

end)
