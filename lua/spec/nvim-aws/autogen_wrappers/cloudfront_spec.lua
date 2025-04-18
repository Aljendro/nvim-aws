-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudfront

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cloudfront")

describe("AWS cloudfront service testing", function()
	it("should generate a cli skeleton with associate_alias", function()
		local result = service.associate_alias()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with copy_distribution", function()
		local result = service.copy_distribution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_anycast_ip_list", function()
		local result = service.create_anycast_ip_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_cache_policy", function()
		local result = service.create_cache_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_cloud_front_origin_access_identity", function()
		local result = service.create_cloud_front_origin_access_identity()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_continuous_deployment_policy", function()
		local result = service.create_continuous_deployment_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_distribution", function()
		local result = service.create_distribution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_distribution_with_tags", function()
		local result = service.create_distribution_with_tags()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_field_level_encryption_config", function()
		local result = service.create_field_level_encryption_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_field_level_encryption_profile", function()
		local result = service.create_field_level_encryption_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_function", function()
		local result = service.create_function()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_invalidation", function()
		local result = service.create_invalidation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_key_group", function()
		local result = service.create_key_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_key_value_store", function()
		local result = service.create_key_value_store()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_monitoring_subscription", function()
		local result = service.create_monitoring_subscription()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_origin_access_control", function()
		local result = service.create_origin_access_control()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_origin_request_policy", function()
		local result = service.create_origin_request_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_public_key", function()
		local result = service.create_public_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_realtime_log_config", function()
		local result = service.create_realtime_log_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_response_headers_policy", function()
		local result = service.create_response_headers_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_streaming_distribution", function()
		local result = service.create_streaming_distribution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_streaming_distribution_with_tags", function()
		local result = service.create_streaming_distribution_with_tags()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_vpc_origin", function()
		local result = service.create_vpc_origin()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_anycast_ip_list", function()
		local result = service.delete_anycast_ip_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_cache_policy", function()
		local result = service.delete_cache_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_cloud_front_origin_access_identity", function()
		local result = service.delete_cloud_front_origin_access_identity()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_continuous_deployment_policy", function()
		local result = service.delete_continuous_deployment_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_distribution", function()
		local result = service.delete_distribution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_field_level_encryption_config", function()
		local result = service.delete_field_level_encryption_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_field_level_encryption_profile", function()
		local result = service.delete_field_level_encryption_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_function", function()
		local result = service.delete_function()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_key_group", function()
		local result = service.delete_key_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_key_value_store", function()
		local result = service.delete_key_value_store()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_monitoring_subscription", function()
		local result = service.delete_monitoring_subscription()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_origin_access_control", function()
		local result = service.delete_origin_access_control()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_origin_request_policy", function()
		local result = service.delete_origin_request_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_public_key", function()
		local result = service.delete_public_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_realtime_log_config", function()
		local result = service.delete_realtime_log_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_response_headers_policy", function()
		local result = service.delete_response_headers_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_streaming_distribution", function()
		local result = service.delete_streaming_distribution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_vpc_origin", function()
		local result = service.delete_vpc_origin()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_function", function()
		local result = service.describe_function()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_key_value_store", function()
		local result = service.describe_key_value_store()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_anycast_ip_list", function()
		local result = service.get_anycast_ip_list()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_cache_policy", function()
		local result = service.get_cache_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_cache_policy_config", function()
		local result = service.get_cache_policy_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_cloud_front_origin_access_identity", function()
		local result = service.get_cloud_front_origin_access_identity()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_cloud_front_origin_access_identity_config", function()
		local result = service.get_cloud_front_origin_access_identity_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_continuous_deployment_policy", function()
		local result = service.get_continuous_deployment_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_continuous_deployment_policy_config", function()
		local result = service.get_continuous_deployment_policy_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_distribution", function()
		local result = service.get_distribution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_distribution_config", function()
		local result = service.get_distribution_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_field_level_encryption", function()
		local result = service.get_field_level_encryption()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_field_level_encryption_config", function()
		local result = service.get_field_level_encryption_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_field_level_encryption_profile", function()
		local result = service.get_field_level_encryption_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_field_level_encryption_profile_config", function()
		local result = service.get_field_level_encryption_profile_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_function", function()
		local result = service.get_function()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_invalidation", function()
		local result = service.get_invalidation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_key_group", function()
		local result = service.get_key_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_key_group_config", function()
		local result = service.get_key_group_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_monitoring_subscription", function()
		local result = service.get_monitoring_subscription()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_origin_access_control", function()
		local result = service.get_origin_access_control()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_origin_access_control_config", function()
		local result = service.get_origin_access_control_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_origin_request_policy", function()
		local result = service.get_origin_request_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_origin_request_policy_config", function()
		local result = service.get_origin_request_policy_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_public_key", function()
		local result = service.get_public_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_public_key_config", function()
		local result = service.get_public_key_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_realtime_log_config", function()
		local result = service.get_realtime_log_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_response_headers_policy", function()
		local result = service.get_response_headers_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_response_headers_policy_config", function()
		local result = service.get_response_headers_policy_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_streaming_distribution", function()
		local result = service.get_streaming_distribution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_streaming_distribution_config", function()
		local result = service.get_streaming_distribution_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_vpc_origin", function()
		local result = service.get_vpc_origin()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_anycast_ip_lists", function()
		local result = service.list_anycast_ip_lists()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_cache_policies", function()
		local result = service.list_cache_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_cloud_front_origin_access_identities", function()
		local result = service.list_cloud_front_origin_access_identities()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_conflicting_aliases", function()
		local result = service.list_conflicting_aliases()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_continuous_deployment_policies", function()
		local result = service.list_continuous_deployment_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_distributions", function()
		local result = service.list_distributions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_distributions_by_anycast_ip_list_id", function()
		local result = service.list_distributions_by_anycast_ip_list_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_distributions_by_cache_policy_id", function()
		local result = service.list_distributions_by_cache_policy_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_distributions_by_key_group", function()
		local result = service.list_distributions_by_key_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_distributions_by_origin_request_policy_id", function()
		local result = service.list_distributions_by_origin_request_policy_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_distributions_by_realtime_log_config", function()
		local result = service.list_distributions_by_realtime_log_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_distributions_by_response_headers_policy_id", function()
		local result = service.list_distributions_by_response_headers_policy_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_distributions_by_vpc_origin_id", function()
		local result = service.list_distributions_by_vpc_origin_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_distributions_by_web_acl_id", function()
		local result = service.list_distributions_by_web_acl_id()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_field_level_encryption_configs", function()
		local result = service.list_field_level_encryption_configs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_field_level_encryption_profiles", function()
		local result = service.list_field_level_encryption_profiles()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_functions", function()
		local result = service.list_functions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_invalidations", function()
		local result = service.list_invalidations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_key_groups", function()
		local result = service.list_key_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_key_value_stores", function()
		local result = service.list_key_value_stores()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_origin_access_controls", function()
		local result = service.list_origin_access_controls()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_origin_request_policies", function()
		local result = service.list_origin_request_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_public_keys", function()
		local result = service.list_public_keys()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_realtime_log_configs", function()
		local result = service.list_realtime_log_configs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_response_headers_policies", function()
		local result = service.list_response_headers_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_streaming_distributions", function()
		local result = service.list_streaming_distributions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_vpc_origins", function()
		local result = service.list_vpc_origins()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with publish_function", function()
		local result = service.publish_function()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with sign", function()
		local result = service.sign()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with test_function", function()
		local result = service.test_function()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_cache_policy", function()
		local result = service.update_cache_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_cloud_front_origin_access_identity", function()
		local result = service.update_cloud_front_origin_access_identity()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_continuous_deployment_policy", function()
		local result = service.update_continuous_deployment_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_distribution", function()
		local result = service.update_distribution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_distribution_with_staging_config", function()
		local result = service.update_distribution_with_staging_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_field_level_encryption_config", function()
		local result = service.update_field_level_encryption_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_field_level_encryption_profile", function()
		local result = service.update_field_level_encryption_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_function", function()
		local result = service.update_function()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_key_group", function()
		local result = service.update_key_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_key_value_store", function()
		local result = service.update_key_value_store()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_origin_access_control", function()
		local result = service.update_origin_access_control()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_origin_request_policy", function()
		local result = service.update_origin_request_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_public_key", function()
		local result = service.update_public_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_realtime_log_config", function()
		local result = service.update_realtime_log_config()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_response_headers_policy", function()
		local result = service.update_response_headers_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_streaming_distribution", function()
		local result = service.update_streaming_distribution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_vpc_origin", function()
		local result = service.update_vpc_origin()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)