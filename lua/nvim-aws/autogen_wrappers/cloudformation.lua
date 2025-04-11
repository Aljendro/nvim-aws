-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudformation

local common = require("nvim-aws.wrappers.common")

--- AWS CLOUDFORMATION service functions
local M = {}

--- AWS cloudformation activate-organizations-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_organizations_access(input)
	return common.execute_aws_command_with_input({ "cloudformation", "activate-organizations-access" }, input)
end

--- AWS cloudformation activate-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "activate-type" }, input)
end

--- AWS cloudformation batch-describe-type-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_describe_type_configurations(input)
	return common.execute_aws_command_with_input({ "cloudformation", "batch-describe-type-configurations" }, input)
end

--- AWS cloudformation cancel-update-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_update_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "cancel-update-stack" }, input)
end

--- AWS cloudformation continue-update-rollback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.continue_update_rollback(input)
	return common.execute_aws_command_with_input({ "cloudformation", "continue-update-rollback" }, input)
end

--- AWS cloudformation create-change-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_change_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-change-set" }, input)
end

--- AWS cloudformation create-generated-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-generated-template" }, input)
end

--- AWS cloudformation create-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-stack" }, input)
end

--- AWS cloudformation create-stack-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stack_instances(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-stack-instances" }, input)
end

--- AWS cloudformation create-stack-refactor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stack_refactor(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-stack-refactor" }, input)
end

--- AWS cloudformation create-stack-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-stack-set" }, input)
end

--- AWS cloudformation deactivate-organizations-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_organizations_access(input)
	return common.execute_aws_command_with_input({ "cloudformation", "deactivate-organizations-access" }, input)
end

--- AWS cloudformation deactivate-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "deactivate-type" }, input)
end

--- AWS cloudformation delete-change-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_change_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-change-set" }, input)
end

--- AWS cloudformation delete-generated-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-generated-template" }, input)
end

--- AWS cloudformation delete-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-stack" }, input)
end

--- AWS cloudformation delete-stack-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stack_instances(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-stack-instances" }, input)
end

--- AWS cloudformation delete-stack-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-stack-set" }, input)
end

--- AWS cloudformation deregister-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "deregister-type" }, input)
end

--- AWS cloudformation describe-account-limits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_limits(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-account-limits" }, input)
end

--- AWS cloudformation describe-change-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_change_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-change-set" }, input)
end

--- AWS cloudformation describe-change-set-hooks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_change_set_hooks(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-change-set-hooks" }, input)
end

--- AWS cloudformation describe-generated-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-generated-template" }, input)
end

--- AWS cloudformation describe-organizations-access operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_organizations_access(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-organizations-access" }, input)
end

--- AWS cloudformation describe-publisher operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_publisher(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-publisher" }, input)
end

--- AWS cloudformation describe-resource-scan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resource_scan(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-resource-scan" }, input)
end

--- AWS cloudformation describe-stack-drift-detection-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_drift_detection_status(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-drift-detection-status" }, input)
end

--- AWS cloudformation describe-stack-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_events(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-events" }, input)
end

--- AWS cloudformation describe-stack-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_instance(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-instance" }, input)
end

--- AWS cloudformation describe-stack-refactor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_refactor(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-refactor" }, input)
end

--- AWS cloudformation describe-stack-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_resource(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-resource" }, input)
end

--- AWS cloudformation describe-stack-resource-drifts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_resource_drifts(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-resource-drifts" }, input)
end

--- AWS cloudformation describe-stack-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_resources(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-resources" }, input)
end

--- AWS cloudformation describe-stack-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-set" }, input)
end

--- AWS cloudformation describe-stack-set-operation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_set_operation(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-set-operation" }, input)
end

--- AWS cloudformation describe-stacks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stacks(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stacks" }, input)
end

--- AWS cloudformation describe-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-type" }, input)
end

--- AWS cloudformation describe-type-registration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_type_registration(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-type-registration" }, input)
end

--- AWS cloudformation detect-stack-drift operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_stack_drift(input)
	return common.execute_aws_command_with_input({ "cloudformation", "detect-stack-drift" }, input)
end

--- AWS cloudformation detect-stack-resource-drift operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_stack_resource_drift(input)
	return common.execute_aws_command_with_input({ "cloudformation", "detect-stack-resource-drift" }, input)
end

--- AWS cloudformation detect-stack-set-drift operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_stack_set_drift(input)
	return common.execute_aws_command_with_input({ "cloudformation", "detect-stack-set-drift" }, input)
end

--- AWS cloudformation estimate-template-cost operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.estimate_template_cost(input)
	return common.execute_aws_command_with_input({ "cloudformation", "estimate-template-cost" }, input)
end

--- AWS cloudformation execute-change-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_change_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "execute-change-set" }, input)
end

--- AWS cloudformation execute-stack-refactor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_stack_refactor(input)
	return common.execute_aws_command_with_input({ "cloudformation", "execute-stack-refactor" }, input)
end

--- AWS cloudformation get-generated-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "get-generated-template" }, input)
end

--- AWS cloudformation get-stack-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_stack_policy(input)
	return common.execute_aws_command_with_input({ "cloudformation", "get-stack-policy" }, input)
end

--- AWS cloudformation get-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "get-template" }, input)
end

--- AWS cloudformation get-template-summary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_template_summary(input)
	return common.execute_aws_command_with_input({ "cloudformation", "get-template-summary" }, input)
end

--- AWS cloudformation import-stacks-to-stack-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_stacks_to_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "import-stacks-to-stack-set" }, input)
end

--- AWS cloudformation list-change-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_change_sets(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-change-sets" }, input)
end

--- AWS cloudformation list-exports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_exports(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-exports" }, input)
end

--- AWS cloudformation list-generated-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_generated_templates(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-generated-templates" }, input)
end

--- AWS cloudformation list-hook-results operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hook_results(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-hook-results" }, input)
end

--- AWS cloudformation list-imports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_imports(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-imports" }, input)
end

--- AWS cloudformation list-resource-scan-related-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_scan_related_resources(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-resource-scan-related-resources" }, input)
end

--- AWS cloudformation list-resource-scan-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_scan_resources(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-resource-scan-resources" }, input)
end

--- AWS cloudformation list-resource-scans operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_scans(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-resource-scans" }, input)
end

--- AWS cloudformation list-stack-instance-resource-drifts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_instance_resource_drifts(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-instance-resource-drifts" }, input)
end

--- AWS cloudformation list-stack-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_instances(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-instances" }, input)
end

--- AWS cloudformation list-stack-refactor-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_refactor_actions(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-refactor-actions" }, input)
end

--- AWS cloudformation list-stack-refactors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_refactors(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-refactors" }, input)
end

--- AWS cloudformation list-stack-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_resources(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-resources" }, input)
end

--- AWS cloudformation list-stack-set-auto-deployment-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_set_auto_deployment_targets(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-set-auto-deployment-targets" }, input)
end

--- AWS cloudformation list-stack-set-operation-results operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_set_operation_results(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-set-operation-results" }, input)
end

--- AWS cloudformation list-stack-set-operations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_set_operations(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-set-operations" }, input)
end

--- AWS cloudformation list-stack-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_sets(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-sets" }, input)
end

--- AWS cloudformation list-stacks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stacks(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stacks" }, input)
end

--- AWS cloudformation list-type-registrations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_type_registrations(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-type-registrations" }, input)
end

--- AWS cloudformation list-type-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_type_versions(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-type-versions" }, input)
end

--- AWS cloudformation list-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_types(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-types" }, input)
end

--- AWS cloudformation publish-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.publish_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "publish-type" }, input)
end

--- AWS cloudformation record-handler-progress operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.record_handler_progress(input)
	return common.execute_aws_command_with_input({ "cloudformation", "record-handler-progress" }, input)
end

--- AWS cloudformation register-publisher operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_publisher(input)
	return common.execute_aws_command_with_input({ "cloudformation", "register-publisher" }, input)
end

--- AWS cloudformation register-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "register-type" }, input)
end

--- AWS cloudformation rollback-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rollback_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "rollback-stack" }, input)
end

--- AWS cloudformation set-stack-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_stack_policy(input)
	return common.execute_aws_command_with_input({ "cloudformation", "set-stack-policy" }, input)
end

--- AWS cloudformation set-type-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_type_configuration(input)
	return common.execute_aws_command_with_input({ "cloudformation", "set-type-configuration" }, input)
end

--- AWS cloudformation set-type-default-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_type_default_version(input)
	return common.execute_aws_command_with_input({ "cloudformation", "set-type-default-version" }, input)
end

--- AWS cloudformation signal-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.signal_resource(input)
	return common.execute_aws_command_with_input({ "cloudformation", "signal-resource" }, input)
end

--- AWS cloudformation start-resource-scan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_resource_scan(input)
	return common.execute_aws_command_with_input({ "cloudformation", "start-resource-scan" }, input)
end

--- AWS cloudformation stop-stack-set-operation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_stack_set_operation(input)
	return common.execute_aws_command_with_input({ "cloudformation", "stop-stack-set-operation" }, input)
end

--- AWS cloudformation test-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "test-type" }, input)
end

--- AWS cloudformation update-generated-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-generated-template" }, input)
end

--- AWS cloudformation update-stack operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-stack" }, input)
end

--- AWS cloudformation update-stack-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stack_instances(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-stack-instances" }, input)
end

--- AWS cloudformation update-stack-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-stack-set" }, input)
end

--- AWS cloudformation update-termination-protection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_termination_protection(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-termination-protection" }, input)
end

--- AWS cloudformation validate-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.validate_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "validate-template" }, input)
end

return M
