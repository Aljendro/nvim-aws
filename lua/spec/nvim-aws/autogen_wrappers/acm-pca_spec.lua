-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: acm-pca

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.acm-pca")

describe("AWS acm-pca service testing", function()
	it("should generate a cli skeleton with create_certificate_authority", function()
		local result = service.create_certificate_authority()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_certificate_authority_audit_report", function()
		local result = service.create_certificate_authority_audit_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_permission", function()
		local result = service.create_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_certificate_authority", function()
		local result = service.delete_certificate_authority()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_permission", function()
		local result = service.delete_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_policy", function()
		local result = service.delete_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_certificate_authority", function()
		local result = service.describe_certificate_authority()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_certificate_authority_audit_report", function()
		local result = service.describe_certificate_authority_audit_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_certificate", function()
		local result = service.get_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_certificate_authority_certificate", function()
		local result = service.get_certificate_authority_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_certificate_authority_csr", function()
		local result = service.get_certificate_authority_csr()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_policy", function()
		local result = service.get_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_certificate_authority_certificate", function()
		local result = service.import_certificate_authority_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with issue_certificate", function()
		local result = service.issue_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_certificate_authorities", function()
		local result = service.list_certificate_authorities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_permissions", function()
		local result = service.list_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags", function()
		local result = service.list_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_policy", function()
		local result = service.put_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_certificate_authority", function()
		local result = service.restore_certificate_authority()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_certificate", function()
		local result = service.revoke_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_certificate_authority", function()
		local result = service.tag_certificate_authority()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_certificate_authority", function()
		local result = service.untag_certificate_authority()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_certificate_authority", function()
		local result = service.update_certificate_authority()
		assert.is_true(result.success)
	end)

end)