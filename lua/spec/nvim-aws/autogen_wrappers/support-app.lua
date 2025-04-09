-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: support-app

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS support-app service testing", function()
	it("should generate a cli skeleton for create-slack-channel-configuration", function()
		local result = common.execute_aws_command_with_input({ "support-app", "create-slack-channel-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-account-alias", function()
		local result = common.execute_aws_command_with_input({ "support-app", "delete-account-alias" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-slack-channel-configuration", function()
		local result = common.execute_aws_command_with_input({ "support-app", "delete-slack-channel-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-slack-workspace-configuration", function()
		local result = common.execute_aws_command_with_input({ "support-app", "delete-slack-workspace-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-account-alias", function()
		local result = common.execute_aws_command_with_input({ "support-app", "get-account-alias" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-slack-channel-configurations", function()
		local result = common.execute_aws_command_with_input({ "support-app", "list-slack-channel-configurations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-slack-workspace-configurations", function()
		local result = common.execute_aws_command_with_input({ "support-app", "list-slack-workspace-configurations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for put-account-alias", function()
		local result = common.execute_aws_command_with_input({ "support-app", "put-account-alias" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for register-slack-workspace-for-organization", function()
		local result = common.execute_aws_command_with_input({ "support-app", "register-slack-workspace-for-organization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-slack-channel-configuration", function()
		local result = common.execute_aws_command_with_input({ "support-app", "update-slack-channel-configuration" })
		assert.is_true(result.success)
	end)

end)