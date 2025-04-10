-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: redshift

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.redshift")

describe("AWS redshift service testing", function()
	it("should generate a cli skeleton with accept_reserved_node_exchange", function()
		local result = service.accept_reserved_node_exchange()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_partner", function()
		local result = service.add_partner()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_data_share_consumer", function()
		local result = service.associate_data_share_consumer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with authorize_cluster_security_group_ingress", function()
		local result = service.authorize_cluster_security_group_ingress()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with authorize_data_share", function()
		local result = service.authorize_data_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with authorize_endpoint_access", function()
		local result = service.authorize_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with authorize_snapshot_access", function()
		local result = service.authorize_snapshot_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_delete_cluster_snapshots", function()
		local result = service.batch_delete_cluster_snapshots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_modify_cluster_snapshots", function()
		local result = service.batch_modify_cluster_snapshots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_resize", function()
		local result = service.cancel_resize()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with copy_cluster_snapshot", function()
		local result = service.copy_cluster_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_authentication_profile", function()
		local result = service.create_authentication_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cluster", function()
		local result = service.create_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cluster_parameter_group", function()
		local result = service.create_cluster_parameter_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cluster_security_group", function()
		local result = service.create_cluster_security_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cluster_snapshot", function()
		local result = service.create_cluster_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_cluster_subnet_group", function()
		local result = service.create_cluster_subnet_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_custom_domain_association", function()
		local result = service.create_custom_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_endpoint_access", function()
		local result = service.create_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_event_subscription", function()
		local result = service.create_event_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_hsm_client_certificate", function()
		local result = service.create_hsm_client_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_hsm_configuration", function()
		local result = service.create_hsm_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_integration", function()
		local result = service.create_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_redshift_idc_application", function()
		local result = service.create_redshift_idc_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_scheduled_action", function()
		local result = service.create_scheduled_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_snapshot_copy_grant", function()
		local result = service.create_snapshot_copy_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_snapshot_schedule", function()
		local result = service.create_snapshot_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_tags", function()
		local result = service.create_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_usage_limit", function()
		local result = service.create_usage_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deauthorize_data_share", function()
		local result = service.deauthorize_data_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_authentication_profile", function()
		local result = service.delete_authentication_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cluster", function()
		local result = service.delete_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cluster_parameter_group", function()
		local result = service.delete_cluster_parameter_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cluster_security_group", function()
		local result = service.delete_cluster_security_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cluster_snapshot", function()
		local result = service.delete_cluster_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_cluster_subnet_group", function()
		local result = service.delete_cluster_subnet_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_custom_domain_association", function()
		local result = service.delete_custom_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_endpoint_access", function()
		local result = service.delete_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_event_subscription", function()
		local result = service.delete_event_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_hsm_client_certificate", function()
		local result = service.delete_hsm_client_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_hsm_configuration", function()
		local result = service.delete_hsm_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_integration", function()
		local result = service.delete_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_partner", function()
		local result = service.delete_partner()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_redshift_idc_application", function()
		local result = service.delete_redshift_idc_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_scheduled_action", function()
		local result = service.delete_scheduled_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_snapshot_copy_grant", function()
		local result = service.delete_snapshot_copy_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_snapshot_schedule", function()
		local result = service.delete_snapshot_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_tags", function()
		local result = service.delete_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_usage_limit", function()
		local result = service.delete_usage_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_namespace", function()
		local result = service.deregister_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account_attributes", function()
		local result = service.describe_account_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_authentication_profiles", function()
		local result = service.describe_authentication_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster_db_revisions", function()
		local result = service.describe_cluster_db_revisions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster_parameter_groups", function()
		local result = service.describe_cluster_parameter_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster_parameters", function()
		local result = service.describe_cluster_parameters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster_security_groups", function()
		local result = service.describe_cluster_security_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster_snapshots", function()
		local result = service.describe_cluster_snapshots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster_subnet_groups", function()
		local result = service.describe_cluster_subnet_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster_tracks", function()
		local result = service.describe_cluster_tracks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_cluster_versions", function()
		local result = service.describe_cluster_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_clusters", function()
		local result = service.describe_clusters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_custom_domain_associations", function()
		local result = service.describe_custom_domain_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_shares", function()
		local result = service.describe_data_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_shares_for_consumer", function()
		local result = service.describe_data_shares_for_consumer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_shares_for_producer", function()
		local result = service.describe_data_shares_for_producer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_default_cluster_parameters", function()
		local result = service.describe_default_cluster_parameters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_endpoint_access", function()
		local result = service.describe_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_endpoint_authorization", function()
		local result = service.describe_endpoint_authorization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_categories", function()
		local result = service.describe_event_categories()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_event_subscriptions", function()
		local result = service.describe_event_subscriptions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_events", function()
		local result = service.describe_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_hsm_client_certificates", function()
		local result = service.describe_hsm_client_certificates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_hsm_configurations", function()
		local result = service.describe_hsm_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_inbound_integrations", function()
		local result = service.describe_inbound_integrations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_integrations", function()
		local result = service.describe_integrations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_logging_status", function()
		local result = service.describe_logging_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_node_configuration_options", function()
		local result = service.describe_node_configuration_options()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_orderable_cluster_options", function()
		local result = service.describe_orderable_cluster_options()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_partners", function()
		local result = service.describe_partners()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_redshift_idc_applications", function()
		local result = service.describe_redshift_idc_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_reserved_node_exchange_status", function()
		local result = service.describe_reserved_node_exchange_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_reserved_node_offerings", function()
		local result = service.describe_reserved_node_offerings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_reserved_nodes", function()
		local result = service.describe_reserved_nodes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_resize", function()
		local result = service.describe_resize()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_scheduled_actions", function()
		local result = service.describe_scheduled_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_snapshot_copy_grants", function()
		local result = service.describe_snapshot_copy_grants()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_snapshot_schedules", function()
		local result = service.describe_snapshot_schedules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_storage", function()
		local result = service.describe_storage()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_table_restore_status", function()
		local result = service.describe_table_restore_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_tags", function()
		local result = service.describe_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_usage_limits", function()
		local result = service.describe_usage_limits()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_logging", function()
		local result = service.disable_logging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disable_snapshot_copy", function()
		local result = service.disable_snapshot_copy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_data_share_consumer", function()
		local result = service.disassociate_data_share_consumer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_logging", function()
		local result = service.enable_logging()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with enable_snapshot_copy", function()
		local result = service.enable_snapshot_copy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with failover_primary_compute", function()
		local result = service.failover_primary_compute()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_cluster_credentials", function()
		local result = service.get_cluster_credentials()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_cluster_credentials_with_iam", function()
		local result = service.get_cluster_credentials_with_iam()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_reserved_node_exchange_configuration_options", function()
		local result = service.get_reserved_node_exchange_configuration_options()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_reserved_node_exchange_offerings", function()
		local result = service.get_reserved_node_exchange_offerings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resource_policy", function()
		local result = service.get_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_recommendations", function()
		local result = service.list_recommendations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_aqua_configuration", function()
		local result = service.modify_aqua_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_authentication_profile", function()
		local result = service.modify_authentication_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_cluster", function()
		local result = service.modify_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_cluster_db_revision", function()
		local result = service.modify_cluster_db_revision()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_cluster_iam_roles", function()
		local result = service.modify_cluster_iam_roles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_cluster_maintenance", function()
		local result = service.modify_cluster_maintenance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_cluster_parameter_group", function()
		local result = service.modify_cluster_parameter_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_cluster_snapshot", function()
		local result = service.modify_cluster_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_cluster_snapshot_schedule", function()
		local result = service.modify_cluster_snapshot_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_cluster_subnet_group", function()
		local result = service.modify_cluster_subnet_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_custom_domain_association", function()
		local result = service.modify_custom_domain_association()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_endpoint_access", function()
		local result = service.modify_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_event_subscription", function()
		local result = service.modify_event_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_integration", function()
		local result = service.modify_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_redshift_idc_application", function()
		local result = service.modify_redshift_idc_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_scheduled_action", function()
		local result = service.modify_scheduled_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_snapshot_copy_retention_period", function()
		local result = service.modify_snapshot_copy_retention_period()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_snapshot_schedule", function()
		local result = service.modify_snapshot_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_usage_limit", function()
		local result = service.modify_usage_limit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with pause_cluster", function()
		local result = service.pause_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with purchase_reserved_node_offering", function()
		local result = service.purchase_reserved_node_offering()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reboot_cluster", function()
		local result = service.reboot_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_namespace", function()
		local result = service.register_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reject_data_share", function()
		local result = service.reject_data_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reset_cluster_parameter_group", function()
		local result = service.reset_cluster_parameter_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with resize_cluster", function()
		local result = service.resize_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_from_cluster_snapshot", function()
		local result = service.restore_from_cluster_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_table_from_cluster_snapshot", function()
		local result = service.restore_table_from_cluster_snapshot()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with resume_cluster", function()
		local result = service.resume_cluster()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_cluster_security_group_ingress", function()
		local result = service.revoke_cluster_security_group_ingress()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_endpoint_access", function()
		local result = service.revoke_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_snapshot_access", function()
		local result = service.revoke_snapshot_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with rotate_encryption_key", function()
		local result = service.rotate_encryption_key()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_partner_status", function()
		local result = service.update_partner_status()
		assert.is_true(result.success)
	end)

end)