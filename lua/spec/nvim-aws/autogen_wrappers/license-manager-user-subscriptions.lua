-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: license-manager-user-subscriptions

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS license-manager-user-subscriptions service testing", function()
	it("should generate a cli skeleton for associate-user", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "associate-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-license-server-endpoint", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "create-license-server-endpoint" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-license-server-endpoint", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "delete-license-server-endpoint" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for deregister-identity-provider", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "deregister-identity-provider" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-user", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "disassociate-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-identity-providers", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "list-identity-providers" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-instances", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "list-instances" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-license-server-endpoints", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "list-license-server-endpoints" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-product-subscriptions", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "list-product-subscriptions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-user-associations", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "list-user-associations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for register-identity-provider", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "register-identity-provider" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-product-subscription", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "start-product-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-product-subscription", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "stop-product-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-identity-provider-settings", function()
		local result = common.execute_aws_command_with_input({ "license-manager-user-subscriptions", "update-identity-provider-settings" })
		assert.is_true(result.success)
	end)

end)