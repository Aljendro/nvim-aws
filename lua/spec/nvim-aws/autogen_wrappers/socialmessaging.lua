-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: socialmessaging

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS socialmessaging service testing", function()
	it("should generate a cli skeleton for associate-whats-app-business-account", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "associate-whats-app-business-account" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-whats-app-message-media", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "delete-whats-app-message-media" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-whats-app-business-account", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "disassociate-whats-app-business-account" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-linked-whats-app-business-account", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "get-linked-whats-app-business-account" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-linked-whats-app-business-account-phone-number", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "get-linked-whats-app-business-account-phone-number" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-whats-app-message-media", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "get-whats-app-message-media" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-linked-whats-app-business-accounts", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "list-linked-whats-app-business-accounts" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for post-whats-app-message-media", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "post-whats-app-message-media" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for put-whats-app-business-account-event-destinations", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "put-whats-app-business-account-event-destinations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for send-whats-app-message", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "send-whats-app-message" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "socialmessaging", "untag-resource" })
		assert.is_true(result.success)
	end)

end)