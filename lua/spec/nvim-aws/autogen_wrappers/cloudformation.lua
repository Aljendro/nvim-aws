-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: cloudformation

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS cloudformation service testing", function()
	it("should generate a cli skeleton for activate-organizations-access", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "activate-organizations-access" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for activate-type", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "activate-type" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for batch-describe-type-configurations", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "batch-describe-type-configurations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for cancel-update-stack", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "cancel-update-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for continue-update-rollback", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "continue-update-rollback" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-change-set", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "create-change-set" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-generated-template", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "create-generated-template" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-stack", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "create-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-stack-instances", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "create-stack-instances" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-stack-refactor", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "create-stack-refactor" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-stack-set", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "create-stack-set" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for deactivate-organizations-access", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "deactivate-organizations-access" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for deactivate-type", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "deactivate-type" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-change-set", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "delete-change-set" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-generated-template", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "delete-generated-template" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-stack", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "delete-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-stack-instances", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "delete-stack-instances" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-stack-set", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "delete-stack-set" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for deregister-type", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "deregister-type" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-account-limits", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-account-limits" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-change-set", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-change-set" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-change-set-hooks", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-change-set-hooks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-generated-template", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-generated-template" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-organizations-access", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-organizations-access" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-publisher", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-publisher" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-resource-scan", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-resource-scan" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stack-drift-detection-status", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stack-drift-detection-status" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stack-events", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stack-events" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stack-instance", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stack-instance" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stack-refactor", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stack-refactor" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stack-resource", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stack-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stack-resource-drifts", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stack-resource-drifts" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stack-resources", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stack-resources" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stack-set", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stack-set" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stack-set-operation", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stack-set-operation" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-stacks", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-stacks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-type", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-type" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-type-registration", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "describe-type-registration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for detect-stack-drift", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "detect-stack-drift" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for detect-stack-resource-drift", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "detect-stack-resource-drift" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for detect-stack-set-drift", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "detect-stack-set-drift" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for estimate-template-cost", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "estimate-template-cost" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for execute-change-set", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "execute-change-set" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for execute-stack-refactor", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "execute-stack-refactor" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-generated-template", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "get-generated-template" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-stack-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "get-stack-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-template", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "get-template" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-template-summary", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "get-template-summary" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for import-stacks-to-stack-set", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "import-stacks-to-stack-set" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-change-sets", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-change-sets" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-exports", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-exports" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-generated-templates", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-generated-templates" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-hook-results", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-hook-results" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-imports", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-imports" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-resource-scan-related-resources", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-resource-scan-related-resources" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-resource-scan-resources", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-resource-scan-resources" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-resource-scans", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-resource-scans" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stack-instance-resource-drifts", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stack-instance-resource-drifts" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stack-instances", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stack-instances" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stack-refactor-actions", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stack-refactor-actions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stack-refactors", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stack-refactors" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stack-resources", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stack-resources" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stack-set-auto-deployment-targets", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stack-set-auto-deployment-targets" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stack-set-operation-results", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stack-set-operation-results" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stack-set-operations", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stack-set-operations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stack-sets", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stack-sets" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-stacks", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-stacks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-type-registrations", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-type-registrations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-type-versions", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-type-versions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-types", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "list-types" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for publish-type", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "publish-type" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for record-handler-progress", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "record-handler-progress" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for register-publisher", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "register-publisher" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for register-type", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "register-type" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for rollback-stack", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "rollback-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-stack-policy", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "set-stack-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-type-configuration", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "set-type-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-type-default-version", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "set-type-default-version" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for signal-resource", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "signal-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-resource-scan", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "start-resource-scan" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-stack-set-operation", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "stop-stack-set-operation" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for test-type", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "test-type" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-generated-template", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "update-generated-template" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-stack", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "update-stack" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-stack-instances", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "update-stack-instances" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-stack-set", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "update-stack-set" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-termination-protection", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "update-termination-protection" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for validate-template", function()
		local result = common.execute_aws_command_with_input({ "cloudformation", "validate-template" })
		assert.is_true(result.success)
	end)

end)