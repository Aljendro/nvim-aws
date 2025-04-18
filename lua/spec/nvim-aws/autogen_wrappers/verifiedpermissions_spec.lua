-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: verifiedpermissions

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.verifiedpermissions")

describe("AWS verifiedpermissions service testing", function()
	it("should generate a cli skeleton with batch_get_policy", function()
		local result = service.batch_get_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_is_authorized", function()
		local result = service.batch_is_authorized()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_is_authorized_with_token", function()
		local result = service.batch_is_authorized_with_token()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_identity_source", function()
		local result = service.create_identity_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_policy", function()
		local result = service.create_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_policy_store", function()
		local result = service.create_policy_store()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_policy_template", function()
		local result = service.create_policy_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_identity_source", function()
		local result = service.delete_identity_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_policy", function()
		local result = service.delete_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_policy_store", function()
		local result = service.delete_policy_store()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_policy_template", function()
		local result = service.delete_policy_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_identity_source", function()
		local result = service.get_identity_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_policy", function()
		local result = service.get_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_policy_store", function()
		local result = service.get_policy_store()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_policy_template", function()
		local result = service.get_policy_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_schema", function()
		local result = service.get_schema()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with is_authorized", function()
		local result = service.is_authorized()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with is_authorized_with_token", function()
		local result = service.is_authorized_with_token()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_identity_sources", function()
		local result = service.list_identity_sources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_policies", function()
		local result = service.list_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_policy_stores", function()
		local result = service.list_policy_stores()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_policy_templates", function()
		local result = service.list_policy_templates()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_schema", function()
		local result = service.put_schema()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_identity_source", function()
		local result = service.update_identity_source()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_policy", function()
		local result = service.update_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_policy_store", function()
		local result = service.update_policy_store()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_policy_template", function()
		local result = service.update_policy_template()
		assert.is_true(result.success)
	end)
end)