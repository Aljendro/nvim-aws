-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: identitystore

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS identitystore service testing", function()
	it("should generate a cli skeleton for create-group", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "create-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-group-membership", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "create-group-membership" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-user", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "create-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-group", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "delete-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-group-membership", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "delete-group-membership" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-user", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "delete-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-group", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "describe-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-group-membership", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "describe-group-membership" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-user", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "describe-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-group-id", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "get-group-id" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-group-membership-id", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "get-group-membership-id" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-user-id", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "get-user-id" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for is-member-in-groups", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "is-member-in-groups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-group-memberships", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "list-group-memberships" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-group-memberships-for-member", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "list-group-memberships-for-member" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-groups", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "list-groups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-users", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "list-users" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-group", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "update-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-user", function()
		local result = common.execute_aws_command_with_input({ "identitystore", "update-user" })
		assert.is_true(result.success)
	end)

end)