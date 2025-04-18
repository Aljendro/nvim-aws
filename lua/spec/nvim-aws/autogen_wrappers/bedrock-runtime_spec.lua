-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: bedrock-runtime

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.bedrock-runtime")

describe("AWS bedrock-runtime service testing", function()
	it("should generate a cli skeleton with apply_guardrail", function()
		local result = service.apply_guardrail()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with converse", function()
		local result = service.converse()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_async_invoke", function()
		local result = service.get_async_invoke()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with invoke_model", function()
		local result = service.invoke_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_async_invokes", function()
		local result = service.list_async_invokes()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_async_invoke", function()
		local result = service.start_async_invoke()
		assert.is_true(result.success)
	end)
end)