-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cognito-sync

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cognito-sync")

describe("AWS cognito-sync service testing", function()
	it("should generate a cli skeleton with bulk_publish", function()
		local result = service.bulk_publish()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_dataset", function()
		local result = service.delete_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_dataset", function()
		local result = service.describe_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_identity_pool_usage", function()
		local result = service.describe_identity_pool_usage()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_identity_usage", function()
		local result = service.describe_identity_usage()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_bulk_publish_details", function()
		local result = service.get_bulk_publish_details()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_cognito_events", function()
		local result = service.get_cognito_events()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_identity_pool_configuration", function()
		local result = service.get_identity_pool_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_datasets", function()
		local result = service.list_datasets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_identity_pool_usage", function()
		local result = service.list_identity_pool_usage()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_records", function()
		local result = service.list_records()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_device", function()
		local result = service.register_device()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_cognito_events", function()
		local result = service.set_cognito_events()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_identity_pool_configuration", function()
		local result = service.set_identity_pool_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with subscribe_to_dataset", function()
		local result = service.subscribe_to_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with unsubscribe_from_dataset", function()
		local result = service.unsubscribe_from_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_records", function()
		local result = service.update_records()
		assert.is_true(result.success)
	end)
end)