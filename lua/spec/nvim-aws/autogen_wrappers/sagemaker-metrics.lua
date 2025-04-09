-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: sagemaker-metrics

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS sagemaker-metrics service testing", function()
	it("should generate a cli skeleton for batch-get-metrics", function()
		local result = common.execute_aws_command_with_input({ "sagemaker-metrics", "batch-get-metrics" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for batch-put-metrics", function()
		local result = common.execute_aws_command_with_input({ "sagemaker-metrics", "batch-put-metrics" })
		assert.is_true(result.success)
	end)

end)