-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: backup-gateway

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.backup-gateway")

describe("AWS backup-gateway service testing", function()
	it("should generate a cli skeleton with associate_gateway_to_server", function()
		local result = service.associate_gateway_to_server()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_gateway", function()
		local result = service.create_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_gateway", function()
		local result = service.delete_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_hypervisor", function()
		local result = service.delete_hypervisor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_gateway_from_server", function()
		local result = service.disassociate_gateway_from_server()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_gateway", function()
		local result = service.get_gateway()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_hypervisor", function()
		local result = service.get_hypervisor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_virtual_machine", function()
		local result = service.get_virtual_machine()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_hypervisor_configuration", function()
		local result = service.import_hypervisor_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_gateways", function()
		local result = service.list_gateways()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_hypervisors", function()
		local result = service.list_hypervisors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_virtual_machines", function()
		local result = service.list_virtual_machines()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_maintenance_start_time", function()
		local result = service.put_maintenance_start_time()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_virtual_machines_metadata_sync", function()
		local result = service.start_virtual_machines_metadata_sync()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with test_hypervisor_configuration", function()
		local result = service.test_hypervisor_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_gateway_information", function()
		local result = service.update_gateway_information()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_gateway_software_now", function()
		local result = service.update_gateway_software_now()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_hypervisor", function()
		local result = service.update_hypervisor()
		assert.is_true(result.success)
	end)

end)