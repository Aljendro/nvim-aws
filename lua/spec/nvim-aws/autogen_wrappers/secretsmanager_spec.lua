-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: secretsmanager

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.secretsmanager")

describe("AWS secretsmanager service testing", function()
	it("should generate a cli skeleton with batch_get_secret_value", function()
		local result = service.batch_get_secret_value()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_rotate_secret", function()
		local result = service.cancel_rotate_secret()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_secret", function()
		local result = service.create_secret()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_secret", function()
		local result = service.delete_secret()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_secret", function()
		local result = service.describe_secret()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_random_password", function()
		local result = service.get_random_password()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_policy", function()
		local result = service.get_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_secret_value", function()
		local result = service.get_secret_value()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_secret_version_ids", function()
		local result = service.list_secret_version_ids()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_secrets", function()
		local result = service.list_secrets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_secret_value", function()
		local result = service.put_secret_value()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_regions_from_replication", function()
		local result = service.remove_regions_from_replication()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with replicate_secret_to_regions", function()
		local result = service.replicate_secret_to_regions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_secret", function()
		local result = service.restore_secret()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with rotate_secret", function()
		local result = service.rotate_secret()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_replication_to_replica", function()
		local result = service.stop_replication_to_replica()
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

	it("should generate a cli skeleton with update_secret", function()
		local result = service.update_secret()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_secret_version_stage", function()
		local result = service.update_secret_version_stage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with validate_resource_policy", function()
		local result = service.validate_resource_policy()
		assert.is_true(result.success)
	end)

end)
