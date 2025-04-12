-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sso

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.sso")

describe("AWS sso service testing", function()
	it("should generate a cli skeleton with get_role_credentials", function()
		local result = service.get_role_credentials()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_account_roles", function()
		local result = service.list_account_roles()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_accounts", function()
		local result = service.list_accounts()
		assert.is_true(result.success)
	end)
end)