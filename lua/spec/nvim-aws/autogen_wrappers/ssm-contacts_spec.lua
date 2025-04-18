-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ssm-contacts

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.ssm-contacts")

describe("AWS ssm-contacts service testing", function()
	it("should generate a cli skeleton with accept_page", function()
		local result = service.accept_page()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with activate_contact_channel", function()
		local result = service.activate_contact_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_contact", function()
		local result = service.create_contact()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_contact_channel", function()
		local result = service.create_contact_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_rotation", function()
		local result = service.create_rotation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_rotation_override", function()
		local result = service.create_rotation_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deactivate_contact_channel", function()
		local result = service.deactivate_contact_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_contact", function()
		local result = service.delete_contact()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_contact_channel", function()
		local result = service.delete_contact_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_rotation", function()
		local result = service.delete_rotation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_rotation_override", function()
		local result = service.delete_rotation_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_engagement", function()
		local result = service.describe_engagement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_page", function()
		local result = service.describe_page()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_contact", function()
		local result = service.get_contact()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_contact_channel", function()
		local result = service.get_contact_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_contact_policy", function()
		local result = service.get_contact_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_rotation", function()
		local result = service.get_rotation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_rotation_override", function()
		local result = service.get_rotation_override()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_contact_channels", function()
		local result = service.list_contact_channels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_contacts", function()
		local result = service.list_contacts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_engagements", function()
		local result = service.list_engagements()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_page_receipts", function()
		local result = service.list_page_receipts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_page_resolutions", function()
		local result = service.list_page_resolutions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_pages_by_contact", function()
		local result = service.list_pages_by_contact()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_pages_by_engagement", function()
		local result = service.list_pages_by_engagement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_preview_rotation_shifts", function()
		local result = service.list_preview_rotation_shifts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_rotation_overrides", function()
		local result = service.list_rotation_overrides()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_rotation_shifts", function()
		local result = service.list_rotation_shifts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_rotations", function()
		local result = service.list_rotations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_contact_policy", function()
		local result = service.put_contact_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with send_activation_code", function()
		local result = service.send_activation_code()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_engagement", function()
		local result = service.start_engagement()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_engagement", function()
		local result = service.stop_engagement()
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
	it("should generate a cli skeleton with update_contact", function()
		local result = service.update_contact()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_contact_channel", function()
		local result = service.update_contact_channel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_rotation", function()
		local result = service.update_rotation()
		assert.is_true(result.success)
	end)
end)