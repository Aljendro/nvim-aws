-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: transfer

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS transfer service testing", function()
	it("should generate a cli skeleton for create-access", function()
		local result = common.execute_aws_command_with_input({ "transfer", "create-access" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-agreement", function()
		local result = common.execute_aws_command_with_input({ "transfer", "create-agreement" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-connector", function()
		local result = common.execute_aws_command_with_input({ "transfer", "create-connector" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-profile", function()
		local result = common.execute_aws_command_with_input({ "transfer", "create-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-server", function()
		local result = common.execute_aws_command_with_input({ "transfer", "create-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-user", function()
		local result = common.execute_aws_command_with_input({ "transfer", "create-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-web-app", function()
		local result = common.execute_aws_command_with_input({ "transfer", "create-web-app" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-workflow", function()
		local result = common.execute_aws_command_with_input({ "transfer", "create-workflow" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-access", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-access" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-agreement", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-agreement" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-certificate", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-connector", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-connector" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-host-key", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-host-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-profile", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-server", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-ssh-public-key", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-ssh-public-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-user", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-web-app", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-web-app" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-web-app-customization", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-web-app-customization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-workflow", function()
		local result = common.execute_aws_command_with_input({ "transfer", "delete-workflow" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-access", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-access" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-agreement", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-agreement" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-certificate", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-connector", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-connector" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-execution", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-execution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-host-key", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-host-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-profile", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-security-policy", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-security-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-server", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-user", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-web-app", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-web-app" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-web-app-customization", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-web-app-customization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-workflow", function()
		local result = common.execute_aws_command_with_input({ "transfer", "describe-workflow" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for import-certificate", function()
		local result = common.execute_aws_command_with_input({ "transfer", "import-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for import-host-key", function()
		local result = common.execute_aws_command_with_input({ "transfer", "import-host-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for import-ssh-public-key", function()
		local result = common.execute_aws_command_with_input({ "transfer", "import-ssh-public-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-accesses", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-accesses" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-agreements", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-agreements" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-certificates", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-certificates" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-connectors", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-connectors" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-executions", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-executions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-file-transfer-results", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-file-transfer-results" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-host-keys", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-host-keys" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-profiles", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-profiles" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-security-policies", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-security-policies" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-servers", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-servers" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-users", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-users" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-web-apps", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-web-apps" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-workflows", function()
		local result = common.execute_aws_command_with_input({ "transfer", "list-workflows" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for send-workflow-step-state", function()
		local result = common.execute_aws_command_with_input({ "transfer", "send-workflow-step-state" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-directory-listing", function()
		local result = common.execute_aws_command_with_input({ "transfer", "start-directory-listing" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-file-transfer", function()
		local result = common.execute_aws_command_with_input({ "transfer", "start-file-transfer" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-remote-delete", function()
		local result = common.execute_aws_command_with_input({ "transfer", "start-remote-delete" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-remote-move", function()
		local result = common.execute_aws_command_with_input({ "transfer", "start-remote-move" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-server", function()
		local result = common.execute_aws_command_with_input({ "transfer", "start-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-server", function()
		local result = common.execute_aws_command_with_input({ "transfer", "stop-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "transfer", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for test-connection", function()
		local result = common.execute_aws_command_with_input({ "transfer", "test-connection" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for test-identity-provider", function()
		local result = common.execute_aws_command_with_input({ "transfer", "test-identity-provider" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "transfer", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-access", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-access" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-agreement", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-agreement" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-certificate", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-connector", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-connector" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-host-key", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-host-key" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-profile", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-profile" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-server", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-server" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-user", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-user" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-web-app", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-web-app" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-web-app-customization", function()
		local result = common.execute_aws_command_with_input({ "transfer", "update-web-app-customization" })
		assert.is_true(result.success)
	end)

end)