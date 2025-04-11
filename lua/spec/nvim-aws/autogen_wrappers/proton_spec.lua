-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: proton

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.proton")

describe("AWS proton service testing", function()
	it("should generate a cli skeleton with accept_environment_account_connection", function()
		local result = service.accept_environment_account_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_component_deployment", function()
		local result = service.cancel_component_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_environment_deployment", function()
		local result = service.cancel_environment_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_service_instance_deployment", function()
		local result = service.cancel_service_instance_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_service_pipeline_deployment", function()
		local result = service.cancel_service_pipeline_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_component", function()
		local result = service.create_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment", function()
		local result = service.create_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment_account_connection", function()
		local result = service.create_environment_account_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment_template", function()
		local result = service.create_environment_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_environment_template_version", function()
		local result = service.create_environment_template_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_repository", function()
		local result = service.create_repository()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service", function()
		local result = service.create_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_instance", function()
		local result = service.create_service_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_sync_config", function()
		local result = service.create_service_sync_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_template", function()
		local result = service.create_service_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_service_template_version", function()
		local result = service.create_service_template_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_template_sync_config", function()
		local result = service.create_template_sync_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_component", function()
		local result = service.delete_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_deployment", function()
		local result = service.delete_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment", function()
		local result = service.delete_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment_account_connection", function()
		local result = service.delete_environment_account_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment_template", function()
		local result = service.delete_environment_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_environment_template_version", function()
		local result = service.delete_environment_template_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_repository", function()
		local result = service.delete_repository()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service", function()
		local result = service.delete_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service_sync_config", function()
		local result = service.delete_service_sync_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service_template", function()
		local result = service.delete_service_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_service_template_version", function()
		local result = service.delete_service_template_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_template_sync_config", function()
		local result = service.delete_template_sync_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_account_settings", function()
		local result = service.get_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_component", function()
		local result = service.get_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_deployment", function()
		local result = service.get_deployment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment", function()
		local result = service.get_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment_account_connection", function()
		local result = service.get_environment_account_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment_template", function()
		local result = service.get_environment_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_environment_template_version", function()
		local result = service.get_environment_template_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_repository", function()
		local result = service.get_repository()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_repository_sync_status", function()
		local result = service.get_repository_sync_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_resources_summary", function()
		local result = service.get_resources_summary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service", function()
		local result = service.get_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_instance", function()
		local result = service.get_service_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_instance_sync_status", function()
		local result = service.get_service_instance_sync_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_sync_blocker_summary", function()
		local result = service.get_service_sync_blocker_summary()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_sync_config", function()
		local result = service.get_service_sync_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_template", function()
		local result = service.get_service_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_service_template_version", function()
		local result = service.get_service_template_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_template_sync_config", function()
		local result = service.get_template_sync_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_template_sync_status", function()
		local result = service.get_template_sync_status()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_component_outputs", function()
		local result = service.list_component_outputs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_component_provisioned_resources", function()
		local result = service.list_component_provisioned_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_components", function()
		local result = service.list_components()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_deployments", function()
		local result = service.list_deployments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_account_connections", function()
		local result = service.list_environment_account_connections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_outputs", function()
		local result = service.list_environment_outputs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_provisioned_resources", function()
		local result = service.list_environment_provisioned_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_template_versions", function()
		local result = service.list_environment_template_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environment_templates", function()
		local result = service.list_environment_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_environments", function()
		local result = service.list_environments()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_repositories", function()
		local result = service.list_repositories()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_repository_sync_definitions", function()
		local result = service.list_repository_sync_definitions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_instance_outputs", function()
		local result = service.list_service_instance_outputs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_instance_provisioned_resources", function()
		local result = service.list_service_instance_provisioned_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_instances", function()
		local result = service.list_service_instances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_pipeline_outputs", function()
		local result = service.list_service_pipeline_outputs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_pipeline_provisioned_resources", function()
		local result = service.list_service_pipeline_provisioned_resources()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_template_versions", function()
		local result = service.list_service_template_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_service_templates", function()
		local result = service.list_service_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_services", function()
		local result = service.list_services()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with notify_resource_deployment_status_change", function()
		local result = service.notify_resource_deployment_status_change()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reject_environment_account_connection", function()
		local result = service.reject_environment_account_connection()
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

	it("should generate a cli skeleton with update_account_settings", function()
		local result = service.update_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_component", function()
		local result = service.update_component()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_environment", function()
		local result = service.update_environment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_environment_account_connection", function()
		local result = service.update_environment_account_connection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_environment_template", function()
		local result = service.update_environment_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_environment_template_version", function()
		local result = service.update_environment_template_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service", function()
		local result = service.update_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_instance", function()
		local result = service.update_service_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_pipeline", function()
		local result = service.update_service_pipeline()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_sync_blocker", function()
		local result = service.update_service_sync_blocker()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_sync_config", function()
		local result = service.update_service_sync_config()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_template", function()
		local result = service.update_service_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_service_template_version", function()
		local result = service.update_service_template_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_template_sync_config", function()
		local result = service.update_template_sync_config()
		assert.is_true(result.success)
	end)

end)