-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: license-manager-user-subscriptions

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.license-manager-user-subscriptions")

describe("AWS license-manager-user-subscriptions service testing", function()
	it("should generate a cli skeleton with associate_user", function()
		local result = service.associate_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_license_server_endpoint", function()
		local result = service.create_license_server_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_license_server_endpoint", function()
		local result = service.delete_license_server_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_identity_provider", function()
		local result = service.deregister_identity_provider()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_user", function()
		local result = service.disassociate_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_identity_providers", function()
		local result = service.list_identity_providers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_instances", function()
		local result = service.list_instances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_license_server_endpoints", function()
		local result = service.list_license_server_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_product_subscriptions", function()
		local result = service.list_product_subscriptions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_user_associations", function()
		local result = service.list_user_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_identity_provider", function()
		local result = service.register_identity_provider()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_product_subscription", function()
		local result = service.start_product_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_product_subscription", function()
		local result = service.stop_product_subscription()
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

	it("should generate a cli skeleton with update_identity_provider_settings", function()
		local result = service.update_identity_provider_settings()
		assert.is_true(result.success)
	end)

end)