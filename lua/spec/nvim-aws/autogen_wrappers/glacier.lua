-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: glacier

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS glacier service testing", function()
	it("should generate a cli skeleton for abort-multipart-upload", function()
		local result = common.execute_aws_command_with_input({ "glacier", "abort-multipart-upload" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for abort-vault-lock", function()
		local result = common.execute_aws_command_with_input({ "glacier", "abort-vault-lock" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for add-tags-to-vault", function()
		local result = common.execute_aws_command_with_input({ "glacier", "add-tags-to-vault" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for complete-multipart-upload", function()
		local result = common.execute_aws_command_with_input({ "glacier", "complete-multipart-upload" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for complete-vault-lock", function()
		local result = common.execute_aws_command_with_input({ "glacier", "complete-vault-lock" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-vault", function()
		local result = common.execute_aws_command_with_input({ "glacier", "create-vault" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-archive", function()
		local result = common.execute_aws_command_with_input({ "glacier", "delete-archive" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-vault", function()
		local result = common.execute_aws_command_with_input({ "glacier", "delete-vault" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-vault-access-policy", function()
		local result = common.execute_aws_command_with_input({ "glacier", "delete-vault-access-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-vault-notifications", function()
		local result = common.execute_aws_command_with_input({ "glacier", "delete-vault-notifications" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-job", function()
		local result = common.execute_aws_command_with_input({ "glacier", "describe-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-vault", function()
		local result = common.execute_aws_command_with_input({ "glacier", "describe-vault" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-data-retrieval-policy", function()
		local result = common.execute_aws_command_with_input({ "glacier", "get-data-retrieval-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-job-output", function()
		local result = common.execute_aws_command_with_input({ "glacier", "get-job-output" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-vault-access-policy", function()
		local result = common.execute_aws_command_with_input({ "glacier", "get-vault-access-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-vault-lock", function()
		local result = common.execute_aws_command_with_input({ "glacier", "get-vault-lock" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-vault-notifications", function()
		local result = common.execute_aws_command_with_input({ "glacier", "get-vault-notifications" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for initiate-job", function()
		local result = common.execute_aws_command_with_input({ "glacier", "initiate-job" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for initiate-multipart-upload", function()
		local result = common.execute_aws_command_with_input({ "glacier", "initiate-multipart-upload" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for initiate-vault-lock", function()
		local result = common.execute_aws_command_with_input({ "glacier", "initiate-vault-lock" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-jobs", function()
		local result = common.execute_aws_command_with_input({ "glacier", "list-jobs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-multipart-uploads", function()
		local result = common.execute_aws_command_with_input({ "glacier", "list-multipart-uploads" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-parts", function()
		local result = common.execute_aws_command_with_input({ "glacier", "list-parts" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-provisioned-capacity", function()
		local result = common.execute_aws_command_with_input({ "glacier", "list-provisioned-capacity" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-vault", function()
		local result = common.execute_aws_command_with_input({ "glacier", "list-tags-for-vault" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-vaults", function()
		local result = common.execute_aws_command_with_input({ "glacier", "list-vaults" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for purchase-provisioned-capacity", function()
		local result = common.execute_aws_command_with_input({ "glacier", "purchase-provisioned-capacity" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for remove-tags-from-vault", function()
		local result = common.execute_aws_command_with_input({ "glacier", "remove-tags-from-vault" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-data-retrieval-policy", function()
		local result = common.execute_aws_command_with_input({ "glacier", "set-data-retrieval-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-vault-access-policy", function()
		local result = common.execute_aws_command_with_input({ "glacier", "set-vault-access-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for set-vault-notifications", function()
		local result = common.execute_aws_command_with_input({ "glacier", "set-vault-notifications" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for upload-archive", function()
		local result = common.execute_aws_command_with_input({ "glacier", "upload-archive" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for upload-multipart-part", function()
		local result = common.execute_aws_command_with_input({ "glacier", "upload-multipart-part" })
		assert.is_true(result.success)
	end)

end)