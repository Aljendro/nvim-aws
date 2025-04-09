-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: notificationscontacts

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.notificationscontacts")

describe("AWS notificationscontacts service testing", function()
	it("should generate a cli skeleton with activate_email_contact", function()
		local result = service.activate_email_contact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_email_contact", function()
		local result = service.create_email_contact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_email_contact", function()
		local result = service.delete_email_contact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_email_contact", function()
		local result = service.get_email_contact()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_email_contacts", function()
		local result = service.list_email_contacts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_activation_code", function()
		local result = service.send_activation_code()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

end)