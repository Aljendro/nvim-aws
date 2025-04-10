-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: workspaces

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.workspaces")

describe("AWS workspaces service testing", function()
	it("should generate a cli skeleton with accept_account_link_invitation", function()
		local result = service.accept_account_link_invitation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_connection_alias", function()
		local result = service.associate_connection_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_ip_groups", function()
		local result = service.associate_ip_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_workspace_application", function()
		local result = service.associate_workspace_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with authorize_ip_rules", function()
		local result = service.authorize_ip_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with copy_workspace_image", function()
		local result = service.copy_workspace_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_account_link_invitation", function()
		local result = service.create_account_link_invitation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_connect_client_add_in", function()
		local result = service.create_connect_client_add_in()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_connection_alias", function()
		local result = service.create_connection_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_ip_group", function()
		local result = service.create_ip_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_standby_workspaces", function()
		local result = service.create_standby_workspaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_tags", function()
		local result = service.create_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_updated_workspace_image", function()
		local result = service.create_updated_workspace_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workspace_bundle", function()
		local result = service.create_workspace_bundle()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workspace_image", function()
		local result = service.create_workspace_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workspaces", function()
		local result = service.create_workspaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workspaces_pool", function()
		local result = service.create_workspaces_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_account_link_invitation", function()
		local result = service.delete_account_link_invitation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_client_branding", function()
		local result = service.delete_client_branding()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connect_client_add_in", function()
		local result = service.delete_connect_client_add_in()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_connection_alias", function()
		local result = service.delete_connection_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_ip_group", function()
		local result = service.delete_ip_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_tags", function()
		local result = service.delete_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workspace_bundle", function()
		local result = service.delete_workspace_bundle()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workspace_image", function()
		local result = service.delete_workspace_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deploy_workspace_applications", function()
		local result = service.deploy_workspace_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with deregister_workspace_directory", function()
		local result = service.deregister_workspace_directory()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account", function()
		local result = service.describe_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account_modifications", function()
		local result = service.describe_account_modifications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_application_associations", function()
		local result = service.describe_application_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_applications", function()
		local result = service.describe_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_bundle_associations", function()
		local result = service.describe_bundle_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_client_branding", function()
		local result = service.describe_client_branding()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_client_properties", function()
		local result = service.describe_client_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connect_client_add_ins", function()
		local result = service.describe_connect_client_add_ins()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connection_alias_permissions", function()
		local result = service.describe_connection_alias_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_connection_aliases", function()
		local result = service.describe_connection_aliases()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_image_associations", function()
		local result = service.describe_image_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_ip_groups", function()
		local result = service.describe_ip_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_tags", function()
		local result = service.describe_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspace_associations", function()
		local result = service.describe_workspace_associations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspace_bundles", function()
		local result = service.describe_workspace_bundles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspace_directories", function()
		local result = service.describe_workspace_directories()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspace_image_permissions", function()
		local result = service.describe_workspace_image_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspace_images", function()
		local result = service.describe_workspace_images()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspace_snapshots", function()
		local result = service.describe_workspace_snapshots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspaces", function()
		local result = service.describe_workspaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspaces_connection_status", function()
		local result = service.describe_workspaces_connection_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspaces_pool_sessions", function()
		local result = service.describe_workspaces_pool_sessions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_workspaces_pools", function()
		local result = service.describe_workspaces_pools()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_connection_alias", function()
		local result = service.disassociate_connection_alias()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_ip_groups", function()
		local result = service.disassociate_ip_groups()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_workspace_application", function()
		local result = service.disassociate_workspace_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_account_link", function()
		local result = service.get_account_link()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_client_branding", function()
		local result = service.import_client_branding()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_workspace_image", function()
		local result = service.import_workspace_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_account_links", function()
		local result = service.list_account_links()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_available_management_cidr_ranges", function()
		local result = service.list_available_management_cidr_ranges()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with migrate_workspace", function()
		local result = service.migrate_workspace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_account", function()
		local result = service.modify_account()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_certificate_based_auth_properties", function()
		local result = service.modify_certificate_based_auth_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_client_properties", function()
		local result = service.modify_client_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_endpoint_encryption_mode", function()
		local result = service.modify_endpoint_encryption_mode()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_saml_properties", function()
		local result = service.modify_saml_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_selfservice_permissions", function()
		local result = service.modify_selfservice_permissions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_streaming_properties", function()
		local result = service.modify_streaming_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_workspace_access_properties", function()
		local result = service.modify_workspace_access_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_workspace_creation_properties", function()
		local result = service.modify_workspace_creation_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_workspace_properties", function()
		local result = service.modify_workspace_properties()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with modify_workspace_state", function()
		local result = service.modify_workspace_state()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reboot_workspaces", function()
		local result = service.reboot_workspaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with rebuild_workspaces", function()
		local result = service.rebuild_workspaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with register_workspace_directory", function()
		local result = service.register_workspace_directory()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reject_account_link_invitation", function()
		local result = service.reject_account_link_invitation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with restore_workspace", function()
		local result = service.restore_workspace()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_ip_rules", function()
		local result = service.revoke_ip_rules()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_workspaces", function()
		local result = service.start_workspaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_workspaces_pool", function()
		local result = service.start_workspaces_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_workspaces", function()
		local result = service.stop_workspaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_workspaces_pool", function()
		local result = service.stop_workspaces_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with terminate_workspaces", function()
		local result = service.terminate_workspaces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with terminate_workspaces_pool", function()
		local result = service.terminate_workspaces_pool()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with terminate_workspaces_pool_session", function()
		local result = service.terminate_workspaces_pool_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_connect_client_add_in", function()
		local result = service.update_connect_client_add_in()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_connection_alias_permission", function()
		local result = service.update_connection_alias_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_rules_of_ip_group", function()
		local result = service.update_rules_of_ip_group()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workspace_bundle", function()
		local result = service.update_workspace_bundle()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workspace_image_permission", function()
		local result = service.update_workspace_image_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workspaces_pool", function()
		local result = service.update_workspaces_pool()
		assert.is_true(result.success)
	end)

end)