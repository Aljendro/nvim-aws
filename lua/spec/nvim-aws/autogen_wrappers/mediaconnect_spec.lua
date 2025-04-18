-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediaconnect

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.mediaconnect")

describe("AWS mediaconnect service testing", function()
	it("should generate a cli skeleton with add_bridge_outputs", function()
		local result = service.add_bridge_outputs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with add_bridge_sources", function()
		local result = service.add_bridge_sources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with add_flow_media_streams", function()
		local result = service.add_flow_media_streams()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with add_flow_outputs", function()
		local result = service.add_flow_outputs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with add_flow_sources", function()
		local result = service.add_flow_sources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with add_flow_vpc_interfaces", function()
		local result = service.add_flow_vpc_interfaces()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_bridge", function()
		local result = service.create_bridge()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_flow", function()
		local result = service.create_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_gateway", function()
		local result = service.create_gateway()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_bridge", function()
		local result = service.delete_bridge()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_flow", function()
		local result = service.delete_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_gateway", function()
		local result = service.delete_gateway()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_gateway_instance", function()
		local result = service.deregister_gateway_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_bridge", function()
		local result = service.describe_bridge()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_flow", function()
		local result = service.describe_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_flow_source_metadata", function()
		local result = service.describe_flow_source_metadata()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_flow_source_thumbnail", function()
		local result = service.describe_flow_source_thumbnail()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_gateway", function()
		local result = service.describe_gateway()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_gateway_instance", function()
		local result = service.describe_gateway_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_offering", function()
		local result = service.describe_offering()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_reservation", function()
		local result = service.describe_reservation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with grant_flow_entitlements", function()
		local result = service.grant_flow_entitlements()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_bridges", function()
		local result = service.list_bridges()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_entitlements", function()
		local result = service.list_entitlements()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_flows", function()
		local result = service.list_flows()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_gateway_instances", function()
		local result = service.list_gateway_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_gateways", function()
		local result = service.list_gateways()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_offerings", function()
		local result = service.list_offerings()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_reservations", function()
		local result = service.list_reservations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with purchase_offering", function()
		local result = service.purchase_offering()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_bridge_output", function()
		local result = service.remove_bridge_output()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_bridge_source", function()
		local result = service.remove_bridge_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_flow_media_stream", function()
		local result = service.remove_flow_media_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_flow_output", function()
		local result = service.remove_flow_output()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_flow_source", function()
		local result = service.remove_flow_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_flow_vpc_interface", function()
		local result = service.remove_flow_vpc_interface()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with revoke_flow_entitlement", function()
		local result = service.revoke_flow_entitlement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_flow", function()
		local result = service.start_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_flow", function()
		local result = service.stop_flow()
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
	it("should generate a cli skeleton with update_bridge", function()
		local result = service.update_bridge()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_bridge_output", function()
		local result = service.update_bridge_output()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_bridge_source", function()
		local result = service.update_bridge_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_bridge_state", function()
		local result = service.update_bridge_state()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_flow", function()
		local result = service.update_flow()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_flow_entitlement", function()
		local result = service.update_flow_entitlement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_flow_media_stream", function()
		local result = service.update_flow_media_stream()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_flow_output", function()
		local result = service.update_flow_output()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_flow_source", function()
		local result = service.update_flow_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_gateway_instance", function()
		local result = service.update_gateway_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)