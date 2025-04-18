-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ssm

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.ssm")

describe("AWS ssm service testing", function()
	it("should generate a cli skeleton with add_tags_to_resource", function()
		local result = service.add_tags_to_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with associate_ops_item_related_item", function()
		local result = service.associate_ops_item_related_item()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_command", function()
		local result = service.cancel_command()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_maintenance_window_execution", function()
		local result = service.cancel_maintenance_window_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_activation", function()
		local result = service.create_activation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_association", function()
		local result = service.create_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_association_batch", function()
		local result = service.create_association_batch()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_document", function()
		local result = service.create_document()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_maintenance_window", function()
		local result = service.create_maintenance_window()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_ops_item", function()
		local result = service.create_ops_item()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_ops_metadata", function()
		local result = service.create_ops_metadata()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_patch_baseline", function()
		local result = service.create_patch_baseline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_resource_data_sync", function()
		local result = service.create_resource_data_sync()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_activation", function()
		local result = service.delete_activation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_association", function()
		local result = service.delete_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_document", function()
		local result = service.delete_document()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_inventory", function()
		local result = service.delete_inventory()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_maintenance_window", function()
		local result = service.delete_maintenance_window()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_ops_item", function()
		local result = service.delete_ops_item()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_ops_metadata", function()
		local result = service.delete_ops_metadata()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_parameter", function()
		local result = service.delete_parameter()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_parameters", function()
		local result = service.delete_parameters()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_patch_baseline", function()
		local result = service.delete_patch_baseline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_data_sync", function()
		local result = service.delete_resource_data_sync()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_managed_instance", function()
		local result = service.deregister_managed_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_patch_baseline_for_patch_group", function()
		local result = service.deregister_patch_baseline_for_patch_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_target_from_maintenance_window", function()
		local result = service.deregister_target_from_maintenance_window()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_task_from_maintenance_window", function()
		local result = service.deregister_task_from_maintenance_window()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_activations", function()
		local result = service.describe_activations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_association", function()
		local result = service.describe_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_association_execution_targets", function()
		local result = service.describe_association_execution_targets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_association_executions", function()
		local result = service.describe_association_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_automation_executions", function()
		local result = service.describe_automation_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_automation_step_executions", function()
		local result = service.describe_automation_step_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_available_patches", function()
		local result = service.describe_available_patches()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_document", function()
		local result = service.describe_document()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_document_permission", function()
		local result = service.describe_document_permission()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_effective_instance_associations", function()
		local result = service.describe_effective_instance_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_effective_patches_for_patch_baseline", function()
		local result = service.describe_effective_patches_for_patch_baseline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_instance_associations_status", function()
		local result = service.describe_instance_associations_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_instance_information", function()
		local result = service.describe_instance_information()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_instance_patch_states", function()
		local result = service.describe_instance_patch_states()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_instance_patch_states_for_patch_group", function()
		local result = service.describe_instance_patch_states_for_patch_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_instance_patches", function()
		local result = service.describe_instance_patches()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_instance_properties", function()
		local result = service.describe_instance_properties()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_inventory_deletions", function()
		local result = service.describe_inventory_deletions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_maintenance_window_execution_task_invocations", function()
		local result = service.describe_maintenance_window_execution_task_invocations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_maintenance_window_execution_tasks", function()
		local result = service.describe_maintenance_window_execution_tasks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_maintenance_window_executions", function()
		local result = service.describe_maintenance_window_executions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_maintenance_window_schedule", function()
		local result = service.describe_maintenance_window_schedule()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_maintenance_window_targets", function()
		local result = service.describe_maintenance_window_targets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_maintenance_window_tasks", function()
		local result = service.describe_maintenance_window_tasks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_maintenance_windows", function()
		local result = service.describe_maintenance_windows()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_maintenance_windows_for_target", function()
		local result = service.describe_maintenance_windows_for_target()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_ops_items", function()
		local result = service.describe_ops_items()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_parameters", function()
		local result = service.describe_parameters()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_patch_baselines", function()
		local result = service.describe_patch_baselines()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_patch_group_state", function()
		local result = service.describe_patch_group_state()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_patch_groups", function()
		local result = service.describe_patch_groups()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_patch_properties", function()
		local result = service.describe_patch_properties()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_sessions", function()
		local result = service.describe_sessions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_ops_item_related_item", function()
		local result = service.disassociate_ops_item_related_item()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_automation_execution", function()
		local result = service.get_automation_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_calendar_state", function()
		local result = service.get_calendar_state()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_command_invocation", function()
		local result = service.get_command_invocation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_connection_status", function()
		local result = service.get_connection_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_default_patch_baseline", function()
		local result = service.get_default_patch_baseline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_deployable_patch_snapshot_for_instance", function()
		local result = service.get_deployable_patch_snapshot_for_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_document", function()
		local result = service.get_document()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_execution_preview", function()
		local result = service.get_execution_preview()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_inventory", function()
		local result = service.get_inventory()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_inventory_schema", function()
		local result = service.get_inventory_schema()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_maintenance_window", function()
		local result = service.get_maintenance_window()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_maintenance_window_execution", function()
		local result = service.get_maintenance_window_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_maintenance_window_execution_task", function()
		local result = service.get_maintenance_window_execution_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_maintenance_window_execution_task_invocation", function()
		local result = service.get_maintenance_window_execution_task_invocation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_maintenance_window_task", function()
		local result = service.get_maintenance_window_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ops_item", function()
		local result = service.get_ops_item()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ops_metadata", function()
		local result = service.get_ops_metadata()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_ops_summary", function()
		local result = service.get_ops_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_parameter", function()
		local result = service.get_parameter()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_parameter_history", function()
		local result = service.get_parameter_history()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_parameters", function()
		local result = service.get_parameters()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_parameters_by_path", function()
		local result = service.get_parameters_by_path()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_patch_baseline", function()
		local result = service.get_patch_baseline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_patch_baseline_for_patch_group", function()
		local result = service.get_patch_baseline_for_patch_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_resource_policies", function()
		local result = service.get_resource_policies()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_service_setting", function()
		local result = service.get_service_setting()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with label_parameter_version", function()
		local result = service.label_parameter_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_association_versions", function()
		local result = service.list_association_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_associations", function()
		local result = service.list_associations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_command_invocations", function()
		local result = service.list_command_invocations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_commands", function()
		local result = service.list_commands()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_compliance_items", function()
		local result = service.list_compliance_items()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_compliance_summaries", function()
		local result = service.list_compliance_summaries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_document_metadata_history", function()
		local result = service.list_document_metadata_history()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_document_versions", function()
		local result = service.list_document_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_documents", function()
		local result = service.list_documents()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_inventory_entries", function()
		local result = service.list_inventory_entries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_nodes", function()
		local result = service.list_nodes()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_nodes_summary", function()
		local result = service.list_nodes_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ops_item_events", function()
		local result = service.list_ops_item_events()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ops_item_related_items", function()
		local result = service.list_ops_item_related_items()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_ops_metadata", function()
		local result = service.list_ops_metadata()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_resource_compliance_summaries", function()
		local result = service.list_resource_compliance_summaries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_resource_data_sync", function()
		local result = service.list_resource_data_sync()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with modify_document_permission", function()
		local result = service.modify_document_permission()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_compliance_items", function()
		local result = service.put_compliance_items()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_inventory", function()
		local result = service.put_inventory()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_parameter", function()
		local result = service.put_parameter()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_default_patch_baseline", function()
		local result = service.register_default_patch_baseline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_patch_baseline_for_patch_group", function()
		local result = service.register_patch_baseline_for_patch_group()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_target_with_maintenance_window", function()
		local result = service.register_target_with_maintenance_window()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_task_with_maintenance_window", function()
		local result = service.register_task_with_maintenance_window()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with remove_tags_from_resource", function()
		local result = service.remove_tags_from_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with reset_service_setting", function()
		local result = service.reset_service_setting()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with resume_session", function()
		local result = service.resume_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with send_automation_signal", function()
		local result = service.send_automation_signal()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with send_command", function()
		local result = service.send_command()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_associations_once", function()
		local result = service.start_associations_once()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_automation_execution", function()
		local result = service.start_automation_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_change_request_execution", function()
		local result = service.start_change_request_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_execution_preview", function()
		local result = service.start_execution_preview()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_session", function()
		local result = service.start_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_automation_execution", function()
		local result = service.stop_automation_execution()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with terminate_session", function()
		local result = service.terminate_session()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with unlabel_parameter_version", function()
		local result = service.unlabel_parameter_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_association", function()
		local result = service.update_association()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_association_status", function()
		local result = service.update_association_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_document", function()
		local result = service.update_document()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_document_default_version", function()
		local result = service.update_document_default_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_document_metadata", function()
		local result = service.update_document_metadata()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_maintenance_window", function()
		local result = service.update_maintenance_window()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_maintenance_window_target", function()
		local result = service.update_maintenance_window_target()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_maintenance_window_task", function()
		local result = service.update_maintenance_window_task()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_managed_instance_role", function()
		local result = service.update_managed_instance_role()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_ops_item", function()
		local result = service.update_ops_item()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_ops_metadata", function()
		local result = service.update_ops_metadata()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_patch_baseline", function()
		local result = service.update_patch_baseline()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_resource_data_sync", function()
		local result = service.update_resource_data_sync()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_service_setting", function()
		local result = service.update_service_setting()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)