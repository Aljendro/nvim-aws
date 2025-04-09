-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: opensearchserverless

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS opensearchserverless service testing", function()
	it("should generate a cli skeleton for batch-get-collection", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "batch-get-collection" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for batch-get-effective-lifecycle-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "batch-get-effective-lifecycle-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for batch-get-lifecycle-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "batch-get-lifecycle-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for batch-get-vpc-endpoint", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "batch-get-vpc-endpoint" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-access-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "create-access-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-collection", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "create-collection" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-lifecycle-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "create-lifecycle-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-security-config", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "create-security-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-security-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "create-security-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-vpc-endpoint", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "create-vpc-endpoint" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-access-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "delete-access-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-collection", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "delete-collection" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-lifecycle-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "delete-lifecycle-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-security-config", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "delete-security-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-security-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "delete-security-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-vpc-endpoint", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "delete-vpc-endpoint" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-access-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "get-access-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-account-settings", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "get-account-settings" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-policies-stats", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "get-policies-stats" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-security-config", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "get-security-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-security-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "get-security-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-access-policies", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "list-access-policies" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-collections", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "list-collections" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-lifecycle-policies", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "list-lifecycle-policies" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-security-configs", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "list-security-configs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-security-policies", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "list-security-policies" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-vpc-endpoints", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "list-vpc-endpoints" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-access-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "update-access-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-account-settings", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "update-account-settings" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-collection", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "update-collection" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-lifecycle-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "update-lifecycle-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-security-config", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "update-security-config" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-security-policy", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "update-security-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-vpc-endpoint", function()
		local result = common.execute_aws_command_with_input({ "opensearchserverless", "update-vpc-endpoint" })
		assert.is_true(result.success)
	end)

end)