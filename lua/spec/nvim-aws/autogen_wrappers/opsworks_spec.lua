-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: opsworks

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.opsworks")

describe("AWS opsworks service testing", function()
	it("should generate a cli skeleton with assign_instance", function()
		local result = service.assign_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with assign_volume", function()
		local result = service.assign_volume()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_elastic_ip", function()
		local result = service.associate_elastic_ip()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with attach_elastic_load_balancer", function()
		local result = service.attach_elastic_load_balancer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with clone_stack", function()
		local result = service.clone_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_app", function()
		local result = service.create_app()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_deployment", function()
		local result = service.create_deployment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_instance", function()
		local result = service.create_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_layer", function()
		local result = service.create_layer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stack", function()
		local result = service.create_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_user_profile", function()
		local result = service.create_user_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_app", function()
		local result = service.delete_app()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_instance", function()
		local result = service.delete_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_layer", function()
		local result = service.delete_layer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_stack", function()
		local result = service.delete_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_user_profile", function()
		local result = service.delete_user_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_ecs_cluster", function()
		local result = service.deregister_ecs_cluster()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_elastic_ip", function()
		local result = service.deregister_elastic_ip()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_instance", function()
		local result = service.deregister_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_rds_db_instance", function()
		local result = service.deregister_rds_db_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_volume", function()
		local result = service.deregister_volume()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_agent_versions", function()
		local result = service.describe_agent_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_apps", function()
		local result = service.describe_apps()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_commands", function()
		local result = service.describe_commands()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_deployments", function()
		local result = service.describe_deployments()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_ecs_clusters", function()
		local result = service.describe_ecs_clusters()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_elastic_ips", function()
		local result = service.describe_elastic_ips()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_elastic_load_balancers", function()
		local result = service.describe_elastic_load_balancers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_instances", function()
		local result = service.describe_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_layers", function()
		local result = service.describe_layers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_load_based_auto_scaling", function()
		local result = service.describe_load_based_auto_scaling()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_my_user_profile", function()
		local result = service.describe_my_user_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_operating_systems", function()
		local result = service.describe_operating_systems()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_permissions", function()
		local result = service.describe_permissions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_raid_arrays", function()
		local result = service.describe_raid_arrays()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_rds_db_instances", function()
		local result = service.describe_rds_db_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_service_errors", function()
		local result = service.describe_service_errors()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_provisioning_parameters", function()
		local result = service.describe_stack_provisioning_parameters()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_summary", function()
		local result = service.describe_stack_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stacks", function()
		local result = service.describe_stacks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_time_based_auto_scaling", function()
		local result = service.describe_time_based_auto_scaling()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_user_profiles", function()
		local result = service.describe_user_profiles()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_volumes", function()
		local result = service.describe_volumes()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detach_elastic_load_balancer", function()
		local result = service.detach_elastic_load_balancer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_elastic_ip", function()
		local result = service.disassociate_elastic_ip()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_hostname_suggestion", function()
		local result = service.get_hostname_suggestion()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with grant_access", function()
		local result = service.grant_access()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags", function()
		local result = service.list_tags()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with reboot_instance", function()
		local result = service.reboot_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register", function()
		local result = service.register()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_ecs_cluster", function()
		local result = service.register_ecs_cluster()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_elastic_ip", function()
		local result = service.register_elastic_ip()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_instance", function()
		local result = service.register_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_rds_db_instance", function()
		local result = service.register_rds_db_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_volume", function()
		local result = service.register_volume()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_load_based_auto_scaling", function()
		local result = service.set_load_based_auto_scaling()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_permission", function()
		local result = service.set_permission()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_time_based_auto_scaling", function()
		local result = service.set_time_based_auto_scaling()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_instance", function()
		local result = service.start_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_stack", function()
		local result = service.start_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_instance", function()
		local result = service.stop_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_stack", function()
		local result = service.stop_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with unassign_instance", function()
		local result = service.unassign_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with unassign_volume", function()
		local result = service.unassign_volume()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_app", function()
		local result = service.update_app()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_elastic_ip", function()
		local result = service.update_elastic_ip()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_instance", function()
		local result = service.update_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_layer", function()
		local result = service.update_layer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_my_user_profile", function()
		local result = service.update_my_user_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_rds_db_instance", function()
		local result = service.update_rds_db_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_stack", function()
		local result = service.update_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_user_profile", function()
		local result = service.update_user_profile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_volume", function()
		local result = service.update_volume()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)