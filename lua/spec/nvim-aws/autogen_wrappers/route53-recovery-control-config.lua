-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: route53-recovery-control-config

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS route53-recovery-control-config service testing", function()
	it("should generate a cli skeleton for create-cluster", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "create-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-control-panel", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "create-control-panel" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-routing-control", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "create-routing-control" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-safety-rule", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "create-safety-rule" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-cluster", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "delete-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-control-panel", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "delete-control-panel" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-routing-control", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "delete-routing-control" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-safety-rule", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "delete-safety-rule" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-cluster", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "describe-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-control-panel", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "describe-control-panel" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-routing-control", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "describe-routing-control" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-safety-rule", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "describe-safety-rule" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-resource-policy", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "get-resource-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-associated-route53-health-checks", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-associated-route53-health-checks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-clusters", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-clusters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-control-panels", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-control-panels" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-routing-controls", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-routing-controls" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-safety-rules", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-safety-rules" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-cluster", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "update-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-control-panel", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "update-control-panel" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-routing-control", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "update-routing-control" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-safety-rule", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-control-config", "update-safety-rule" })
		assert.is_true(result.success)
	end)

end)