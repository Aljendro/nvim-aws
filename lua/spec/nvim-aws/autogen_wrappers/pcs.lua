-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: pcs

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS pcs service testing", function()
	it("should generate a cli skeleton for create-cluster", function()
		local result = common.execute_aws_command_with_input({ "pcs", "create-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-cluster", function()
		local result = common.execute_aws_command_with_input({ "pcs", "delete-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-cluster", function()
		local result = common.execute_aws_command_with_input({ "pcs", "get-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "pcs", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for register-compute-node-group-instance", function()
		local result = common.execute_aws_command_with_input({ "pcs", "register-compute-node-group-instance" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "pcs", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "pcs", "untag-resource" })
		assert.is_true(result.success)
	end)

end)