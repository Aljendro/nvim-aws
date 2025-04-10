-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cognito-identity-provider

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cognito-idp")

describe("AWS cognito-identity-provider service testing", function()
	it("should generate a cli skeleton with add_custom_attributes", function()
		local result = service.add_custom_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_add_user_to_group", function()
		local result = service.admin_add_user_to_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_confirm_sign_up", function()
		local result = service.admin_confirm_sign_up()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_create_user", function()
		local result = service.admin_create_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_delete_user", function()
		local result = service.admin_delete_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_delete_user_attributes", function()
		local result = service.admin_delete_user_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_disable_provider_for_user", function()
		local result = service.admin_disable_provider_for_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_disable_user", function()
		local result = service.admin_disable_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_enable_user", function()
		local result = service.admin_enable_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_forget_device", function()
		local result = service.admin_forget_device()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_get_device", function()
		local result = service.admin_get_device()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_get_user", function()
		local result = service.admin_get_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_initiate_auth", function()
		local result = service.admin_initiate_auth()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_link_provider_for_user", function()
		local result = service.admin_link_provider_for_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_list_devices", function()
		local result = service.admin_list_devices()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_list_groups_for_user", function()
		local result = service.admin_list_groups_for_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_list_user_auth_events", function()
		local result = service.admin_list_user_auth_events()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_remove_user_from_group", function()
		local result = service.admin_remove_user_from_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_reset_user_password", function()
		local result = service.admin_reset_user_password()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_respond_to_auth_challenge", function()
		local result = service.admin_respond_to_auth_challenge()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_set_user_mfa_preference", function()
		local result = service.admin_set_user_mfa_preference()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_set_user_password", function()
		local result = service.admin_set_user_password()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_set_user_settings", function()
		local result = service.admin_set_user_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_update_auth_event_feedback", function()
		local result = service.admin_update_auth_event_feedback()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_update_device_status", function()
		local result = service.admin_update_device_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_update_user_attributes", function()
		local result = service.admin_update_user_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with admin_user_global_sign_out", function()
		local result = service.admin_user_global_sign_out()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_software_token", function()
		local result = service.associate_software_token()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with change_password", function()
		local result = service.change_password()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with complete_web_authn_registration", function()
		local result = service.complete_web_authn_registration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with confirm_device", function()
		local result = service.confirm_device()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with confirm_forgot_password", function()
		local result = service.confirm_forgot_password()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with confirm_sign_up", function()
		local result = service.confirm_sign_up()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_group", function()
		local result = service.create_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_identity_provider", function()
		local result = service.create_identity_provider()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_managed_login_branding", function()
		local result = service.create_managed_login_branding()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_resource_server", function()
		local result = service.create_resource_server()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_user_import_job", function()
		local result = service.create_user_import_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_user_pool", function()
		local result = service.create_user_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_user_pool_client", function()
		local result = service.create_user_pool_client()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_user_pool_domain", function()
		local result = service.create_user_pool_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_group", function()
		local result = service.delete_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_identity_provider", function()
		local result = service.delete_identity_provider()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_managed_login_branding", function()
		local result = service.delete_managed_login_branding()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_resource_server", function()
		local result = service.delete_resource_server()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user", function()
		local result = service.delete_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user_attributes", function()
		local result = service.delete_user_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user_pool", function()
		local result = service.delete_user_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user_pool_client", function()
		local result = service.delete_user_pool_client()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user_pool_domain", function()
		local result = service.delete_user_pool_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_web_authn_credential", function()
		local result = service.delete_web_authn_credential()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_identity_provider", function()
		local result = service.describe_identity_provider()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_managed_login_branding", function()
		local result = service.describe_managed_login_branding()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_managed_login_branding_by_client", function()
		local result = service.describe_managed_login_branding_by_client()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_resource_server", function()
		local result = service.describe_resource_server()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_risk_configuration", function()
		local result = service.describe_risk_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_user_import_job", function()
		local result = service.describe_user_import_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_user_pool", function()
		local result = service.describe_user_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_user_pool_client", function()
		local result = service.describe_user_pool_client()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_user_pool_domain", function()
		local result = service.describe_user_pool_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with forget_device", function()
		local result = service.forget_device()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with forgot_password", function()
		local result = service.forgot_password()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_csv_header", function()
		local result = service.get_csv_header()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_device", function()
		local result = service.get_device()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_group", function()
		local result = service.get_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_identity_provider_by_identifier", function()
		local result = service.get_identity_provider_by_identifier()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_log_delivery_configuration", function()
		local result = service.get_log_delivery_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_signing_certificate", function()
		local result = service.get_signing_certificate()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_ui_customization", function()
		local result = service.get_ui_customization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_user", function()
		local result = service.get_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_user_attribute_verification_code", function()
		local result = service.get_user_attribute_verification_code()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_user_auth_factors", function()
		local result = service.get_user_auth_factors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_user_pool_mfa_config", function()
		local result = service.get_user_pool_mfa_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with global_sign_out", function()
		local result = service.global_sign_out()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with initiate_auth", function()
		local result = service.initiate_auth()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_devices", function()
		local result = service.list_devices()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_groups", function()
		local result = service.list_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_identity_providers", function()
		local result = service.list_identity_providers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_resource_servers", function()
		local result = service.list_resource_servers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_user_import_jobs", function()
		local result = service.list_user_import_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_user_pool_clients", function()
		local result = service.list_user_pool_clients()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_user_pools", function()
		local result = service.list_user_pools()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_users", function()
		local result = service.list_users()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_users_in_group", function()
		local result = service.list_users_in_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_web_authn_credentials", function()
		local result = service.list_web_authn_credentials()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with resend_confirmation_code", function()
		local result = service.resend_confirmation_code()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with respond_to_auth_challenge", function()
		local result = service.respond_to_auth_challenge()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_token", function()
		local result = service.revoke_token()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_log_delivery_configuration", function()
		local result = service.set_log_delivery_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_risk_configuration", function()
		local result = service.set_risk_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_ui_customization", function()
		local result = service.set_ui_customization()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_user_mfa_preference", function()
		local result = service.set_user_mfa_preference()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_user_pool_mfa_config", function()
		local result = service.set_user_pool_mfa_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_user_settings", function()
		local result = service.set_user_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with sign_up", function()
		local result = service.sign_up()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_user_import_job", function()
		local result = service.start_user_import_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_web_authn_registration", function()
		local result = service.start_web_authn_registration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_user_import_job", function()
		local result = service.stop_user_import_job()
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

	it("should generate a cli skeleton with update_auth_event_feedback", function()
		local result = service.update_auth_event_feedback()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_device_status", function()
		local result = service.update_device_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_group", function()
		local result = service.update_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_identity_provider", function()
		local result = service.update_identity_provider()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_managed_login_branding", function()
		local result = service.update_managed_login_branding()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_resource_server", function()
		local result = service.update_resource_server()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_user_attributes", function()
		local result = service.update_user_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_user_pool", function()
		local result = service.update_user_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_user_pool_client", function()
		local result = service.update_user_pool_client()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_user_pool_domain", function()
		local result = service.update_user_pool_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with verify_software_token", function()
		local result = service.verify_software_token()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with verify_user_attribute", function()
		local result = service.verify_user_attribute()
		assert.is_true(result.success)
	end)

end)