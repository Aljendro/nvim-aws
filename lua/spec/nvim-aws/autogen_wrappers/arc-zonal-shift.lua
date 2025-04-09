-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: arc-zonal-shift

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS arc-zonal-shift service testing", function()
	it("should generate a cli skeleton for cancel-zonal-shift", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "cancel-zonal-shift" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-practice-run-configuration", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "create-practice-run-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-practice-run-configuration", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "delete-practice-run-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-autoshift-observer-notification-status", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "get-autoshift-observer-notification-status" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-managed-resource", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "get-managed-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-autoshifts", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "list-autoshifts" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-managed-resources", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "list-managed-resources" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-zonal-shifts", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "list-zonal-shifts" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-zonal-shift", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "start-zonal-shift" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-autoshift-observer-notification-status", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "update-autoshift-observer-notification-status" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-practice-run-configuration", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "update-practice-run-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-zonal-autoshift-configuration", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "update-zonal-autoshift-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-zonal-shift", function()
		local result = common.execute_aws_command_with_input({ "arc-zonal-shift", "update-zonal-shift" })
		assert.is_true(result.success)
	end)

end)