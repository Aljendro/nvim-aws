-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: acm-pca

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS acm-pca service testing", function()
	it("should generate a cli skeleton for create-certificate-authority", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "create-certificate-authority" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-certificate-authority-audit-report", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "create-certificate-authority-audit-report" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-permission", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "create-permission" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-certificate-authority", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "delete-certificate-authority" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-permission", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "delete-permission" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-policy", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "delete-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-certificate-authority", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "describe-certificate-authority" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-certificate-authority-audit-report", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "describe-certificate-authority-audit-report" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-certificate", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "get-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-certificate-authority-certificate", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "get-certificate-authority-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-certificate-authority-csr", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "get-certificate-authority-csr" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-policy", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "get-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for import-certificate-authority-certificate", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "import-certificate-authority-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for issue-certificate", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "issue-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-certificate-authorities", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "list-certificate-authorities" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-permissions", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "list-permissions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "list-tags" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for put-policy", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "put-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for restore-certificate-authority", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "restore-certificate-authority" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for revoke-certificate", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "revoke-certificate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-certificate-authority", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "tag-certificate-authority" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-certificate-authority", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "untag-certificate-authority" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-certificate-authority", function()
		local result = common.execute_aws_command_with_input({ "acm-pca", "update-certificate-authority" })
		assert.is_true(result.success)
	end)

end)