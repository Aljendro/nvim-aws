-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: vpc-lattice

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.vpc-lattice")

describe("AWS vpc-lattice service testing", function()
	it("should generate a cli skeleton with batch_update_rule", function()
		local result = service.batch_update_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_access_log_subscription", function()
		local result = service.create_access_log_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_listener", function()
		local result = service.create_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_resource_configuration", function()
		local result = service.create_resource_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_resource_gateway", function()
		local result = service.create_resource_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_rule", function()
		local result = service.create_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service", function()
		local result = service.create_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_network", function()
		local result = service.create_service_network()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_network_resource_association", function()
		local result = service.create_service_network_resource_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_network_service_association", function()
		local result = service.create_service_network_service_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_network_vpc_association", function()
		local result = service.create_service_network_vpc_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_target_group", function()
		local result = service.create_target_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_log_subscription", function()
		local result = service.delete_access_log_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_auth_policy", function()
		local result = service.delete_auth_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_listener", function()
		local result = service.delete_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_configuration", function()
		local result = service.delete_resource_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_endpoint_association", function()
		local result = service.delete_resource_endpoint_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_gateway", function()
		local result = service.delete_resource_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_rule", function()
		local result = service.delete_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service", function()
		local result = service.delete_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service_network", function()
		local result = service.delete_service_network()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service_network_resource_association", function()
		local result = service.delete_service_network_resource_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service_network_service_association", function()
		local result = service.delete_service_network_service_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service_network_vpc_association", function()
		local result = service.delete_service_network_vpc_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_target_group", function()
		local result = service.delete_target_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_targets", function()
		local result = service.deregister_targets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_log_subscription", function()
		local result = service.get_access_log_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_auth_policy", function()
		local result = service.get_auth_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_listener", function()
		local result = service.get_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_configuration", function()
		local result = service.get_resource_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_gateway", function()
		local result = service.get_resource_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_policy", function()
		local result = service.get_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_rule", function()
		local result = service.get_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service", function()
		local result = service.get_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_network", function()
		local result = service.get_service_network()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_network_resource_association", function()
		local result = service.get_service_network_resource_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_network_service_association", function()
		local result = service.get_service_network_service_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_network_vpc_association", function()
		local result = service.get_service_network_vpc_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_target_group", function()
		local result = service.get_target_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_log_subscriptions", function()
		local result = service.list_access_log_subscriptions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_listeners", function()
		local result = service.list_listeners()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_configurations", function()
		local result = service.list_resource_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_endpoint_associations", function()
		local result = service.list_resource_endpoint_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_gateways", function()
		local result = service.list_resource_gateways()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_rules", function()
		local result = service.list_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_network_resource_associations", function()
		local result = service.list_service_network_resource_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_network_service_associations", function()
		local result = service.list_service_network_service_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_network_vpc_associations", function()
		local result = service.list_service_network_vpc_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_network_vpc_endpoint_associations", function()
		local result = service.list_service_network_vpc_endpoint_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_networks", function()
		local result = service.list_service_networks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_services", function()
		local result = service.list_services()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_target_groups", function()
		local result = service.list_target_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_targets", function()
		local result = service.list_targets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_auth_policy", function()
		local result = service.put_auth_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_targets", function()
		local result = service.register_targets()
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

	it("should generate a cli skeleton with update_access_log_subscription", function()
		local result = service.update_access_log_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_listener", function()
		local result = service.update_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource_configuration", function()
		local result = service.update_resource_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource_gateway", function()
		local result = service.update_resource_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_rule", function()
		local result = service.update_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service", function()
		local result = service.update_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_network", function()
		local result = service.update_service_network()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_network_vpc_association", function()
		local result = service.update_service_network_vpc_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_target_group", function()
		local result = service.update_target_group()
		assert.is_true(result.success)
	end)

end)