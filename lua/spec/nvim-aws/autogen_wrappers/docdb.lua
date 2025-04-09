-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: docdb

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS docdb service testing", function()
	it("should generate a cli skeleton for add-source-identifier-to-subscription", function()
		local result = common.execute_aws_command_with_input({ "docdb", "add-source-identifier-to-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for add-tags-to-resource", function()
		local result = common.execute_aws_command_with_input({ "docdb", "add-tags-to-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for apply-pending-maintenance-action", function()
		local result = common.execute_aws_command_with_input({ "docdb", "apply-pending-maintenance-action" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for copy-db-cluster-parameter-group", function()
		local result = common.execute_aws_command_with_input({ "docdb", "copy-db-cluster-parameter-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for copy-db-cluster-snapshot", function()
		local result = common.execute_aws_command_with_input({ "docdb", "copy-db-cluster-snapshot" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "create-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-db-cluster-parameter-group", function()
		local result = common.execute_aws_command_with_input({ "docdb", "create-db-cluster-parameter-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-db-cluster-snapshot", function()
		local result = common.execute_aws_command_with_input({ "docdb", "create-db-cluster-snapshot" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-db-instance", function()
		local result = common.execute_aws_command_with_input({ "docdb", "create-db-instance" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-db-subnet-group", function()
		local result = common.execute_aws_command_with_input({ "docdb", "create-db-subnet-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-event-subscription", function()
		local result = common.execute_aws_command_with_input({ "docdb", "create-event-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-global-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "create-global-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "delete-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-db-cluster-parameter-group", function()
		local result = common.execute_aws_command_with_input({ "docdb", "delete-db-cluster-parameter-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-db-cluster-snapshot", function()
		local result = common.execute_aws_command_with_input({ "docdb", "delete-db-cluster-snapshot" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-db-instance", function()
		local result = common.execute_aws_command_with_input({ "docdb", "delete-db-instance" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-db-subnet-group", function()
		local result = common.execute_aws_command_with_input({ "docdb", "delete-db-subnet-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-event-subscription", function()
		local result = common.execute_aws_command_with_input({ "docdb", "delete-event-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-global-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "delete-global-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-certificates", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-certificates" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-db-cluster-parameter-groups", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-db-cluster-parameter-groups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-db-cluster-parameters", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-db-cluster-parameters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-db-cluster-snapshot-attributes", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-db-cluster-snapshot-attributes" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-db-cluster-snapshots", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-db-cluster-snapshots" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-db-clusters", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-db-clusters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-db-engine-versions", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-db-engine-versions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-db-instances", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-db-instances" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-db-subnet-groups", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-db-subnet-groups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-engine-default-cluster-parameters", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-engine-default-cluster-parameters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-event-categories", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-event-categories" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-event-subscriptions", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-event-subscriptions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-events", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-events" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-global-clusters", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-global-clusters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-orderable-db-instance-options", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-orderable-db-instance-options" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-pending-maintenance-actions", function()
		local result = common.execute_aws_command_with_input({ "docdb", "describe-pending-maintenance-actions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for failover-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "failover-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for failover-global-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "failover-global-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "docdb", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for modify-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "modify-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for modify-db-cluster-parameter-group", function()
		local result = common.execute_aws_command_with_input({ "docdb", "modify-db-cluster-parameter-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for modify-db-cluster-snapshot-attribute", function()
		local result = common.execute_aws_command_with_input({ "docdb", "modify-db-cluster-snapshot-attribute" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for modify-db-instance", function()
		local result = common.execute_aws_command_with_input({ "docdb", "modify-db-instance" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for modify-db-subnet-group", function()
		local result = common.execute_aws_command_with_input({ "docdb", "modify-db-subnet-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for modify-event-subscription", function()
		local result = common.execute_aws_command_with_input({ "docdb", "modify-event-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for modify-global-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "modify-global-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for reboot-db-instance", function()
		local result = common.execute_aws_command_with_input({ "docdb", "reboot-db-instance" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for remove-from-global-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "remove-from-global-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for remove-source-identifier-from-subscription", function()
		local result = common.execute_aws_command_with_input({ "docdb", "remove-source-identifier-from-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for remove-tags-from-resource", function()
		local result = common.execute_aws_command_with_input({ "docdb", "remove-tags-from-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for reset-db-cluster-parameter-group", function()
		local result = common.execute_aws_command_with_input({ "docdb", "reset-db-cluster-parameter-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for restore-db-cluster-from-snapshot", function()
		local result = common.execute_aws_command_with_input({ "docdb", "restore-db-cluster-from-snapshot" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for restore-db-cluster-to-point-in-time", function()
		local result = common.execute_aws_command_with_input({ "docdb", "restore-db-cluster-to-point-in-time" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "start-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "stop-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for switchover-global-cluster", function()
		local result = common.execute_aws_command_with_input({ "docdb", "switchover-global-cluster" })
		assert.is_true(result.success)
	end)

end)