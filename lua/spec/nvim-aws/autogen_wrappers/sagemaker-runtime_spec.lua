-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sagemaker-runtime

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.sagemaker-runtime")

describe("AWS sagemaker-runtime service testing", function()
	it("should generate a cli skeleton with invoke_endpoint_async", function()
		local result = service.invoke_endpoint_async()
		assert.is_true(result.success)
	end)
end)
