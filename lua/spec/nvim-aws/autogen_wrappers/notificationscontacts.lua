-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: notificationscontacts

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS notificationscontacts service testing", function()
	it("should generate a cli skeleton for activate-email-contact", function()
		local result = common.execute_aws_command_with_input({ "notificationscontacts", "activate-email-contact" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-email-contact", function()
		local result = common.execute_aws_command_with_input({ "notificationscontacts", "create-email-contact" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-email-contact", function()
		local result = common.execute_aws_command_with_input({ "notificationscontacts", "delete-email-contact" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-email-contact", function()
		local result = common.execute_aws_command_with_input({ "notificationscontacts", "get-email-contact" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-email-contacts", function()
		local result = common.execute_aws_command_with_input({ "notificationscontacts", "list-email-contacts" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "notificationscontacts", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for send-activation-code", function()
		local result = common.execute_aws_command_with_input({ "notificationscontacts", "send-activation-code" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "notificationscontacts", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "notificationscontacts", "untag-resource" })
		assert.is_true(result.success)
	end)

end)