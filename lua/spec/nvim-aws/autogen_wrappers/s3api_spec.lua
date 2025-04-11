-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: s3api

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.s3api")

describe("AWS s3api service testing", function()
	it("should generate a cli skeleton with abort_multipart_upload", function()
		local result = service.abort_multipart_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with complete_multipart_upload", function()
		local result = service.complete_multipart_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with copy_object", function()
		local result = service.copy_object()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_bucket", function()
		local result = service.create_bucket()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_bucket_metadata_table_configuration", function()
		local result = service.create_bucket_metadata_table_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_multipart_upload", function()
		local result = service.create_multipart_upload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_session", function()
		local result = service.create_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket", function()
		local result = service.delete_bucket()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_analytics_configuration", function()
		local result = service.delete_bucket_analytics_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_cors", function()
		local result = service.delete_bucket_cors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_encryption", function()
		local result = service.delete_bucket_encryption()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_intelligent_tiering_configuration", function()
		local result = service.delete_bucket_intelligent_tiering_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_inventory_configuration", function()
		local result = service.delete_bucket_inventory_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_lifecycle", function()
		local result = service.delete_bucket_lifecycle()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_metadata_table_configuration", function()
		local result = service.delete_bucket_metadata_table_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_metrics_configuration", function()
		local result = service.delete_bucket_metrics_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_ownership_controls", function()
		local result = service.delete_bucket_ownership_controls()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_policy", function()
		local result = service.delete_bucket_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_replication", function()
		local result = service.delete_bucket_replication()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_tagging", function()
		local result = service.delete_bucket_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_website", function()
		local result = service.delete_bucket_website()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_object", function()
		local result = service.delete_object()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_object_tagging", function()
		local result = service.delete_object_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_objects", function()
		local result = service.delete_objects()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_public_access_block", function()
		local result = service.delete_public_access_block()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_accelerate_configuration", function()
		local result = service.get_bucket_accelerate_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_acl", function()
		local result = service.get_bucket_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_analytics_configuration", function()
		local result = service.get_bucket_analytics_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_cors", function()
		local result = service.get_bucket_cors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_encryption", function()
		local result = service.get_bucket_encryption()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_intelligent_tiering_configuration", function()
		local result = service.get_bucket_intelligent_tiering_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_inventory_configuration", function()
		local result = service.get_bucket_inventory_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_lifecycle_configuration", function()
		local result = service.get_bucket_lifecycle_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_location", function()
		local result = service.get_bucket_location()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_logging", function()
		local result = service.get_bucket_logging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_metadata_table_configuration", function()
		local result = service.get_bucket_metadata_table_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_metrics_configuration", function()
		local result = service.get_bucket_metrics_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_notification_configuration", function()
		local result = service.get_bucket_notification_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_ownership_controls", function()
		local result = service.get_bucket_ownership_controls()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_policy", function()
		local result = service.get_bucket_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_policy_status", function()
		local result = service.get_bucket_policy_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_replication", function()
		local result = service.get_bucket_replication()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_request_payment", function()
		local result = service.get_bucket_request_payment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_tagging", function()
		local result = service.get_bucket_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_versioning", function()
		local result = service.get_bucket_versioning()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_website", function()
		local result = service.get_bucket_website()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_object_acl", function()
		local result = service.get_object_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_object_attributes", function()
		local result = service.get_object_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_object_legal_hold", function()
		local result = service.get_object_legal_hold()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_object_lock_configuration", function()
		local result = service.get_object_lock_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_object_retention", function()
		local result = service.get_object_retention()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_object_tagging", function()
		local result = service.get_object_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_public_access_block", function()
		local result = service.get_public_access_block()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with head_bucket", function()
		local result = service.head_bucket()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with head_object", function()
		local result = service.head_object()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_bucket_analytics_configurations", function()
		local result = service.list_bucket_analytics_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_bucket_intelligent_tiering_configurations", function()
		local result = service.list_bucket_intelligent_tiering_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_bucket_inventory_configurations", function()
		local result = service.list_bucket_inventory_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_bucket_metrics_configurations", function()
		local result = service.list_bucket_metrics_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_buckets", function()
		local result = service.list_buckets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_directory_buckets", function()
		local result = service.list_directory_buckets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_multipart_uploads", function()
		local result = service.list_multipart_uploads()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_object_versions", function()
		local result = service.list_object_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_objects", function()
		local result = service.list_objects()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_objects_v2", function()
		local result = service.list_objects_v2()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_parts", function()
		local result = service.list_parts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_accelerate_configuration", function()
		local result = service.put_bucket_accelerate_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_acl", function()
		local result = service.put_bucket_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_analytics_configuration", function()
		local result = service.put_bucket_analytics_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_cors", function()
		local result = service.put_bucket_cors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_encryption", function()
		local result = service.put_bucket_encryption()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_intelligent_tiering_configuration", function()
		local result = service.put_bucket_intelligent_tiering_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_inventory_configuration", function()
		local result = service.put_bucket_inventory_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_lifecycle_configuration", function()
		local result = service.put_bucket_lifecycle_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_logging", function()
		local result = service.put_bucket_logging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_metrics_configuration", function()
		local result = service.put_bucket_metrics_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_notification_configuration", function()
		local result = service.put_bucket_notification_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_ownership_controls", function()
		local result = service.put_bucket_ownership_controls()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_policy", function()
		local result = service.put_bucket_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_replication", function()
		local result = service.put_bucket_replication()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_request_payment", function()
		local result = service.put_bucket_request_payment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_tagging", function()
		local result = service.put_bucket_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_versioning", function()
		local result = service.put_bucket_versioning()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_website", function()
		local result = service.put_bucket_website()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_object", function()
		local result = service.put_object()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_object_acl", function()
		local result = service.put_object_acl()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_object_legal_hold", function()
		local result = service.put_object_legal_hold()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_object_lock_configuration", function()
		local result = service.put_object_lock_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_object_retention", function()
		local result = service.put_object_retention()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_object_tagging", function()
		local result = service.put_object_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_public_access_block", function()
		local result = service.put_public_access_block()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_object", function()
		local result = service.restore_object()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with upload_part", function()
		local result = service.upload_part()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with upload_part_copy", function()
		local result = service.upload_part_copy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with write_get_object_response", function()
		local result = service.write_get_object_response()
		assert.is_true(result.success)
	end)

end)