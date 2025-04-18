-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudformation

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.cloudformation")

describe("AWS cloudformation service testing", function()
	it("should generate a cli skeleton with activate_organizations_access", function()
		local result = service.activate_organizations_access()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with activate_type", function()
		local result = service.activate_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_describe_type_configurations", function()
		local result = service.batch_describe_type_configurations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with cancel_update_stack", function()
		local result = service.cancel_update_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with continue_update_rollback", function()
		local result = service.continue_update_rollback()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_change_set", function()
		local result = service.create_change_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_generated_template", function()
		local result = service.create_generated_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stack", function()
		local result = service.create_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stack_instances", function()
		local result = service.create_stack_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stack_refactor", function()
		local result = service.create_stack_refactor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_stack_set", function()
		local result = service.create_stack_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deactivate_organizations_access", function()
		local result = service.deactivate_organizations_access()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deactivate_type", function()
		local result = service.deactivate_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_change_set", function()
		local result = service.delete_change_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_generated_template", function()
		local result = service.delete_generated_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_stack", function()
		local result = service.delete_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_stack_instances", function()
		local result = service.delete_stack_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_stack_set", function()
		local result = service.delete_stack_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deploy", function()
		local result = service.deploy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with deregister_type", function()
		local result = service.deregister_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_account_limits", function()
		local result = service.describe_account_limits()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_change_set", function()
		local result = service.describe_change_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_change_set_hooks", function()
		local result = service.describe_change_set_hooks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_generated_template", function()
		local result = service.describe_generated_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_organizations_access", function()
		local result = service.describe_organizations_access()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_publisher", function()
		local result = service.describe_publisher()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_resource_scan", function()
		local result = service.describe_resource_scan()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_drift_detection_status", function()
		local result = service.describe_stack_drift_detection_status()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_events", function()
		local result = service.describe_stack_events()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_instance", function()
		local result = service.describe_stack_instance()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_refactor", function()
		local result = service.describe_stack_refactor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_resource", function()
		local result = service.describe_stack_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_resource_drifts", function()
		local result = service.describe_stack_resource_drifts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_resources", function()
		local result = service.describe_stack_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_set", function()
		local result = service.describe_stack_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stack_set_operation", function()
		local result = service.describe_stack_set_operation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_stacks", function()
		local result = service.describe_stacks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_type", function()
		local result = service.describe_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_type_registration", function()
		local result = service.describe_type_registration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_stack_drift", function()
		local result = service.detect_stack_drift()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_stack_resource_drift", function()
		local result = service.detect_stack_resource_drift()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_stack_set_drift", function()
		local result = service.detect_stack_set_drift()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with estimate_template_cost", function()
		local result = service.estimate_template_cost()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_change_set", function()
		local result = service.execute_change_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with execute_stack_refactor", function()
		local result = service.execute_stack_refactor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_generated_template", function()
		local result = service.get_generated_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_stack_policy", function()
		local result = service.get_stack_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_template", function()
		local result = service.get_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_template_summary", function()
		local result = service.get_template_summary()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with import_stacks_to_stack_set", function()
		local result = service.import_stacks_to_stack_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_change_sets", function()
		local result = service.list_change_sets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_exports", function()
		local result = service.list_exports()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_generated_templates", function()
		local result = service.list_generated_templates()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_hook_results", function()
		local result = service.list_hook_results()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_imports", function()
		local result = service.list_imports()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_resource_scan_related_resources", function()
		local result = service.list_resource_scan_related_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_resource_scan_resources", function()
		local result = service.list_resource_scan_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_resource_scans", function()
		local result = service.list_resource_scans()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stack_instance_resource_drifts", function()
		local result = service.list_stack_instance_resource_drifts()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stack_instances", function()
		local result = service.list_stack_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stack_refactor_actions", function()
		local result = service.list_stack_refactor_actions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stack_refactors", function()
		local result = service.list_stack_refactors()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stack_resources", function()
		local result = service.list_stack_resources()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stack_set_auto_deployment_targets", function()
		local result = service.list_stack_set_auto_deployment_targets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stack_set_operation_results", function()
		local result = service.list_stack_set_operation_results()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stack_set_operations", function()
		local result = service.list_stack_set_operations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stack_sets", function()
		local result = service.list_stack_sets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_stacks", function()
		local result = service.list_stacks()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_type_registrations", function()
		local result = service.list_type_registrations()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_type_versions", function()
		local result = service.list_type_versions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_types", function()
		local result = service.list_types()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with package", function()
		local result = service.package()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with publish_type", function()
		local result = service.publish_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with record_handler_progress", function()
		local result = service.record_handler_progress()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_publisher", function()
		local result = service.register_publisher()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with register_type", function()
		local result = service.register_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with rollback_stack", function()
		local result = service.rollback_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_stack_policy", function()
		local result = service.set_stack_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_type_configuration", function()
		local result = service.set_type_configuration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with set_type_default_version", function()
		local result = service.set_type_default_version()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with signal_resource", function()
		local result = service.signal_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_resource_scan", function()
		local result = service.start_resource_scan()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_stack_set_operation", function()
		local result = service.stop_stack_set_operation()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with test_type", function()
		local result = service.test_type()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_generated_template", function()
		local result = service.update_generated_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_stack", function()
		local result = service.update_stack()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_stack_instances", function()
		local result = service.update_stack_instances()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_stack_set", function()
		local result = service.update_stack_set()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_termination_protection", function()
		local result = service.update_termination_protection()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with validate_template", function()
		local result = service.validate_template()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with wait", function()
		local result = service.wait()
		assert.is_true(result.success)
	end)
end)