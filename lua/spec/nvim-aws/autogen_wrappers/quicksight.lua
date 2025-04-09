-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: quicksight

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.quicksight")

describe("AWS quicksight service testing", function()
	it("should generate a cli skeleton with batch_create_topic_reviewed_answer", function()
		local result = service.batch_create_topic_reviewed_answer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with batch_delete_topic_reviewed_answer", function()
		local result = service.batch_delete_topic_reviewed_answer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_ingestion", function()
		local result = service.cancel_ingestion()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_account_customization", function()
		local result = service.create_account_customization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_account_subscription", function()
		local result = service.create_account_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_analysis", function()
		local result = service.create_analysis()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_brand", function()
		local result = service.create_brand()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_custom_permissions", function()
		local result = service.create_custom_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_dashboard", function()
		local result = service.create_dashboard()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_set", function()
		local result = service.create_data_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_source", function()
		local result = service.create_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_folder", function()
		local result = service.create_folder()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_folder_membership", function()
		local result = service.create_folder_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_group", function()
		local result = service.create_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_group_membership", function()
		local result = service.create_group_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_iam_policy_assignment", function()
		local result = service.create_iam_policy_assignment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_ingestion", function()
		local result = service.create_ingestion()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_namespace", function()
		local result = service.create_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_refresh_schedule", function()
		local result = service.create_refresh_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_role_membership", function()
		local result = service.create_role_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_template", function()
		local result = service.create_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_template_alias", function()
		local result = service.create_template_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_theme", function()
		local result = service.create_theme()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_theme_alias", function()
		local result = service.create_theme_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_topic", function()
		local result = service.create_topic()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_topic_refresh_schedule", function()
		local result = service.create_topic_refresh_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_vpc_connection", function()
		local result = service.create_vpc_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_account_customization", function()
		local result = service.delete_account_customization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_account_subscription", function()
		local result = service.delete_account_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_analysis", function()
		local result = service.delete_analysis()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_brand", function()
		local result = service.delete_brand()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_brand_assignment", function()
		local result = service.delete_brand_assignment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_custom_permissions", function()
		local result = service.delete_custom_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_dashboard", function()
		local result = service.delete_dashboard()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_set", function()
		local result = service.delete_data_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_set_refresh_properties", function()
		local result = service.delete_data_set_refresh_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_source", function()
		local result = service.delete_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_default_q_business_application", function()
		local result = service.delete_default_q_business_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_folder", function()
		local result = service.delete_folder()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_folder_membership", function()
		local result = service.delete_folder_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_group", function()
		local result = service.delete_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_group_membership", function()
		local result = service.delete_group_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_iam_policy_assignment", function()
		local result = service.delete_iam_policy_assignment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_identity_propagation_config", function()
		local result = service.delete_identity_propagation_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_namespace", function()
		local result = service.delete_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_refresh_schedule", function()
		local result = service.delete_refresh_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_role_custom_permission", function()
		local result = service.delete_role_custom_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_role_membership", function()
		local result = service.delete_role_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_template", function()
		local result = service.delete_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_template_alias", function()
		local result = service.delete_template_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_theme", function()
		local result = service.delete_theme()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_theme_alias", function()
		local result = service.delete_theme_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_topic", function()
		local result = service.delete_topic()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_topic_refresh_schedule", function()
		local result = service.delete_topic_refresh_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user", function()
		local result = service.delete_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user_by_principal_id", function()
		local result = service.delete_user_by_principal_id()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user_custom_permission", function()
		local result = service.delete_user_custom_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vpc_connection", function()
		local result = service.delete_vpc_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account_customization", function()
		local result = service.describe_account_customization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account_settings", function()
		local result = service.describe_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account_subscription", function()
		local result = service.describe_account_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_analysis", function()
		local result = service.describe_analysis()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_analysis_definition", function()
		local result = service.describe_analysis_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_analysis_permissions", function()
		local result = service.describe_analysis_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_asset_bundle_export_job", function()
		local result = service.describe_asset_bundle_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_asset_bundle_import_job", function()
		local result = service.describe_asset_bundle_import_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_brand", function()
		local result = service.describe_brand()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_brand_assignment", function()
		local result = service.describe_brand_assignment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_brand_published_version", function()
		local result = service.describe_brand_published_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_custom_permissions", function()
		local result = service.describe_custom_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_dashboard", function()
		local result = service.describe_dashboard()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_dashboard_definition", function()
		local result = service.describe_dashboard_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_dashboard_permissions", function()
		local result = service.describe_dashboard_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_dashboard_snapshot_job", function()
		local result = service.describe_dashboard_snapshot_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_dashboard_snapshot_job_result", function()
		local result = service.describe_dashboard_snapshot_job_result()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_dashboards_qa_configuration", function()
		local result = service.describe_dashboards_qa_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_set", function()
		local result = service.describe_data_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_set_permissions", function()
		local result = service.describe_data_set_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_set_refresh_properties", function()
		local result = service.describe_data_set_refresh_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_source", function()
		local result = service.describe_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_data_source_permissions", function()
		local result = service.describe_data_source_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_default_q_business_application", function()
		local result = service.describe_default_q_business_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_folder", function()
		local result = service.describe_folder()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_folder_permissions", function()
		local result = service.describe_folder_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_folder_resolved_permissions", function()
		local result = service.describe_folder_resolved_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_group", function()
		local result = service.describe_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_group_membership", function()
		local result = service.describe_group_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_iam_policy_assignment", function()
		local result = service.describe_iam_policy_assignment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_ingestion", function()
		local result = service.describe_ingestion()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_ip_restriction", function()
		local result = service.describe_ip_restriction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_key_registration", function()
		local result = service.describe_key_registration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_namespace", function()
		local result = service.describe_namespace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_q_personalization_configuration", function()
		local result = service.describe_q_personalization_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_quick_sight_q_search_configuration", function()
		local result = service.describe_quick_sight_q_search_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_refresh_schedule", function()
		local result = service.describe_refresh_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_role_custom_permission", function()
		local result = service.describe_role_custom_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_template", function()
		local result = service.describe_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_template_alias", function()
		local result = service.describe_template_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_template_definition", function()
		local result = service.describe_template_definition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_template_permissions", function()
		local result = service.describe_template_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_theme", function()
		local result = service.describe_theme()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_theme_alias", function()
		local result = service.describe_theme_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_theme_permissions", function()
		local result = service.describe_theme_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_topic", function()
		local result = service.describe_topic()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_topic_permissions", function()
		local result = service.describe_topic_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_topic_refresh", function()
		local result = service.describe_topic_refresh()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_topic_refresh_schedule", function()
		local result = service.describe_topic_refresh_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_user", function()
		local result = service.describe_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_vpc_connection", function()
		local result = service.describe_vpc_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with generate_embed_url_for_anonymous_user", function()
		local result = service.generate_embed_url_for_anonymous_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with generate_embed_url_for_registered_user", function()
		local result = service.generate_embed_url_for_registered_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with generate_embed_url_for_registered_user_with_identity", function()
		local result = service.generate_embed_url_for_registered_user_with_identity()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_dashboard_embed_url", function()
		local result = service.get_dashboard_embed_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_session_embed_url", function()
		local result = service.get_session_embed_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_analyses", function()
		local result = service.list_analyses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_asset_bundle_export_jobs", function()
		local result = service.list_asset_bundle_export_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_asset_bundle_import_jobs", function()
		local result = service.list_asset_bundle_import_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_brands", function()
		local result = service.list_brands()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_custom_permissions", function()
		local result = service.list_custom_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_dashboard_versions", function()
		local result = service.list_dashboard_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_dashboards", function()
		local result = service.list_dashboards()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_sets", function()
		local result = service.list_data_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_sources", function()
		local result = service.list_data_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_folder_members", function()
		local result = service.list_folder_members()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_folders", function()
		local result = service.list_folders()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_folders_for_resource", function()
		local result = service.list_folders_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_group_memberships", function()
		local result = service.list_group_memberships()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_groups", function()
		local result = service.list_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_iam_policy_assignments", function()
		local result = service.list_iam_policy_assignments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_iam_policy_assignments_for_user", function()
		local result = service.list_iam_policy_assignments_for_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_identity_propagation_configs", function()
		local result = service.list_identity_propagation_configs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_ingestions", function()
		local result = service.list_ingestions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_namespaces", function()
		local result = service.list_namespaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_refresh_schedules", function()
		local result = service.list_refresh_schedules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_role_memberships", function()
		local result = service.list_role_memberships()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_template_aliases", function()
		local result = service.list_template_aliases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_template_versions", function()
		local result = service.list_template_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_templates", function()
		local result = service.list_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_theme_aliases", function()
		local result = service.list_theme_aliases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_theme_versions", function()
		local result = service.list_theme_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_themes", function()
		local result = service.list_themes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_topic_refresh_schedules", function()
		local result = service.list_topic_refresh_schedules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_topic_reviewed_answers", function()
		local result = service.list_topic_reviewed_answers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_topics", function()
		local result = service.list_topics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_user_groups", function()
		local result = service.list_user_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_users", function()
		local result = service.list_users()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_vpc_connections", function()
		local result = service.list_vpc_connections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with predict_qa_results", function()
		local result = service.predict_qa_results()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_data_set_refresh_properties", function()
		local result = service.put_data_set_refresh_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_user", function()
		local result = service.register_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_analysis", function()
		local result = service.restore_analysis()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_analyses", function()
		local result = service.search_analyses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_dashboards", function()
		local result = service.search_dashboards()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_data_sets", function()
		local result = service.search_data_sets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_data_sources", function()
		local result = service.search_data_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_folders", function()
		local result = service.search_folders()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_groups", function()
		local result = service.search_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_topics", function()
		local result = service.search_topics()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_asset_bundle_export_job", function()
		local result = service.start_asset_bundle_export_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_asset_bundle_import_job", function()
		local result = service.start_asset_bundle_import_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_dashboard_snapshot_job", function()
		local result = service.start_dashboard_snapshot_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_dashboard_snapshot_job_schedule", function()
		local result = service.start_dashboard_snapshot_job_schedule()
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

	it("should generate a cli skeleton with update_account_customization", function()
		local result = service.update_account_customization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_account_settings", function()
		local result = service.update_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_analysis", function()
		local result = service.update_analysis()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_analysis_permissions", function()
		local result = service.update_analysis_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_application_with_token_exchange_grant", function()
		local result = service.update_application_with_token_exchange_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_brand", function()
		local result = service.update_brand()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_brand_assignment", function()
		local result = service.update_brand_assignment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_brand_published_version", function()
		local result = service.update_brand_published_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_custom_permissions", function()
		local result = service.update_custom_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_dashboard", function()
		local result = service.update_dashboard()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_dashboard_links", function()
		local result = service.update_dashboard_links()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_dashboard_permissions", function()
		local result = service.update_dashboard_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_dashboard_published_version", function()
		local result = service.update_dashboard_published_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_dashboards_qa_configuration", function()
		local result = service.update_dashboards_qa_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_set", function()
		local result = service.update_data_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_set_permissions", function()
		local result = service.update_data_set_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_source", function()
		local result = service.update_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_source_permissions", function()
		local result = service.update_data_source_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_default_q_business_application", function()
		local result = service.update_default_q_business_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_folder", function()
		local result = service.update_folder()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_folder_permissions", function()
		local result = service.update_folder_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_group", function()
		local result = service.update_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_iam_policy_assignment", function()
		local result = service.update_iam_policy_assignment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_identity_propagation_config", function()
		local result = service.update_identity_propagation_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_ip_restriction", function()
		local result = service.update_ip_restriction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_key_registration", function()
		local result = service.update_key_registration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_public_sharing_settings", function()
		local result = service.update_public_sharing_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_q_personalization_configuration", function()
		local result = service.update_q_personalization_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_quick_sight_q_search_configuration", function()
		local result = service.update_quick_sight_q_search_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_refresh_schedule", function()
		local result = service.update_refresh_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_role_custom_permission", function()
		local result = service.update_role_custom_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_spice_capacity_configuration", function()
		local result = service.update_spice_capacity_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_template", function()
		local result = service.update_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_template_alias", function()
		local result = service.update_template_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_template_permissions", function()
		local result = service.update_template_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_theme", function()
		local result = service.update_theme()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_theme_alias", function()
		local result = service.update_theme_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_theme_permissions", function()
		local result = service.update_theme_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_topic", function()
		local result = service.update_topic()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_topic_permissions", function()
		local result = service.update_topic_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_topic_refresh_schedule", function()
		local result = service.update_topic_refresh_schedule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_user", function()
		local result = service.update_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_user_custom_permission", function()
		local result = service.update_user_custom_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_vpc_connection", function()
		local result = service.update_vpc_connection()
		assert.is_true(result.success)
	end)

end)