-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: acm

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.acm")

describe("AWS acm service testing", function()
	it("should generate a cli skeleton with add_tags_to_certificate", function()
		local result = service.add_tags_to_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_certificate", function()
		local result = service.delete_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_certificate", function()
		local result = service.describe_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with export_certificate", function()
		local result = service.export_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_account_configuration", function()
		local result = service.get_account_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_certificate", function()
		local result = service.get_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with import_certificate", function()
		local result = service.import_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_certificates", function()
		local result = service.list_certificates()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_certificate", function()
		local result = service.list_tags_for_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_account_configuration", function()
		local result = service.put_account_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_tags_from_certificate", function()
		local result = service.remove_tags_from_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with renew_certificate", function()
		local result = service.renew_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with request_certificate", function()
		local result = service.request_certificate()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with resend_validation_email", function()
		local result = service.resend_validation_email()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_certificate_options", function()
		local result = service.update_certificate_options()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)