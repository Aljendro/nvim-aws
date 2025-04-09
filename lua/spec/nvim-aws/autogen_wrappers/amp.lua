-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: amp

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS amp service testing", function()
	it("should generate a cli skeleton for create-scraper", function()
		local result = common.execute_aws_command_with_input({ "amp", "create-scraper" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-workspace", function()
		local result = common.execute_aws_command_with_input({ "amp", "create-workspace" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-scraper", function()
		local result = common.execute_aws_command_with_input({ "amp", "delete-scraper" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-workspace", function()
		local result = common.execute_aws_command_with_input({ "amp", "delete-workspace" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-scraper", function()
		local result = common.execute_aws_command_with_input({ "amp", "describe-scraper" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-workspace", function()
		local result = common.execute_aws_command_with_input({ "amp", "describe-workspace" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-default-scraper-configuration", function()
		local result = common.execute_aws_command_with_input({ "amp", "get-default-scraper-configuration" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-scrapers", function()
		local result = common.execute_aws_command_with_input({ "amp", "list-scrapers" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "amp", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-workspaces", function()
		local result = common.execute_aws_command_with_input({ "amp", "list-workspaces" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "amp", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "amp", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-scraper", function()
		local result = common.execute_aws_command_with_input({ "amp", "update-scraper" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-workspace-alias", function()
		local result = common.execute_aws_command_with_input({ "amp", "update-workspace-alias" })
		assert.is_true(result.success)
	end)

end)