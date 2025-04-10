-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: datazone

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.datazone")

describe("AWS datazone service testing", function()
	it("should generate a cli skeleton with accept_predictions", function()
		local result = service.accept_predictions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with accept_subscription_request", function()
		local result = service.accept_subscription_request()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_entity_owner", function()
		local result = service.add_entity_owner()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_policy_grant", function()
		local result = service.add_policy_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_environment_role", function()
		local result = service.associate_environment_role()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_metadata_generation_run", function()
		local result = service.cancel_metadata_generation_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_subscription", function()
		local result = service.cancel_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_asset", function()
		local result = service.create_asset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_asset_filter", function()
		local result = service.create_asset_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_asset_revision", function()
		local result = service.create_asset_revision()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_asset_type", function()
		local result = service.create_asset_type()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_connection", function()
		local result = service.create_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_product", function()
		local result = service.create_data_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_product_revision", function()
		local result = service.create_data_product_revision()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_data_source", function()
		local result = service.create_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_domain", function()
		local result = service.create_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_domain_unit", function()
		local result = service.create_domain_unit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment", function()
		local result = service.create_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment_action", function()
		local result = service.create_environment_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment_profile", function()
		local result = service.create_environment_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_form_type", function()
		local result = service.create_form_type()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_glossary", function()
		local result = service.create_glossary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_glossary_term", function()
		local result = service.create_glossary_term()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_group_profile", function()
		local result = service.create_group_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_listing_change_set", function()
		local result = service.create_listing_change_set()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_project", function()
		local result = service.create_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_project_membership", function()
		local result = service.create_project_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_project_profile", function()
		local result = service.create_project_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_rule", function()
		local result = service.create_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_subscription_grant", function()
		local result = service.create_subscription_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_subscription_request", function()
		local result = service.create_subscription_request()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_subscription_target", function()
		local result = service.create_subscription_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_user_profile", function()
		local result = service.create_user_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_asset", function()
		local result = service.delete_asset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_asset_filter", function()
		local result = service.delete_asset_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connection", function()
		local result = service.delete_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_product", function()
		local result = service.delete_data_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_source", function()
		local result = service.delete_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_domain", function()
		local result = service.delete_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_domain_unit", function()
		local result = service.delete_domain_unit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment", function()
		local result = service.delete_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment_action", function()
		local result = service.delete_environment_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment_blueprint_configuration", function()
		local result = service.delete_environment_blueprint_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment_profile", function()
		local result = service.delete_environment_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_glossary", function()
		local result = service.delete_glossary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_glossary_term", function()
		local result = service.delete_glossary_term()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_listing", function()
		local result = service.delete_listing()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_project", function()
		local result = service.delete_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_project_membership", function()
		local result = service.delete_project_membership()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_project_profile", function()
		local result = service.delete_project_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_rule", function()
		local result = service.delete_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_subscription_grant", function()
		local result = service.delete_subscription_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_subscription_request", function()
		local result = service.delete_subscription_request()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_subscription_target", function()
		local result = service.delete_subscription_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_time_series_data_points", function()
		local result = service.delete_time_series_data_points()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_environment_role", function()
		local result = service.disassociate_environment_role()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_asset", function()
		local result = service.get_asset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_asset_filter", function()
		local result = service.get_asset_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_connection", function()
		local result = service.get_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_product", function()
		local result = service.get_data_product()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_source", function()
		local result = service.get_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_source_run", function()
		local result = service.get_data_source_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_domain", function()
		local result = service.get_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_domain_unit", function()
		local result = service.get_domain_unit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment", function()
		local result = service.get_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment_action", function()
		local result = service.get_environment_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment_blueprint", function()
		local result = service.get_environment_blueprint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment_blueprint_configuration", function()
		local result = service.get_environment_blueprint_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment_credentials", function()
		local result = service.get_environment_credentials()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment_profile", function()
		local result = service.get_environment_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_glossary", function()
		local result = service.get_glossary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_glossary_term", function()
		local result = service.get_glossary_term()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_group_profile", function()
		local result = service.get_group_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_iam_portal_login_url", function()
		local result = service.get_iam_portal_login_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_job_run", function()
		local result = service.get_job_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lineage_event", function()
		local result = service.get_lineage_event()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lineage_node", function()
		local result = service.get_lineage_node()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_listing", function()
		local result = service.get_listing()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_metadata_generation_run", function()
		local result = service.get_metadata_generation_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_project", function()
		local result = service.get_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_project_profile", function()
		local result = service.get_project_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_rule", function()
		local result = service.get_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_subscription", function()
		local result = service.get_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_subscription_grant", function()
		local result = service.get_subscription_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_subscription_request_details", function()
		local result = service.get_subscription_request_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_subscription_target", function()
		local result = service.get_subscription_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_time_series_data_point", function()
		local result = service.get_time_series_data_point()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_user_profile", function()
		local result = service.get_user_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_asset_filters", function()
		local result = service.list_asset_filters()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_asset_revisions", function()
		local result = service.list_asset_revisions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_connections", function()
		local result = service.list_connections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_product_revisions", function()
		local result = service.list_data_product_revisions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_source_run_activities", function()
		local result = service.list_data_source_run_activities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_source_runs", function()
		local result = service.list_data_source_runs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_sources", function()
		local result = service.list_data_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_domain_units_for_parent", function()
		local result = service.list_domain_units_for_parent()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_domains", function()
		local result = service.list_domains()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_entity_owners", function()
		local result = service.list_entity_owners()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_actions", function()
		local result = service.list_environment_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_blueprint_configurations", function()
		local result = service.list_environment_blueprint_configurations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_blueprints", function()
		local result = service.list_environment_blueprints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_profiles", function()
		local result = service.list_environment_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environments", function()
		local result = service.list_environments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_job_runs", function()
		local result = service.list_job_runs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lineage_events", function()
		local result = service.list_lineage_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lineage_node_history", function()
		local result = service.list_lineage_node_history()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_metadata_generation_runs", function()
		local result = service.list_metadata_generation_runs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_notifications", function()
		local result = service.list_notifications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_policy_grants", function()
		local result = service.list_policy_grants()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_project_memberships", function()
		local result = service.list_project_memberships()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_project_profiles", function()
		local result = service.list_project_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_projects", function()
		local result = service.list_projects()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_rules", function()
		local result = service.list_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_subscription_grants", function()
		local result = service.list_subscription_grants()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_subscription_requests", function()
		local result = service.list_subscription_requests()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_subscription_targets", function()
		local result = service.list_subscription_targets()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_subscriptions", function()
		local result = service.list_subscriptions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_time_series_data_points", function()
		local result = service.list_time_series_data_points()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with post_lineage_event", function()
		local result = service.post_lineage_event()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with post_time_series_data_points", function()
		local result = service.post_time_series_data_points()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_environment_blueprint_configuration", function()
		local result = service.put_environment_blueprint_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reject_predictions", function()
		local result = service.reject_predictions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reject_subscription_request", function()
		local result = service.reject_subscription_request()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_entity_owner", function()
		local result = service.remove_entity_owner()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_policy_grant", function()
		local result = service.remove_policy_grant()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_subscription", function()
		local result = service.revoke_subscription()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search", function()
		local result = service.search()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_group_profiles", function()
		local result = service.search_group_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_listings", function()
		local result = service.search_listings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_types", function()
		local result = service.search_types()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_user_profiles", function()
		local result = service.search_user_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_data_source_run", function()
		local result = service.start_data_source_run()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_metadata_generation_run", function()
		local result = service.start_metadata_generation_run()
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

	it("should generate a cli skeleton with update_asset_filter", function()
		local result = service.update_asset_filter()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_connection", function()
		local result = service.update_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_source", function()
		local result = service.update_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_domain", function()
		local result = service.update_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_domain_unit", function()
		local result = service.update_domain_unit()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_environment", function()
		local result = service.update_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_environment_action", function()
		local result = service.update_environment_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_environment_profile", function()
		local result = service.update_environment_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_glossary", function()
		local result = service.update_glossary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_glossary_term", function()
		local result = service.update_glossary_term()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_group_profile", function()
		local result = service.update_group_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_project", function()
		local result = service.update_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_project_profile", function()
		local result = service.update_project_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_rule", function()
		local result = service.update_rule()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_subscription_grant_status", function()
		local result = service.update_subscription_grant_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_subscription_request", function()
		local result = service.update_subscription_request()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_subscription_target", function()
		local result = service.update_subscription_target()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_user_profile", function()
		local result = service.update_user_profile()
		assert.is_true(result.success)
	end)

end)