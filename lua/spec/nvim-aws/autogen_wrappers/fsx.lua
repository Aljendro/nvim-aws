-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: fsx

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS fsx service testing", function()
	it("should generate a cli skeleton for associate-file-system-aliases", function()
		local result = common.execute_aws_command_with_input({ "fsx", "associate-file-system-aliases" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for cancel-data-repository-task", function()
		local result = common.execute_aws_command_with_input({ "fsx", "cancel-data-repository-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for copy-backup", function()
		local result = common.execute_aws_command_with_input({ "fsx", "copy-backup" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for copy-snapshot-and-update-volume", function()
		local result = common.execute_aws_command_with_input({ "fsx", "copy-snapshot-and-update-volume" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-backup", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-backup" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-data-repository-association", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-data-repository-association" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-data-repository-task", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-data-repository-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-file-cache", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-file-cache" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-file-system", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-file-system" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-file-system-from-backup", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-file-system-from-backup" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-snapshot", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-snapshot" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-storage-virtual-machine", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-storage-virtual-machine" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-volume", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-volume" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-volume-from-backup", function()
		local result = common.execute_aws_command_with_input({ "fsx", "create-volume-from-backup" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-backup", function()
		local result = common.execute_aws_command_with_input({ "fsx", "delete-backup" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-data-repository-association", function()
		local result = common.execute_aws_command_with_input({ "fsx", "delete-data-repository-association" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-file-cache", function()
		local result = common.execute_aws_command_with_input({ "fsx", "delete-file-cache" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-file-system", function()
		local result = common.execute_aws_command_with_input({ "fsx", "delete-file-system" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-snapshot", function()
		local result = common.execute_aws_command_with_input({ "fsx", "delete-snapshot" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-storage-virtual-machine", function()
		local result = common.execute_aws_command_with_input({ "fsx", "delete-storage-virtual-machine" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-volume", function()
		local result = common.execute_aws_command_with_input({ "fsx", "delete-volume" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-backups", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-backups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-data-repository-associations", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-data-repository-associations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-data-repository-tasks", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-data-repository-tasks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-file-caches", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-file-caches" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-file-system-aliases", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-file-system-aliases" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-file-systems", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-file-systems" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-shared-vpc-configuration", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-shared-vpc-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-snapshots", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-snapshots" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-storage-virtual-machines", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-storage-virtual-machines" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-volumes", function()
		local result = common.execute_aws_command_with_input({ "fsx", "describe-volumes" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-file-system-aliases", function()
		local result = common.execute_aws_command_with_input({ "fsx", "disassociate-file-system-aliases" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "fsx", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for release-file-system-nfs-v3-locks", function()
		local result = common.execute_aws_command_with_input({ "fsx", "release-file-system-nfs-v3-locks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for restore-volume-from-snapshot", function()
		local result = common.execute_aws_command_with_input({ "fsx", "restore-volume-from-snapshot" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-misconfigured-state-recovery", function()
		local result = common.execute_aws_command_with_input({ "fsx", "start-misconfigured-state-recovery" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "fsx", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "fsx", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-data-repository-association", function()
		local result = common.execute_aws_command_with_input({ "fsx", "update-data-repository-association" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-file-cache", function()
		local result = common.execute_aws_command_with_input({ "fsx", "update-file-cache" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-file-system", function()
		local result = common.execute_aws_command_with_input({ "fsx", "update-file-system" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-shared-vpc-configuration", function()
		local result = common.execute_aws_command_with_input({ "fsx", "update-shared-vpc-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-snapshot", function()
		local result = common.execute_aws_command_with_input({ "fsx", "update-snapshot" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-storage-virtual-machine", function()
		local result = common.execute_aws_command_with_input({ "fsx", "update-storage-virtual-machine" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-volume", function()
		local result = common.execute_aws_command_with_input({ "fsx", "update-volume" })
		assert.is_true(result.success)
	end)

end)