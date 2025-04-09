-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: s3-control

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.s3control")

describe("AWS s3-control service testing", function()
	it("should generate a cli skeleton with associate_access_grants_identity_center", function()
		local result = service.associate_access_grants_identity_center()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_access_grant", function()
		local result = service.create_access_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_access_grants_instance", function()
		local result = service.create_access_grants_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_access_grants_location", function()
		local result = service.create_access_grants_location()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_access_point", function()
		local result = service.create_access_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_access_point_for_object_lambda", function()
		local result = service.create_access_point_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_bucket", function()
		local result = service.create_bucket()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_job", function()
		local result = service.create_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_multi_region_access_point", function()
		local result = service.create_multi_region_access_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_storage_lens_group", function()
		local result = service.create_storage_lens_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_grant", function()
		local result = service.delete_access_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_grants_instance", function()
		local result = service.delete_access_grants_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_grants_instance_resource_policy", function()
		local result = service.delete_access_grants_instance_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_grants_location", function()
		local result = service.delete_access_grants_location()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_point", function()
		local result = service.delete_access_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_point_for_object_lambda", function()
		local result = service.delete_access_point_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_point_policy", function()
		local result = service.delete_access_point_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_point_policy_for_object_lambda", function()
		local result = service.delete_access_point_policy_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_access_point_scope", function()
		local result = service.delete_access_point_scope()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket", function()
		local result = service.delete_bucket()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_bucket_lifecycle_configuration", function()
		local result = service.delete_bucket_lifecycle_configuration()
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

	it("should generate a cli skeleton with delete_job_tagging", function()
		local result = service.delete_job_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_multi_region_access_point", function()
		local result = service.delete_multi_region_access_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_public_access_block", function()
		local result = service.delete_public_access_block()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_storage_lens_configuration", function()
		local result = service.delete_storage_lens_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_storage_lens_configuration_tagging", function()
		local result = service.delete_storage_lens_configuration_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_storage_lens_group", function()
		local result = service.delete_storage_lens_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_job", function()
		local result = service.describe_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_multi_region_access_point_operation", function()
		local result = service.describe_multi_region_access_point_operation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with dissociate_access_grants_identity_center", function()
		local result = service.dissociate_access_grants_identity_center()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_grant", function()
		local result = service.get_access_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_grants_instance", function()
		local result = service.get_access_grants_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_grants_instance_for_prefix", function()
		local result = service.get_access_grants_instance_for_prefix()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_grants_instance_resource_policy", function()
		local result = service.get_access_grants_instance_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_grants_location", function()
		local result = service.get_access_grants_location()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_point", function()
		local result = service.get_access_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_point_configuration_for_object_lambda", function()
		local result = service.get_access_point_configuration_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_point_for_object_lambda", function()
		local result = service.get_access_point_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_point_policy", function()
		local result = service.get_access_point_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_point_policy_for_object_lambda", function()
		local result = service.get_access_point_policy_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_point_policy_status", function()
		local result = service.get_access_point_policy_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_point_policy_status_for_object_lambda", function()
		local result = service.get_access_point_policy_status_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_access_point_scope", function()
		local result = service.get_access_point_scope()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket", function()
		local result = service.get_bucket()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_lifecycle_configuration", function()
		local result = service.get_bucket_lifecycle_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_policy", function()
		local result = service.get_bucket_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_bucket_replication", function()
		local result = service.get_bucket_replication()
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

	it("should generate a cli skeleton with get_data_access", function()
		local result = service.get_data_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_job_tagging", function()
		local result = service.get_job_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_multi_region_access_point", function()
		local result = service.get_multi_region_access_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_multi_region_access_point_policy", function()
		local result = service.get_multi_region_access_point_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_multi_region_access_point_policy_status", function()
		local result = service.get_multi_region_access_point_policy_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_multi_region_access_point_routes", function()
		local result = service.get_multi_region_access_point_routes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_public_access_block", function()
		local result = service.get_public_access_block()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_storage_lens_configuration", function()
		local result = service.get_storage_lens_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_storage_lens_configuration_tagging", function()
		local result = service.get_storage_lens_configuration_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_storage_lens_group", function()
		local result = service.get_storage_lens_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_grants", function()
		local result = service.list_access_grants()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_grants_instances", function()
		local result = service.list_access_grants_instances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_grants_locations", function()
		local result = service.list_access_grants_locations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_points", function()
		local result = service.list_access_points()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_points_for_directory_buckets", function()
		local result = service.list_access_points_for_directory_buckets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_access_points_for_object_lambda", function()
		local result = service.list_access_points_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_caller_access_grants", function()
		local result = service.list_caller_access_grants()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_jobs", function()
		local result = service.list_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_multi_region_access_points", function()
		local result = service.list_multi_region_access_points()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_regional_buckets", function()
		local result = service.list_regional_buckets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_storage_lens_configurations", function()
		local result = service.list_storage_lens_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_storage_lens_groups", function()
		local result = service.list_storage_lens_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_access_grants_instance_resource_policy", function()
		local result = service.put_access_grants_instance_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_access_point_configuration_for_object_lambda", function()
		local result = service.put_access_point_configuration_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_access_point_policy", function()
		local result = service.put_access_point_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_access_point_policy_for_object_lambda", function()
		local result = service.put_access_point_policy_for_object_lambda()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_access_point_scope", function()
		local result = service.put_access_point_scope()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_lifecycle_configuration", function()
		local result = service.put_bucket_lifecycle_configuration()
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

	it("should generate a cli skeleton with put_bucket_tagging", function()
		local result = service.put_bucket_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_bucket_versioning", function()
		local result = service.put_bucket_versioning()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_job_tagging", function()
		local result = service.put_job_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_multi_region_access_point_policy", function()
		local result = service.put_multi_region_access_point_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_public_access_block", function()
		local result = service.put_public_access_block()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_storage_lens_configuration", function()
		local result = service.put_storage_lens_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_storage_lens_configuration_tagging", function()
		local result = service.put_storage_lens_configuration_tagging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with submit_multi_region_access_point_routes", function()
		local result = service.submit_multi_region_access_point_routes()
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

	it("should generate a cli skeleton with update_access_grants_location", function()
		local result = service.update_access_grants_location()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_job_priority", function()
		local result = service.update_job_priority()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_job_status", function()
		local result = service.update_job_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_storage_lens_group", function()
		local result = service.update_storage_lens_group()
		assert.is_true(result.success)
	end)

end)