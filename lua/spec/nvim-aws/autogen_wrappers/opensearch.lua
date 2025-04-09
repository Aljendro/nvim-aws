-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: opensearch

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.opensearch")

describe("AWS opensearch service testing", function()
	it("should generate a cli skeleton with accept_inbound_connection", function()
		local result = service.accept_inbound_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_data_source", function()
		local result = service.add_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_direct_query_data_source", function()
		local result = service.add_direct_query_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with add_tags", function()
		local result = service.add_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_package", function()
		local result = service.associate_package()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_packages", function()
		local result = service.associate_packages()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with authorize_vpc_endpoint_access", function()
		local result = service.authorize_vpc_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_domain_config_change", function()
		local result = service.cancel_domain_config_change()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_service_software_update", function()
		local result = service.cancel_service_software_update()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_application", function()
		local result = service.create_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_domain", function()
		local result = service.create_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_outbound_connection", function()
		local result = service.create_outbound_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_package", function()
		local result = service.create_package()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_vpc_endpoint", function()
		local result = service.create_vpc_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_application", function()
		local result = service.delete_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_data_source", function()
		local result = service.delete_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_direct_query_data_source", function()
		local result = service.delete_direct_query_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_domain", function()
		local result = service.delete_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_inbound_connection", function()
		local result = service.delete_inbound_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_outbound_connection", function()
		local result = service.delete_outbound_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_package", function()
		local result = service.delete_package()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_vpc_endpoint", function()
		local result = service.delete_vpc_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_domain", function()
		local result = service.describe_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_domain_auto_tunes", function()
		local result = service.describe_domain_auto_tunes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_domain_change_progress", function()
		local result = service.describe_domain_change_progress()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_domain_config", function()
		local result = service.describe_domain_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_domain_health", function()
		local result = service.describe_domain_health()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_domain_nodes", function()
		local result = service.describe_domain_nodes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_domains", function()
		local result = service.describe_domains()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_dry_run_progress", function()
		local result = service.describe_dry_run_progress()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_inbound_connections", function()
		local result = service.describe_inbound_connections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_instance_type_limits", function()
		local result = service.describe_instance_type_limits()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_outbound_connections", function()
		local result = service.describe_outbound_connections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_packages", function()
		local result = service.describe_packages()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_reserved_instance_offerings", function()
		local result = service.describe_reserved_instance_offerings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_reserved_instances", function()
		local result = service.describe_reserved_instances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_vpc_endpoints", function()
		local result = service.describe_vpc_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with dissociate_package", function()
		local result = service.dissociate_package()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with dissociate_packages", function()
		local result = service.dissociate_packages()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_application", function()
		local result = service.get_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_compatible_versions", function()
		local result = service.get_compatible_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_data_source", function()
		local result = service.get_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_direct_query_data_source", function()
		local result = service.get_direct_query_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_domain_maintenance_status", function()
		local result = service.get_domain_maintenance_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_package_version_history", function()
		local result = service.get_package_version_history()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_upgrade_history", function()
		local result = service.get_upgrade_history()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_upgrade_status", function()
		local result = service.get_upgrade_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_applications", function()
		local result = service.list_applications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_data_sources", function()
		local result = service.list_data_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_direct_query_data_sources", function()
		local result = service.list_direct_query_data_sources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_domain_maintenances", function()
		local result = service.list_domain_maintenances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_domain_names", function()
		local result = service.list_domain_names()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_domains_for_package", function()
		local result = service.list_domains_for_package()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_instance_type_details", function()
		local result = service.list_instance_type_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_packages_for_domain", function()
		local result = service.list_packages_for_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_scheduled_actions", function()
		local result = service.list_scheduled_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags", function()
		local result = service.list_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_versions", function()
		local result = service.list_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_vpc_endpoint_access", function()
		local result = service.list_vpc_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_vpc_endpoints", function()
		local result = service.list_vpc_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_vpc_endpoints_for_domain", function()
		local result = service.list_vpc_endpoints_for_domain()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with purchase_reserved_instance_offering", function()
		local result = service.purchase_reserved_instance_offering()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reject_inbound_connection", function()
		local result = service.reject_inbound_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_tags", function()
		local result = service.remove_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with revoke_vpc_endpoint_access", function()
		local result = service.revoke_vpc_endpoint_access()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_domain_maintenance", function()
		local result = service.start_domain_maintenance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_service_software_update", function()
		local result = service.start_service_software_update()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_application", function()
		local result = service.update_application()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_data_source", function()
		local result = service.update_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_direct_query_data_source", function()
		local result = service.update_direct_query_data_source()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_domain_config", function()
		local result = service.update_domain_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_package", function()
		local result = service.update_package()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_package_scope", function()
		local result = service.update_package_scope()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_scheduled_action", function()
		local result = service.update_scheduled_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_vpc_endpoint", function()
		local result = service.update_vpc_endpoint()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with upgrade_domain", function()
		local result = service.upgrade_domain()
		assert.is_true(result.success)
	end)

end)