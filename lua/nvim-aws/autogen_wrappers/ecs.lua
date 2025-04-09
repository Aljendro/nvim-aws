-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: ecs

local common = require("nvim-aws.wrappers.common")

--- AWS ECS service functions
local M = {}

--- Creates a new capacity provider
--- @param input table|nil The input table for the create_capacity_provider command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_capacity_provider(input)
	return common.execute_aws_command_with_input({ "ecs", "create-capacity-provider" }, input)
end

--- Creates a new Amazon ECS cluster
--- @param input table|nil The input table for the create_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "ecs", "create-cluster" }, input)
end

--- Runs and maintains your desired number of tasks from a specified task definition
--- @param input table|nil The input table for the create_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service(input)
	return common.execute_aws_command_with_input({ "ecs", "create-service" }, input)
end

--- Create a task set in the specified cluster and service
--- @param input table|nil The input table for the create_task_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_task_set(input)
	return common.execute_aws_command_with_input({ "ecs", "create-task-set" }, input)
end

--- Disables an account setting for a specified user, role, or the root user for an account
--- @param input table|nil The input table for the delete_account_setting command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_account_setting(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-account-setting" }, input)
end

--- Deletes one or more custom attributes from an Amazon ECS resource
--- @param input table|nil The input table for the delete_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_attributes(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-attributes" }, input)
end

--- Deletes the specified capacity provider
--- @param input table|nil The input table for the delete_capacity_provider command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_capacity_provider(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-capacity-provider" }, input)
end

--- Deletes the specified cluster
--- @param input table|nil The input table for the delete_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-cluster" }, input)
end

--- Deletes a specified service within a cluster
--- @param input table|nil The input table for the delete_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-service" }, input)
end

--- Deletes one or more task definitions
--- @param input table|nil The input table for the delete_task_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_task_definitions(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-task-definitions" }, input)
end

--- Deletes a specified task set within a service
--- @param input table|nil The input table for the delete_task_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_task_set(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-task-set" }, input)
end

--- Deregisters an Amazon ECS container instance from the specified cluster
--- @param input table|nil The input table for the deregister_container_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_container_instance(input)
	return common.execute_aws_command_with_input({ "ecs", "deregister-container-instance" }, input)
end

--- Deregisters the specified task definition by family and revision
--- @param input table|nil The input table for the deregister_task_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_task_definition(input)
	return common.execute_aws_command_with_input({ "ecs", "deregister-task-definition" }, input)
end

--- Describes one or more of your capacity providers
--- @param input table|nil The input table for the describe_capacity_providers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_capacity_providers(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-capacity-providers" }, input)
end

--- Describes one or more of your clusters
--- @param input table|nil The input table for the describe_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_clusters(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-clusters" }, input)
end

--- Describes one or more container instances
--- @param input table|nil The input table for the describe_container_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_container_instances(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-container-instances" }, input)
end

--- Describes one or more of your service deployments
--- @param input table|nil The input table for the describe_service_deployments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_service_deployments(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-service-deployments" }, input)
end

--- Describes one or more service revisions
--- @param input table|nil The input table for the describe_service_revisions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_service_revisions(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-service-revisions" }, input)
end

--- Describes the specified services running in your cluster
--- @param input table|nil The input table for the describe_services command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_services(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-services" }, input)
end

--- Describes a task definition
--- @param input table|nil The input table for the describe_task_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_task_definition(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-task-definition" }, input)
end

--- Describes the task sets in the specified cluster and service
--- @param input table|nil The input table for the describe_task_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_task_sets(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-task-sets" }, input)
end

--- Describes a specified task or tasks
--- @param input table|nil The input table for the describe_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tasks(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-tasks" }, input)
end

--- This action is only used by the Amazon ECS agent, and it is not intended for use outside of the agent
--- @param input table|nil The input table for the discover_poll_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.discover_poll_endpoint(input)
	return common.execute_aws_command_with_input({ "ecs", "discover-poll-endpoint" }, input)
end

--- Runs a command remotely on a container within a task
--- @param input table|nil The input table for the execute_command command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_command(input)
	return common.execute_aws_command_with_input({ "ecs", "execute-command" }, input)
end

--- Retrieves the protection status of tasks in an Amazon ECS service
--- @param input table|nil The input table for the get_task_protection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_task_protection(input)
	return common.execute_aws_command_with_input({ "ecs", "get-task-protection" }, input)
end

--- Lists the account settings for a specified principal
--- @param input table|nil The input table for the list_account_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_settings(input)
	return common.execute_aws_command_with_input({ "ecs", "list-account-settings" }, input)
end

--- Lists the attributes for Amazon ECS resources within a specified target type and cluster
--- @param input table|nil The input table for the list_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attributes(input)
	return common.execute_aws_command_with_input({ "ecs", "list-attributes" }, input)
end

--- Returns a list of existing clusters
--- @param input table|nil The input table for the list_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_clusters(input)
	return common.execute_aws_command_with_input({ "ecs", "list-clusters" }, input)
end

--- Returns a list of container instances in a specified cluster
--- @param input table|nil The input table for the list_container_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_container_instances(input)
	return common.execute_aws_command_with_input({ "ecs", "list-container-instances" }, input)
end

--- This operation lists all the service deployments that meet the specified filter criteria
--- @param input table|nil The input table for the list_service_deployments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_deployments(input)
	return common.execute_aws_command_with_input({ "ecs", "list-service-deployments" }, input)
end

--- Returns a list of services
--- @param input table|nil The input table for the list_services command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "ecs", "list-services" }, input)
end

--- This operation lists all of the services that are associated with a Cloud Map namespace
--- @param input table|nil The input table for the list_services_by_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services_by_namespace(input)
	return common.execute_aws_command_with_input({ "ecs", "list-services-by-namespace" }, input)
end

--- List the tags for an Amazon ECS resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ecs", "list-tags-for-resource" }, input)
end

--- Returns a list of task definition families that are registered to your account
--- @param input table|nil The input table for the list_task_definition_families command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_task_definition_families(input)
	return common.execute_aws_command_with_input({ "ecs", "list-task-definition-families" }, input)
end

--- Returns a list of task definitions that are registered to your account
--- @param input table|nil The input table for the list_task_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_task_definitions(input)
	return common.execute_aws_command_with_input({ "ecs", "list-task-definitions" }, input)
end

--- Returns a list of tasks
--- @param input table|nil The input table for the list_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tasks(input)
	return common.execute_aws_command_with_input({ "ecs", "list-tasks" }, input)
end

--- Modifies an account setting
--- @param input table|nil The input table for the put_account_setting command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_setting(input)
	return common.execute_aws_command_with_input({ "ecs", "put-account-setting" }, input)
end

--- Modifies an account setting for all users on an account for whom no individual account setting has been specified
--- @param input table|nil The input table for the put_account_setting_default command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_setting_default(input)
	return common.execute_aws_command_with_input({ "ecs", "put-account-setting-default" }, input)
end

--- Create or update an attribute on an Amazon ECS resource
--- @param input table|nil The input table for the put_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_attributes(input)
	return common.execute_aws_command_with_input({ "ecs", "put-attributes" }, input)
end

--- Modifies the available capacity providers and the default capacity provider strategy for a cluster
--- @param input table|nil The input table for the put_cluster_capacity_providers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_cluster_capacity_providers(input)
	return common.execute_aws_command_with_input({ "ecs", "put-cluster-capacity-providers" }, input)
end

--- This action is only used by the Amazon ECS agent, and it is not intended for use outside of the agent
--- @param input table|nil The input table for the register_container_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_container_instance(input)
	return common.execute_aws_command_with_input({ "ecs", "register-container-instance" }, input)
end

--- Registers a new task definition from the supplied family and containerDefinitions
--- @param input table|nil The input table for the register_task_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_task_definition(input)
	return common.execute_aws_command_with_input({ "ecs", "register-task-definition" }, input)
end

--- Starts a new task using the specified task definition
--- @param input table|nil The input table for the run_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.run_task(input)
	return common.execute_aws_command_with_input({ "ecs", "run-task" }, input)
end

--- Starts a new task from the specified task definition on the specified container instance or instances
--- @param input table|nil The input table for the start_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_task(input)
	return common.execute_aws_command_with_input({ "ecs", "start-task" }, input)
end

--- Stops a running task
--- @param input table|nil The input table for the stop_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_task(input)
	return common.execute_aws_command_with_input({ "ecs", "stop-task" }, input)
end

--- This action is only used by the Amazon ECS agent, and it is not intended for use outside of the agent
--- @param input table|nil The input table for the submit_attachment_state_changes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_attachment_state_changes(input)
	return common.execute_aws_command_with_input({ "ecs", "submit-attachment-state-changes" }, input)
end

--- This action is only used by the Amazon ECS agent, and it is not intended for use outside of the agent
--- @param input table|nil The input table for the submit_container_state_change command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_container_state_change(input)
	return common.execute_aws_command_with_input({ "ecs", "submit-container-state-change" }, input)
end

--- This action is only used by the Amazon ECS agent, and it is not intended for use outside of the agent
--- @param input table|nil The input table for the submit_task_state_change command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_task_state_change(input)
	return common.execute_aws_command_with_input({ "ecs", "submit-task-state-change" }, input)
end

--- Associates the specified tags to a resource with the specified resourceArn
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ecs", "tag-resource" }, input)
end

--- Deletes specified tags from a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ecs", "untag-resource" }, input)
end

--- Modifies the parameters for a capacity provider
--- @param input table|nil The input table for the update_capacity_provider command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_capacity_provider(input)
	return common.execute_aws_command_with_input({ "ecs", "update-capacity-provider" }, input)
end

--- Updates the cluster
--- @param input table|nil The input table for the update_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster(input)
	return common.execute_aws_command_with_input({ "ecs", "update-cluster" }, input)
end

--- Modifies the settings to use for a cluster
--- @param input table|nil The input table for the update_cluster_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster_settings(input)
	return common.execute_aws_command_with_input({ "ecs", "update-cluster-settings" }, input)
end

--- Updates the Amazon ECS container agent on a specified container instance
--- @param input table|nil The input table for the update_container_agent command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_container_agent(input)
	return common.execute_aws_command_with_input({ "ecs", "update-container-agent" }, input)
end

--- Modifies the status of an Amazon ECS container instance
--- @param input table|nil The input table for the update_container_instances_state command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_container_instances_state(input)
	return common.execute_aws_command_with_input({ "ecs", "update-container-instances-state" }, input)
end

--- Modifies the parameters of a service
--- @param input table|nil The input table for the update_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service(input)
	return common.execute_aws_command_with_input({ "ecs", "update-service" }, input)
end

--- Modifies which task set in a service is the primary task set
--- @param input table|nil The input table for the update_service_primary_task_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_primary_task_set(input)
	return common.execute_aws_command_with_input({ "ecs", "update-service-primary-task-set" }, input)
end

--- Updates the protection status of a task
--- @param input table|nil The input table for the update_task_protection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_task_protection(input)
	return common.execute_aws_command_with_input({ "ecs", "update-task-protection" }, input)
end

--- Modifies a task set
--- @param input table|nil The input table for the update_task_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_task_set(input)
	return common.execute_aws_command_with_input({ "ecs", "update-task-set" }, input)
end

return M
