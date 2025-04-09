-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: cloudformation

local common = require("nvim-aws.wrappers.common")

--- AWS CLOUDFORMATION service functions
local M = {}

--- Activate trusted access with Organizations
--- @param input table|nil The input table for the activate_organizations_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_organizations_access(input)
	return common.execute_aws_command_with_input({ "cloudformation", "activate-organizations-access" }, input)
end

--- Activates a public third-party extension, making it available for use in stack templates
--- @param input table|nil The input table for the activate_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "activate-type" }, input)
end

--- Returns configuration data for the specified CloudFormation extensions, from the CloudFormation registry for the account and Region
--- @param input table|nil The input table for the batch_describe_type_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_describe_type_configurations(input)
	return common.execute_aws_command_with_input({ "cloudformation", "batch-describe-type-configurations" }, input)
end

--- Cancels an update on the specified stack
--- @param input table|nil The input table for the cancel_update_stack command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_update_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "cancel-update-stack" }, input)
end

--- For a specified stack that's in the UPDATE_ROLLBACK_FAILED state, continues rolling it back to the UPDATE_ROLLBACK_COMPLETE state
--- @param input table|nil The input table for the continue_update_rollback command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.continue_update_rollback(input)
	return common.execute_aws_command_with_input({ "cloudformation", "continue-update-rollback" }, input)
end

--- Creates a list of changes that will be applied to a stack so that you can review the changes before executing them
--- @param input table|nil The input table for the create_change_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_change_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-change-set" }, input)
end

--- Creates a template from existing resources that are not already managed with CloudFormation
--- @param input table|nil The input table for the create_generated_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-generated-template" }, input)
end

--- Creates a stack as specified in the template
--- @param input table|nil The input table for the create_stack command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-stack" }, input)
end

--- Creates stack instances for the specified accounts, within the specified Amazon Web Services Regions
--- @param input table|nil The input table for the create_stack_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stack_instances(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-stack-instances" }, input)
end

--- Creates a refactor across multiple stacks, with the list of stacks and resources that are affected
--- @param input table|nil The input table for the create_stack_refactor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stack_refactor(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-stack-refactor" }, input)
end

--- Creates a stack set
--- @param input table|nil The input table for the create_stack_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "create-stack-set" }, input)
end

--- Deactivates trusted access with Organizations
--- @param input table|nil The input table for the deactivate_organizations_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_organizations_access(input)
	return common.execute_aws_command_with_input({ "cloudformation", "deactivate-organizations-access" }, input)
end

--- Deactivates a public extension that was previously activated in this account and Region
--- @param input table|nil The input table for the deactivate_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "deactivate-type" }, input)
end

--- Deletes the specified change set
--- @param input table|nil The input table for the delete_change_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_change_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-change-set" }, input)
end

--- Deleted a generated template
--- @param input table|nil The input table for the delete_generated_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-generated-template" }, input)
end

--- Deletes a specified stack
--- @param input table|nil The input table for the delete_stack command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-stack" }, input)
end

--- Deletes stack instances for the specified accounts, in the specified Amazon Web Services Regions
--- @param input table|nil The input table for the delete_stack_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stack_instances(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-stack-instances" }, input)
end

--- Deletes a stack set
--- @param input table|nil The input table for the delete_stack_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "delete-stack-set" }, input)
end

--- Marks an extension or extension version as DEPRECATED in the CloudFormation registry, removing it from active use
--- @param input table|nil The input table for the deregister_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "deregister-type" }, input)
end

--- Retrieves your account's CloudFormation limits, such as the maximum number of stacks that you can create in your account
--- @param input table|nil The input table for the describe_account_limits command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_limits(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-account-limits" }, input)
end

--- Returns the inputs for the change set and a list of changes that CloudFormation will make if you execute the change set
--- @param input table|nil The input table for the describe_change_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_change_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-change-set" }, input)
end

--- Returns hook-related information for the change set and a list of changes that CloudFormation makes when you run the change set
--- @param input table|nil The input table for the describe_change_set_hooks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_change_set_hooks(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-change-set-hooks" }, input)
end

--- Describes a generated template
--- @param input table|nil The input table for the describe_generated_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-generated-template" }, input)
end

--- Retrieves information about the account's OrganizationAccess status
--- @param input table|nil The input table for the describe_organizations_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_organizations_access(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-organizations-access" }, input)
end

--- Returns information about a CloudFormation extension publisher
--- @param input table|nil The input table for the describe_publisher command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_publisher(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-publisher" }, input)
end

--- Describes details of a resource scan
--- @param input table|nil The input table for the describe_resource_scan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resource_scan(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-resource-scan" }, input)
end

--- Returns information about a stack drift detection operation
--- @param input table|nil The input table for the describe_stack_drift_detection_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_drift_detection_status(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-drift-detection-status" }, input)
end

--- Returns all stack related events for a specified stack in reverse chronological order
--- @param input table|nil The input table for the describe_stack_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_events(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-events" }, input)
end

--- Returns the stack instance that's associated with the specified StackSet, Amazon Web Services account, and Amazon Web Services Region
--- @param input table|nil The input table for the describe_stack_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_instance(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-instance" }, input)
end

--- Describes the stack refactor status
--- @param input table|nil The input table for the describe_stack_refactor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_refactor(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-refactor" }, input)
end

--- Returns a description of the specified resource in the specified stack
--- @param input table|nil The input table for the describe_stack_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_resource(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-resource" }, input)
end

--- Returns drift information for the resources that have been checked for drift in the specified stack
--- @param input table|nil The input table for the describe_stack_resource_drifts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_resource_drifts(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-resource-drifts" }, input)
end

--- Returns Amazon Web Services resource descriptions for running and deleted stacks
--- @param input table|nil The input table for the describe_stack_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_resources(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-resources" }, input)
end

--- Returns the description of the specified StackSet
--- @param input table|nil The input table for the describe_stack_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-set" }, input)
end

--- Returns the description of the specified StackSet operation
--- @param input table|nil The input table for the describe_stack_set_operation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stack_set_operation(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stack-set-operation" }, input)
end

--- Returns the description for the specified stack; if no stack name was specified, then it returns the description for all the stacks created
--- @param input table|nil The input table for the describe_stacks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stacks(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-stacks" }, input)
end

--- Returns detailed information about an extension that has been registered
--- @param input table|nil The input table for the describe_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-type" }, input)
end

--- Returns information about an extension's registration, including its current status and type and version identifiers
--- @param input table|nil The input table for the describe_type_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_type_registration(input)
	return common.execute_aws_command_with_input({ "cloudformation", "describe-type-registration" }, input)
end

--- Detects whether a stack's actual configuration differs, or has drifted, from its expected configuration, as defined in the stack template and any values specified as template parameters
--- @param input table|nil The input table for the detect_stack_drift command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_stack_drift(input)
	return common.execute_aws_command_with_input({ "cloudformation", "detect-stack-drift" }, input)
end

--- Returns information about whether a resource's actual configuration differs, or has drifted, from its expected configuration, as defined in the stack template and any values specified as template parameters
--- @param input table|nil The input table for the detect_stack_resource_drift command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_stack_resource_drift(input)
	return common.execute_aws_command_with_input({ "cloudformation", "detect-stack-resource-drift" }, input)
end

--- Detect drift on a stack set
--- @param input table|nil The input table for the detect_stack_set_drift command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_stack_set_drift(input)
	return common.execute_aws_command_with_input({ "cloudformation", "detect-stack-set-drift" }, input)
end

--- Returns the estimated monthly cost of a template
--- @param input table|nil The input table for the estimate_template_cost command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.estimate_template_cost(input)
	return common.execute_aws_command_with_input({ "cloudformation", "estimate-template-cost" }, input)
end

--- Updates a stack using the input information that was provided when the specified change set was created
--- @param input table|nil The input table for the execute_change_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_change_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "execute-change-set" }, input)
end

--- Executes the stack refactor operation
--- @param input table|nil The input table for the execute_stack_refactor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_stack_refactor(input)
	return common.execute_aws_command_with_input({ "cloudformation", "execute-stack-refactor" }, input)
end

--- Retrieves a generated template
--- @param input table|nil The input table for the get_generated_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "get-generated-template" }, input)
end

--- Returns the stack policy for a specified stack
--- @param input table|nil The input table for the get_stack_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_stack_policy(input)
	return common.execute_aws_command_with_input({ "cloudformation", "get-stack-policy" }, input)
end

--- Returns the template body for a specified stack
--- @param input table|nil The input table for the get_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "get-template" }, input)
end

--- Returns information about a new or existing template
--- @param input table|nil The input table for the get_template_summary command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_template_summary(input)
	return common.execute_aws_command_with_input({ "cloudformation", "get-template-summary" }, input)
end

--- Import existing stacks into a new stack sets
--- @param input table|nil The input table for the import_stacks_to_stack_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_stacks_to_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "import-stacks-to-stack-set" }, input)
end

--- Returns the ID and status of each active change set for a stack
--- @param input table|nil The input table for the list_change_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_change_sets(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-change-sets" }, input)
end

--- Lists all exported output values in the account and Region in which you call this action
--- @param input table|nil The input table for the list_exports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_exports(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-exports" }, input)
end

--- Lists your generated templates in this Region
--- @param input table|nil The input table for the list_generated_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_generated_templates(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-generated-templates" }, input)
end

--- Returns summaries of invoked Hooks when a change set or Cloud Control API operation target is provided
--- @param input table|nil The input table for the list_hook_results command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_hook_results(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-hook-results" }, input)
end

--- Lists all stacks that are importing an exported output value
--- @param input table|nil The input table for the list_imports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_imports(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-imports" }, input)
end

--- Lists the related resources for a list of resources from a resource scan
--- @param input table|nil The input table for the list_resource_scan_related_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_scan_related_resources(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-resource-scan-related-resources" }, input)
end

--- Lists the resources from a resource scan
--- @param input table|nil The input table for the list_resource_scan_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_scan_resources(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-resource-scan-resources" }, input)
end

--- List the resource scans from newest to oldest
--- @param input table|nil The input table for the list_resource_scans command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_scans(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-resource-scans" }, input)
end

--- Returns drift information for resources in a stack instance
--- @param input table|nil The input table for the list_stack_instance_resource_drifts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_instance_resource_drifts(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-instance-resource-drifts" }, input)
end

--- Returns summary information about stack instances that are associated with the specified stack set
--- @param input table|nil The input table for the list_stack_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_instances(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-instances" }, input)
end

--- Lists the stack refactor actions that will be taken after calling the ExecuteStackRefactor action
--- @param input table|nil The input table for the list_stack_refactor_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_refactor_actions(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-refactor-actions" }, input)
end

--- Lists all account stack refactor operations and their statuses
--- @param input table|nil The input table for the list_stack_refactors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_refactors(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-refactors" }, input)
end

--- Returns descriptions of all resources of the specified stack
--- @param input table|nil The input table for the list_stack_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_resources(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-resources" }, input)
end

--- Returns summary information about deployment targets for a stack set
--- @param input table|nil The input table for the list_stack_set_auto_deployment_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_set_auto_deployment_targets(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-set-auto-deployment-targets" }, input)
end

--- Returns summary information about the results of a stack set operation
--- @param input table|nil The input table for the list_stack_set_operation_results command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_set_operation_results(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-set-operation-results" }, input)
end

--- Returns summary information about operations performed on a stack set
--- @param input table|nil The input table for the list_stack_set_operations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_set_operations(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-set-operations" }, input)
end

--- Returns summary information about stack sets that are associated with the user
--- @param input table|nil The input table for the list_stack_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stack_sets(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stack-sets" }, input)
end

--- Returns the summary information for stacks whose status matches the specified StackStatusFilter
--- @param input table|nil The input table for the list_stacks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stacks(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-stacks" }, input)
end

--- Returns a list of registration tokens for the specified extension(s)
--- @param input table|nil The input table for the list_type_registrations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_type_registrations(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-type-registrations" }, input)
end

--- Returns summary information about the versions of an extension
--- @param input table|nil The input table for the list_type_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_type_versions(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-type-versions" }, input)
end

--- Returns summary information about extension that have been registered with CloudFormation
--- @param input table|nil The input table for the list_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_types(input)
	return common.execute_aws_command_with_input({ "cloudformation", "list-types" }, input)
end

--- Publishes the specified extension to the CloudFormation registry as a public extension in this Region
--- @param input table|nil The input table for the publish_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.publish_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "publish-type" }, input)
end

--- Reports progress of a resource handler to CloudFormation
--- @param input table|nil The input table for the record_handler_progress command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.record_handler_progress(input)
	return common.execute_aws_command_with_input({ "cloudformation", "record-handler-progress" }, input)
end

--- Registers your account as a publisher of public extensions in the CloudFormation registry
--- @param input table|nil The input table for the register_publisher command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_publisher(input)
	return common.execute_aws_command_with_input({ "cloudformation", "register-publisher" }, input)
end

--- Registers an extension with the CloudFormation service
--- @param input table|nil The input table for the register_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "register-type" }, input)
end

--- When specifying RollbackStack, you preserve the state of previously provisioned resources when an operation fails
--- @param input table|nil The input table for the rollback_stack command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rollback_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "rollback-stack" }, input)
end

--- Sets a stack policy for a specified stack
--- @param input table|nil The input table for the set_stack_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_stack_policy(input)
	return common.execute_aws_command_with_input({ "cloudformation", "set-stack-policy" }, input)
end

--- Specifies the configuration data for a registered CloudFormation extension, in the given account and Region
--- @param input table|nil The input table for the set_type_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_type_configuration(input)
	return common.execute_aws_command_with_input({ "cloudformation", "set-type-configuration" }, input)
end

--- Specify the default version of an extension
--- @param input table|nil The input table for the set_type_default_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_type_default_version(input)
	return common.execute_aws_command_with_input({ "cloudformation", "set-type-default-version" }, input)
end

--- Sends a signal to the specified resource with a success or failure status
--- @param input table|nil The input table for the signal_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.signal_resource(input)
	return common.execute_aws_command_with_input({ "cloudformation", "signal-resource" }, input)
end

--- Starts a scan of the resources in this account in this Region
--- @param input table|nil The input table for the start_resource_scan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_resource_scan(input)
	return common.execute_aws_command_with_input({ "cloudformation", "start-resource-scan" }, input)
end

--- Stops an in-progress operation on a stack set and its associated stack instances
--- @param input table|nil The input table for the stop_stack_set_operation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_stack_set_operation(input)
	return common.execute_aws_command_with_input({ "cloudformation", "stop-stack-set-operation" }, input)
end

--- Tests a registered extension to make sure it meets all necessary requirements for being published in the CloudFormation registry
--- @param input table|nil The input table for the test_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_type(input)
	return common.execute_aws_command_with_input({ "cloudformation", "test-type" }, input)
end

--- Updates a generated template
--- @param input table|nil The input table for the update_generated_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_generated_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-generated-template" }, input)
end

--- Updates a stack as specified in the template
--- @param input table|nil The input table for the update_stack command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stack(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-stack" }, input)
end

--- Updates the parameter values for stack instances for the specified accounts, within the specified Amazon Web Services Regions
--- @param input table|nil The input table for the update_stack_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stack_instances(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-stack-instances" }, input)
end

--- Updates the stack set and associated stack instances in the specified accounts and Amazon Web Services Regions
--- @param input table|nil The input table for the update_stack_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stack_set(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-stack-set" }, input)
end

--- Updates termination protection for the specified stack
--- @param input table|nil The input table for the update_termination_protection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_termination_protection(input)
	return common.execute_aws_command_with_input({ "cloudformation", "update-termination-protection" }, input)
end

--- Validates a specified template
--- @param input table|nil The input table for the validate_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.validate_template(input)
	return common.execute_aws_command_with_input({ "cloudformation", "validate-template" }, input)
end

return M
