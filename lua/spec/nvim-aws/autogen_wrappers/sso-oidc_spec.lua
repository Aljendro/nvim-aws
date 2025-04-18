-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sso-oidc

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.sso-oidc")

describe("AWS sso-oidc service testing", function()
	it("should generate a cli skeleton with create_token", function()
		local result = service.create_token()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_token_with_iam", function()
		local result = service.create_token_with_iam()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_client", function()
		local result = service.register_client()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_device_authorization", function()
		local result = service.start_device_authorization()
		assert.is_true(result.success)
	end)
end)