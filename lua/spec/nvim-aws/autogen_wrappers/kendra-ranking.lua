-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: kendra-ranking

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS kendra-ranking service testing", function()
	it("should generate a cli skeleton for create-rescore-execution-plan", function()
		local result = common.execute_aws_command_with_input({ "kendra-ranking", "create-rescore-execution-plan" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-rescore-execution-plan", function()
		local result = common.execute_aws_command_with_input({ "kendra-ranking", "delete-rescore-execution-plan" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-rescore-execution-plan", function()
		local result = common.execute_aws_command_with_input({ "kendra-ranking", "describe-rescore-execution-plan" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-rescore-execution-plans", function()
		local result = common.execute_aws_command_with_input({ "kendra-ranking", "list-rescore-execution-plans" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "kendra-ranking", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for rescore", function()
		local result = common.execute_aws_command_with_input({ "kendra-ranking", "rescore" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "kendra-ranking", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "kendra-ranking", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-rescore-execution-plan", function()
		local result = common.execute_aws_command_with_input({ "kendra-ranking", "update-rescore-execution-plan" })
		assert.is_true(result.success)
	end)

end)