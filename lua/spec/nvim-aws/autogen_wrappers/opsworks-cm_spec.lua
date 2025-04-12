-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: opsworks-cm

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.opsworks-cm")

describe("AWS opsworks-cm service testing", function()
	it("should generate a cli skeleton with associate_node", function()
		local result = service.associate_node()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_backup", function()
		local result = service.create_backup()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_server", function()
		local result = service.create_server()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_backup", function()
		local result = service.delete_backup()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_server", function()
		local result = service.delete_server()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_account_attributes", function()
		local result = service.describe_account_attributes()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_backups", function()
		local result = service.describe_backups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_events", function()
		local result = service.describe_events()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_node_association_status", function()
		local result = service.describe_node_association_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_servers", function()
		local result = service.describe_servers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_node", function()
		local result = service.disassociate_node()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with export_server_engine_attribute", function()
		local result = service.export_server_engine_attribute()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with restore_server", function()
		local result = service.restore_server()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_maintenance", function()
		local result = service.start_maintenance()
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
	it("should generate a cli skeleton with update_server", function()
		local result = service.update_server()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_server_engine_attributes", function()
		local result = service.update_server_engine_attributes()
		assert.is_true(result.success)
	end)
end)