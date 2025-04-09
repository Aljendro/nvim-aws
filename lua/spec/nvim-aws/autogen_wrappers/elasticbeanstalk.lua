-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: elastic-beanstalk

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS elastic-beanstalk service testing", function()
	it("should generate a cli skeleton for abort-environment-update", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "abort-environment-update" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for apply-environment-managed-action", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "apply-environment-managed-action" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for associate-environment-operations-role", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "associate-environment-operations-role" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for check-dns-availability", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "check-dns-availability" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for compose-environments", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "compose-environments" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-application", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "create-application" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-application-version", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "create-application-version" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-configuration-template", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "create-configuration-template" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-environment", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "create-environment" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-platform-version", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "create-platform-version" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-storage-location", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "create-storage-location" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-application", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "delete-application" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-application-version", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "delete-application-version" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-configuration-template", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "delete-configuration-template" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-environment-configuration", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "delete-environment-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-platform-version", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "delete-platform-version" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-account-attributes", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-account-attributes" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-application-versions", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-application-versions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-applications", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-applications" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-configuration-options", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-configuration-options" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-configuration-settings", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-configuration-settings" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-environment-health", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-environment-health" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-environment-managed-action-history", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-environment-managed-action-history" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-environment-managed-actions", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-environment-managed-actions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-environment-resources", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-environment-resources" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-environments", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-environments" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-events", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-events" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-instances-health", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-instances-health" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-platform-version", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "describe-platform-version" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for disassociate-environment-operations-role", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "disassociate-environment-operations-role" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-available-solution-stacks", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "list-available-solution-stacks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-platform-branches", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "list-platform-branches" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-platform-versions", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "list-platform-versions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for rebuild-environment", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "rebuild-environment" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for request-environment-info", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "request-environment-info" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for restart-app-server", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "restart-app-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for retrieve-environment-info", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "retrieve-environment-info" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for swap-environment-cnam-es", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "swap-environment-cnam-es" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for terminate-environment", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "terminate-environment" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-application", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "update-application" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-application-resource-lifecycle", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "update-application-resource-lifecycle" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-application-version", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "update-application-version" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-configuration-template", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "update-configuration-template" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-environment", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "update-environment" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "update-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for validate-configuration-settings", function()
		local result = common.execute_aws_command_with_input({ "elasticbeanstalk", "validate-configuration-settings" })
		assert.is_true(result.success)
	end)

end)