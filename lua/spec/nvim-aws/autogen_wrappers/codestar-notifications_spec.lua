-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codestar-notifications

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.codestar-notifications")

describe("AWS codestar-notifications service testing", function()
	it("should generate a cli skeleton with create_notification_rule", function()
		local result = service.create_notification_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_notification_rule", function()
		local result = service.delete_notification_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_target", function()
		local result = service.delete_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_notification_rule", function()
		local result = service.describe_notification_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_event_types", function()
		local result = service.list_event_types()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_notification_rules", function()
		local result = service.list_notification_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_targets", function()
		local result = service.list_targets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with subscribe", function()
		local result = service.subscribe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with unsubscribe", function()
		local result = service.unsubscribe()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_notification_rule", function()
		local result = service.update_notification_rule()
		assert.is_true(result.success)
	end)

end)