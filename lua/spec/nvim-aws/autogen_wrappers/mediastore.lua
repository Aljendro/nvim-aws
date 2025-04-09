-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: mediastore

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS mediastore service testing", function()
	it("should generate a cli skeleton for create-container", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "create-container" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-container", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "delete-container" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-container-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "delete-container-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-cors-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "delete-cors-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-lifecycle-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "delete-lifecycle-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-metric-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "delete-metric-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-container", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "describe-container" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-container-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "get-container-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-cors-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "get-cors-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-lifecycle-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "get-lifecycle-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-metric-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "get-metric-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-containers", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "list-containers" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for put-container-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "put-container-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for put-cors-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "put-cors-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for put-lifecycle-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "put-lifecycle-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for put-metric-policy", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "put-metric-policy" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-access-logging", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "start-access-logging" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-access-logging", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "stop-access-logging" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "mediastore", "untag-resource" })
		assert.is_true(result.success)
	end)

end)