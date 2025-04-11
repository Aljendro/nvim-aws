-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: glacier

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.glacier")

describe("AWS glacier service testing", function()
	it("should generate a cli skeleton with abort_multipart_upload", function()
		local result = service.abort_multipart_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with abort_vault_lock", function()
		local result = service.abort_vault_lock()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_tags_to_vault", function()
		local result = service.add_tags_to_vault()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with complete_multipart_upload", function()
		local result = service.complete_multipart_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with complete_vault_lock", function()
		local result = service.complete_vault_lock()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_vault", function()
		local result = service.create_vault()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_archive", function()
		local result = service.delete_archive()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vault", function()
		local result = service.delete_vault()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vault_access_policy", function()
		local result = service.delete_vault_access_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vault_notifications", function()
		local result = service.delete_vault_notifications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_job", function()
		local result = service.describe_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_vault", function()
		local result = service.describe_vault()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_retrieval_policy", function()
		local result = service.get_data_retrieval_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_vault_access_policy", function()
		local result = service.get_vault_access_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_vault_lock", function()
		local result = service.get_vault_lock()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_vault_notifications", function()
		local result = service.get_vault_notifications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with initiate_job", function()
		local result = service.initiate_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with initiate_multipart_upload", function()
		local result = service.initiate_multipart_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with initiate_vault_lock", function()
		local result = service.initiate_vault_lock()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_jobs", function()
		local result = service.list_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_multipart_uploads", function()
		local result = service.list_multipart_uploads()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_parts", function()
		local result = service.list_parts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_provisioned_capacity", function()
		local result = service.list_provisioned_capacity()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_vault", function()
		local result = service.list_tags_for_vault()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_vaults", function()
		local result = service.list_vaults()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with purchase_provisioned_capacity", function()
		local result = service.purchase_provisioned_capacity()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_tags_from_vault", function()
		local result = service.remove_tags_from_vault()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_data_retrieval_policy", function()
		local result = service.set_data_retrieval_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_vault_access_policy", function()
		local result = service.set_vault_access_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_vault_notifications", function()
		local result = service.set_vault_notifications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with upload_archive", function()
		local result = service.upload_archive()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with upload_multipart_part", function()
		local result = service.upload_multipart_part()
		assert.is_true(result.success)
	end)

end)
