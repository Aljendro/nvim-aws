-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: appstream

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS appstream service testing", function()
	it("should generate a cli skeleton for associate-app-block-builder-app-block", function()
		local result = common.execute_aws_command_with_input({ "appstream", "associate-app-block-builder-app-block" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-application-fleet", function()
		local result = common.execute_aws_command_with_input({ "appstream", "associate-application-fleet" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-application-to-entitlement", function()
		local result = common.execute_aws_command_with_input({ "appstream", "associate-application-to-entitlement" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-fleet", function()
		local result = common.execute_aws_command_with_input({ "appstream", "associate-fleet" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for batch-associate-user-stack", function()
		local result = common.execute_aws_command_with_input({ "appstream", "batch-associate-user-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for batch-disassociate-user-stack", function()
		local result = common.execute_aws_command_with_input({ "appstream", "batch-disassociate-user-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for copy-image", function()
		local result = common.execute_aws_command_with_input({ "appstream", "copy-image" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-app-block", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-app-block" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-app-block-builder", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-app-block-builder" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-app-block-builder-streaming-url", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-app-block-builder-streaming-url" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-application", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-application" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-directory-config", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-directory-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-entitlement", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-entitlement" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-fleet", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-fleet" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-image-builder", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-image-builder" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-image-builder-streaming-url", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-image-builder-streaming-url" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-stack", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-streaming-url", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-streaming-url" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-theme-for-stack", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-theme-for-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-updated-image", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-updated-image" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-usage-report-subscription", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-usage-report-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-user", function()
		local result = common.execute_aws_command_with_input({ "appstream", "create-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-app-block", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-app-block" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-app-block-builder", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-app-block-builder" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-application", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-application" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-directory-config", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-directory-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-entitlement", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-entitlement" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-fleet", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-fleet" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-image", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-image" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-image-builder", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-image-builder" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-image-permissions", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-image-permissions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-stack", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-theme-for-stack", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-theme-for-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-usage-report-subscription", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-usage-report-subscription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-user", function()
		local result = common.execute_aws_command_with_input({ "appstream", "delete-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-app-block-builder-app-block-associations", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-app-block-builder-app-block-associations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-app-block-builders", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-app-block-builders" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-app-blocks", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-app-blocks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-application-fleet-associations", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-application-fleet-associations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-applications", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-applications" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-directory-configs", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-directory-configs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-entitlements", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-entitlements" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-fleets", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-fleets" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-image-builders", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-image-builders" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-image-permissions", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-image-permissions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-images", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-images" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-sessions", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-sessions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stacks", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-stacks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-theme-for-stack", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-theme-for-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-usage-report-subscriptions", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-usage-report-subscriptions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-user-stack-associations", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-user-stack-associations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-users", function()
		local result = common.execute_aws_command_with_input({ "appstream", "describe-users" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disable-user", function()
		local result = common.execute_aws_command_with_input({ "appstream", "disable-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-app-block-builder-app-block", function()
		local result = common.execute_aws_command_with_input({ "appstream", "disassociate-app-block-builder-app-block" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-application-fleet", function()
		local result = common.execute_aws_command_with_input({ "appstream", "disassociate-application-fleet" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-application-from-entitlement", function()
		local result = common.execute_aws_command_with_input({ "appstream", "disassociate-application-from-entitlement" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-fleet", function()
		local result = common.execute_aws_command_with_input({ "appstream", "disassociate-fleet" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for enable-user", function()
		local result = common.execute_aws_command_with_input({ "appstream", "enable-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for expire-session", function()
		local result = common.execute_aws_command_with_input({ "appstream", "expire-session" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-associated-fleets", function()
		local result = common.execute_aws_command_with_input({ "appstream", "list-associated-fleets" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-associated-stacks", function()
		local result = common.execute_aws_command_with_input({ "appstream", "list-associated-stacks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-entitled-applications", function()
		local result = common.execute_aws_command_with_input({ "appstream", "list-entitled-applications" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "appstream", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-app-block-builder", function()
		local result = common.execute_aws_command_with_input({ "appstream", "start-app-block-builder" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-fleet", function()
		local result = common.execute_aws_command_with_input({ "appstream", "start-fleet" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-image-builder", function()
		local result = common.execute_aws_command_with_input({ "appstream", "start-image-builder" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-app-block-builder", function()
		local result = common.execute_aws_command_with_input({ "appstream", "stop-app-block-builder" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-fleet", function()
		local result = common.execute_aws_command_with_input({ "appstream", "stop-fleet" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-image-builder", function()
		local result = common.execute_aws_command_with_input({ "appstream", "stop-image-builder" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "appstream", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "appstream", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-app-block-builder", function()
		local result = common.execute_aws_command_with_input({ "appstream", "update-app-block-builder" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-application", function()
		local result = common.execute_aws_command_with_input({ "appstream", "update-application" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-directory-config", function()
		local result = common.execute_aws_command_with_input({ "appstream", "update-directory-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-entitlement", function()
		local result = common.execute_aws_command_with_input({ "appstream", "update-entitlement" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-fleet", function()
		local result = common.execute_aws_command_with_input({ "appstream", "update-fleet" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-image-permissions", function()
		local result = common.execute_aws_command_with_input({ "appstream", "update-image-permissions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-stack", function()
		local result = common.execute_aws_command_with_input({ "appstream", "update-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-theme-for-stack", function()
		local result = common.execute_aws_command_with_input({ "appstream", "update-theme-for-stack" })
		assert.is_true(result.success)
	end)

end)