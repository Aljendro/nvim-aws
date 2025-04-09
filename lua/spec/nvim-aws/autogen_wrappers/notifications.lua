-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: notifications

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS notifications service testing", function()
	it("should generate a cli skeleton for associate-channel", function()
		local result = common.execute_aws_command_with_input({ "notifications", "associate-channel" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-managed-notification-account-contact", function()
		local result = common.execute_aws_command_with_input({ "notifications", "associate-managed-notification-account-contact" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-managed-notification-additional-channel", function()
		local result = common.execute_aws_command_with_input({ "notifications", "associate-managed-notification-additional-channel" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-event-rule", function()
		local result = common.execute_aws_command_with_input({ "notifications", "create-event-rule" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-notification-configuration", function()
		local result = common.execute_aws_command_with_input({ "notifications", "create-notification-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-event-rule", function()
		local result = common.execute_aws_command_with_input({ "notifications", "delete-event-rule" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-notification-configuration", function()
		local result = common.execute_aws_command_with_input({ "notifications", "delete-notification-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for deregister-notification-hub", function()
		local result = common.execute_aws_command_with_input({ "notifications", "deregister-notification-hub" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disable-notifications-access-for-organization", function()
		local result = common.execute_aws_command_with_input({ "notifications", "disable-notifications-access-for-organization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-channel", function()
		local result = common.execute_aws_command_with_input({ "notifications", "disassociate-channel" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-managed-notification-account-contact", function()
		local result = common.execute_aws_command_with_input({ "notifications", "disassociate-managed-notification-account-contact" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-managed-notification-additional-channel", function()
		local result = common.execute_aws_command_with_input({ "notifications", "disassociate-managed-notification-additional-channel" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for enable-notifications-access-for-organization", function()
		local result = common.execute_aws_command_with_input({ "notifications", "enable-notifications-access-for-organization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-event-rule", function()
		local result = common.execute_aws_command_with_input({ "notifications", "get-event-rule" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-managed-notification-child-event", function()
		local result = common.execute_aws_command_with_input({ "notifications", "get-managed-notification-child-event" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-managed-notification-configuration", function()
		local result = common.execute_aws_command_with_input({ "notifications", "get-managed-notification-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-managed-notification-event", function()
		local result = common.execute_aws_command_with_input({ "notifications", "get-managed-notification-event" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-notification-configuration", function()
		local result = common.execute_aws_command_with_input({ "notifications", "get-notification-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-notification-event", function()
		local result = common.execute_aws_command_with_input({ "notifications", "get-notification-event" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-notifications-access-for-organization", function()
		local result = common.execute_aws_command_with_input({ "notifications", "get-notifications-access-for-organization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-channels", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-channels" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-event-rules", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-event-rules" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-managed-notification-channel-associations", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-managed-notification-channel-associations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-managed-notification-child-events", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-managed-notification-child-events" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-managed-notification-configurations", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-managed-notification-configurations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-managed-notification-events", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-managed-notification-events" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-notification-configurations", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-notification-configurations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-notification-events", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-notification-events" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-notification-hubs", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-notification-hubs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "notifications", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for register-notification-hub", function()
		local result = common.execute_aws_command_with_input({ "notifications", "register-notification-hub" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "notifications", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "notifications", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-event-rule", function()
		local result = common.execute_aws_command_with_input({ "notifications", "update-event-rule" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-notification-configuration", function()
		local result = common.execute_aws_command_with_input({ "notifications", "update-notification-configuration" })
		assert.is_true(result.success)
	end)

end)