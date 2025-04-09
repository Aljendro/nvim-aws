-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: route53-recovery-cluster

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS route53-recovery-cluster service testing", function()
	it("should generate a cli skeleton for get-routing-control-state", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-cluster", "get-routing-control-state" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-routing-controls", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-cluster", "list-routing-controls" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-routing-control-state", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-cluster", "update-routing-control-state" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-routing-control-states", function()
		local result = common.execute_aws_command_with_input({ "route53-recovery-cluster", "update-routing-control-states" })
		assert.is_true(result.success)
	end)

end)