-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: drs

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.drs")

describe("AWS drs service testing", function()
	it("should generate a cli skeleton with associate_source_network_stack", function()
		local result = service.associate_source_network_stack()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_extended_source_server", function()
		local result = service.create_extended_source_server()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_launch_configuration_template", function()
		local result = service.create_launch_configuration_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_replication_configuration_template", function()
		local result = service.create_replication_configuration_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_source_network", function()
		local result = service.create_source_network()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_job", function()
		local result = service.delete_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_launch_action", function()
		local result = service.delete_launch_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_launch_configuration_template", function()
		local result = service.delete_launch_configuration_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_recovery_instance", function()
		local result = service.delete_recovery_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_replication_configuration_template", function()
		local result = service.delete_replication_configuration_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_source_network", function()
		local result = service.delete_source_network()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_source_server", function()
		local result = service.delete_source_server()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_job_log_items", function()
		local result = service.describe_job_log_items()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_jobs", function()
		local result = service.describe_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_launch_configuration_templates", function()
		local result = service.describe_launch_configuration_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_recovery_instances", function()
		local result = service.describe_recovery_instances()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_recovery_snapshots", function()
		local result = service.describe_recovery_snapshots()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_replication_configuration_templates", function()
		local result = service.describe_replication_configuration_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_source_networks", function()
		local result = service.describe_source_networks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_source_servers", function()
		local result = service.describe_source_servers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disconnect_recovery_instance", function()
		local result = service.disconnect_recovery_instance()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disconnect_source_server", function()
		local result = service.disconnect_source_server()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with export_source_network_cfn_template", function()
		local result = service.export_source_network_cfn_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_failback_replication_configuration", function()
		local result = service.get_failback_replication_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_launch_configuration", function()
		local result = service.get_launch_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_replication_configuration", function()
		local result = service.get_replication_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with initialize_service", function()
		local result = service.initialize_service()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_extensible_source_servers", function()
		local result = service.list_extensible_source_servers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_launch_actions", function()
		local result = service.list_launch_actions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_staging_accounts", function()
		local result = service.list_staging_accounts()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_launch_action", function()
		local result = service.put_launch_action()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with retry_data_replication", function()
		local result = service.retry_data_replication()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with reverse_replication", function()
		local result = service.reverse_replication()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_replication", function()
		local result = service.start_replication()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_source_network_replication", function()
		local result = service.start_source_network_replication()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_failback", function()
		local result = service.stop_failback()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_replication", function()
		local result = service.stop_replication()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_source_network_replication", function()
		local result = service.stop_source_network_replication()
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

	it("should generate a cli skeleton with update_failback_replication_configuration", function()
		local result = service.update_failback_replication_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_launch_configuration", function()
		local result = service.update_launch_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_launch_configuration_template", function()
		local result = service.update_launch_configuration_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_replication_configuration", function()
		local result = service.update_replication_configuration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_replication_configuration_template", function()
		local result = service.update_replication_configuration_template()
		assert.is_true(result.success)
	end)

end)