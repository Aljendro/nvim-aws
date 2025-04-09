-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: sagemaker-runtime

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS sagemaker-runtime service testing", function()
	it("should generate a cli skeleton for invoke-endpoint", function()
		local result = common.execute_aws_command_with_input({ "sagemaker-runtime", "invoke-endpoint" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for invoke-endpoint-async", function()
		local result = common.execute_aws_command_with_input({ "sagemaker-runtime", "invoke-endpoint-async" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for invoke-endpoint-with-response-stream", function()
		local result = common.execute_aws_command_with_input({ "sagemaker-runtime", "invoke-endpoint-with-response-stream" })
		assert.is_true(result.success)
	end)

end)