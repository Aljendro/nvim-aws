-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: efs

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.efs")

describe("AWS efs service testing", function()
	it("should generate a cli skeleton with create_access_point", function()
		local result = service.create_access_point()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_file_system", function()
		local result = service.create_file_system()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_mount_target", function()
		local result = service.create_mount_target()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_replication_configuration", function()
		local result = service.create_replication_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_access_point", function()
		local result = service.delete_access_point()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_file_system", function()
		local result = service.delete_file_system()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_file_system_policy", function()
		local result = service.delete_file_system_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_mount_target", function()
		local result = service.delete_mount_target()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_replication_configuration", function()
		local result = service.delete_replication_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_access_points", function()
		local result = service.describe_access_points()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_account_preferences", function()
		local result = service.describe_account_preferences()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_backup_policy", function()
		local result = service.describe_backup_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_file_system_policy", function()
		local result = service.describe_file_system_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_file_systems", function()
		local result = service.describe_file_systems()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_lifecycle_configuration", function()
		local result = service.describe_lifecycle_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_mount_target_security_groups", function()
		local result = service.describe_mount_target_security_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_mount_targets", function()
		local result = service.describe_mount_targets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_replication_configurations", function()
		local result = service.describe_replication_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_mount_target_security_groups", function()
		local result = service.modify_mount_target_security_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_account_preferences", function()
		local result = service.put_account_preferences()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_backup_policy", function()
		local result = service.put_backup_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_file_system_policy", function()
		local result = service.put_file_system_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_lifecycle_configuration", function()
		local result = service.put_lifecycle_configuration()
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
	it("should generate a cli skeleton with update_file_system", function()
		local result = service.update_file_system()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_file_system_protection", function()
		local result = service.update_file_system_protection()
		assert.is_true(result.success)
	end)
end)