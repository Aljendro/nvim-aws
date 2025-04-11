-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sns

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.sns")

describe("AWS sns service testing", function()
	it("should generate a cli skeleton with add_permission", function()
		local result = service.add_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with check_if_phone_number_is_opted_out", function()
		local result = service.check_if_phone_number_is_opted_out()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with confirm_subscription", function()
		local result = service.confirm_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_platform_application", function()
		local result = service.create_platform_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_platform_endpoint", function()
		local result = service.create_platform_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_sms_sandbox_phone_number", function()
		local result = service.create_sms_sandbox_phone_number()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_topic", function()
		local result = service.create_topic()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_endpoint", function()
		local result = service.delete_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_platform_application", function()
		local result = service.delete_platform_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_sms_sandbox_phone_number", function()
		local result = service.delete_sms_sandbox_phone_number()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_topic", function()
		local result = service.delete_topic()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_protection_policy", function()
		local result = service.get_data_protection_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_endpoint_attributes", function()
		local result = service.get_endpoint_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_platform_application_attributes", function()
		local result = service.get_platform_application_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sms_attributes", function()
		local result = service.get_sms_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_sms_sandbox_account_status", function()
		local result = service.get_sms_sandbox_account_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_subscription_attributes", function()
		local result = service.get_subscription_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_topic_attributes", function()
		local result = service.get_topic_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_endpoints_by_platform_application", function()
		local result = service.list_endpoints_by_platform_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_origination_numbers", function()
		local result = service.list_origination_numbers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_phone_numbers_opted_out", function()
		local result = service.list_phone_numbers_opted_out()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_platform_applications", function()
		local result = service.list_platform_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_sms_sandbox_phone_numbers", function()
		local result = service.list_sms_sandbox_phone_numbers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_subscriptions", function()
		local result = service.list_subscriptions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_subscriptions_by_topic", function()
		local result = service.list_subscriptions_by_topic()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_topics", function()
		local result = service.list_topics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with opt_in_phone_number", function()
		local result = service.opt_in_phone_number()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with publish", function()
		local result = service.publish()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with publish_batch", function()
		local result = service.publish_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_data_protection_policy", function()
		local result = service.put_data_protection_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_permission", function()
		local result = service.remove_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_endpoint_attributes", function()
		local result = service.set_endpoint_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_platform_application_attributes", function()
		local result = service.set_platform_application_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_sms_attributes", function()
		local result = service.set_sms_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_subscription_attributes", function()
		local result = service.set_subscription_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_topic_attributes", function()
		local result = service.set_topic_attributes()
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

	it("should generate a cli skeleton with verify_sms_sandbox_phone_number", function()
		local result = service.verify_sms_sandbox_phone_number()
		assert.is_true(result.success)
	end)

end)
