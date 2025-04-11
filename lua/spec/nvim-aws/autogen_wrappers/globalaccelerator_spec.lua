-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: globalaccelerator

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.globalaccelerator")

describe("AWS globalaccelerator service testing", function()
	it("should generate a cli skeleton with add_custom_routing_endpoints", function()
		local result = service.add_custom_routing_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_endpoints", function()
		local result = service.add_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with advertise_byoip_cidr", function()
		local result = service.advertise_byoip_cidr()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with allow_custom_routing_traffic", function()
		local result = service.allow_custom_routing_traffic()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_accelerator", function()
		local result = service.create_accelerator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cross_account_attachment", function()
		local result = service.create_cross_account_attachment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_custom_routing_accelerator", function()
		local result = service.create_custom_routing_accelerator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_custom_routing_endpoint_group", function()
		local result = service.create_custom_routing_endpoint_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_custom_routing_listener", function()
		local result = service.create_custom_routing_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_endpoint_group", function()
		local result = service.create_endpoint_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_listener", function()
		local result = service.create_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_accelerator", function()
		local result = service.delete_accelerator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cross_account_attachment", function()
		local result = service.delete_cross_account_attachment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_custom_routing_accelerator", function()
		local result = service.delete_custom_routing_accelerator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_custom_routing_endpoint_group", function()
		local result = service.delete_custom_routing_endpoint_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_custom_routing_listener", function()
		local result = service.delete_custom_routing_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_endpoint_group", function()
		local result = service.delete_endpoint_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_listener", function()
		local result = service.delete_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deny_custom_routing_traffic", function()
		local result = service.deny_custom_routing_traffic()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deprovision_byoip_cidr", function()
		local result = service.deprovision_byoip_cidr()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_accelerator", function()
		local result = service.describe_accelerator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_accelerator_attributes", function()
		local result = service.describe_accelerator_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cross_account_attachment", function()
		local result = service.describe_cross_account_attachment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_custom_routing_accelerator", function()
		local result = service.describe_custom_routing_accelerator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_custom_routing_accelerator_attributes", function()
		local result = service.describe_custom_routing_accelerator_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_custom_routing_endpoint_group", function()
		local result = service.describe_custom_routing_endpoint_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_custom_routing_listener", function()
		local result = service.describe_custom_routing_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_endpoint_group", function()
		local result = service.describe_endpoint_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_listener", function()
		local result = service.describe_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_accelerators", function()
		local result = service.list_accelerators()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_byoip_cidrs", function()
		local result = service.list_byoip_cidrs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cross_account_attachments", function()
		local result = service.list_cross_account_attachments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cross_account_resource_accounts", function()
		local result = service.list_cross_account_resource_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_cross_account_resources", function()
		local result = service.list_cross_account_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_routing_accelerators", function()
		local result = service.list_custom_routing_accelerators()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_routing_endpoint_groups", function()
		local result = service.list_custom_routing_endpoint_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_routing_listeners", function()
		local result = service.list_custom_routing_listeners()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_routing_port_mappings", function()
		local result = service.list_custom_routing_port_mappings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_routing_port_mappings_by_destination", function()
		local result = service.list_custom_routing_port_mappings_by_destination()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_endpoint_groups", function()
		local result = service.list_endpoint_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_listeners", function()
		local result = service.list_listeners()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with provision_byoip_cidr", function()
		local result = service.provision_byoip_cidr()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_custom_routing_endpoints", function()
		local result = service.remove_custom_routing_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_endpoints", function()
		local result = service.remove_endpoints()
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

	it("should generate a cli skeleton with update_accelerator", function()
		local result = service.update_accelerator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_accelerator_attributes", function()
		local result = service.update_accelerator_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_cross_account_attachment", function()
		local result = service.update_cross_account_attachment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_custom_routing_accelerator", function()
		local result = service.update_custom_routing_accelerator()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_custom_routing_accelerator_attributes", function()
		local result = service.update_custom_routing_accelerator_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_custom_routing_listener", function()
		local result = service.update_custom_routing_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_endpoint_group", function()
		local result = service.update_endpoint_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_listener", function()
		local result = service.update_listener()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with withdraw_byoip_cidr", function()
		local result = service.withdraw_byoip_cidr()
		assert.is_true(result.success)
	end)

end)
