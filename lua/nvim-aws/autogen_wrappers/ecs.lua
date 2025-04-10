-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ecs

local common = require("nvim-aws.wrappers.common")

--- AWS ECS service functions
local M = {}

--- AWS ecs create-capacity-provider operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_capacity_provider(input)
	return common.execute_aws_command_with_input({ "ecs", "create-capacity-provider" }, input)
end

--- AWS ecs create-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "ecs", "create-cluster" }, input)
end

--- AWS ecs create-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service(input)
	return common.execute_aws_command_with_input({ "ecs", "create-service" }, input)
end

--- AWS ecs create-task-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_task_set(input)
	return common.execute_aws_command_with_input({ "ecs", "create-task-set" }, input)
end

--- AWS ecs delete-account-setting operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_account_setting(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-account-setting" }, input)
end

--- AWS ecs delete-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_attributes(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-attributes" }, input)
end

--- AWS ecs delete-capacity-provider operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_capacity_provider(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-capacity-provider" }, input)
end

--- AWS ecs delete-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-cluster" }, input)
end

--- AWS ecs delete-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-service" }, input)
end

--- AWS ecs delete-task-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_task_definitions(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-task-definitions" }, input)
end

--- AWS ecs delete-task-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_task_set(input)
	return common.execute_aws_command_with_input({ "ecs", "delete-task-set" }, input)
end

--- AWS ecs deregister-container-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_container_instance(input)
	return common.execute_aws_command_with_input({ "ecs", "deregister-container-instance" }, input)
end

--- AWS ecs deregister-task-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_task_definition(input)
	return common.execute_aws_command_with_input({ "ecs", "deregister-task-definition" }, input)
end

--- AWS ecs describe-capacity-providers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_capacity_providers(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-capacity-providers" }, input)
end

--- AWS ecs describe-clusters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_clusters(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-clusters" }, input)
end

--- AWS ecs describe-container-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_container_instances(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-container-instances" }, input)
end

--- AWS ecs describe-service-deployments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_service_deployments(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-service-deployments" }, input)
end

--- AWS ecs describe-service-revisions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_service_revisions(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-service-revisions" }, input)
end

--- AWS ecs describe-services operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_services(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-services" }, input)
end

--- AWS ecs describe-task-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_task_definition(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-task-definition" }, input)
end

--- AWS ecs describe-task-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_task_sets(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-task-sets" }, input)
end

--- AWS ecs describe-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tasks(input)
	return common.execute_aws_command_with_input({ "ecs", "describe-tasks" }, input)
end

--- AWS ecs discover-poll-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.discover_poll_endpoint(input)
	return common.execute_aws_command_with_input({ "ecs", "discover-poll-endpoint" }, input)
end

--- AWS ecs execute-command operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_command(input)
	return common.execute_aws_command_with_input({ "ecs", "execute-command" }, input)
end

--- AWS ecs get-task-protection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_task_protection(input)
	return common.execute_aws_command_with_input({ "ecs", "get-task-protection" }, input)
end

--- AWS ecs list-account-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_settings(input)
	return common.execute_aws_command_with_input({ "ecs", "list-account-settings" }, input)
end

--- AWS ecs list-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attributes(input)
	return common.execute_aws_command_with_input({ "ecs", "list-attributes" }, input)
end

--- AWS ecs list-clusters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_clusters(input)
	return common.execute_aws_command_with_input({ "ecs", "list-clusters" }, input)
end

--- AWS ecs list-container-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_container_instances(input)
	return common.execute_aws_command_with_input({ "ecs", "list-container-instances" }, input)
end

--- AWS ecs list-service-deployments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_deployments(input)
	return common.execute_aws_command_with_input({ "ecs", "list-service-deployments" }, input)
end

--- AWS ecs list-services operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "ecs", "list-services" }, input)
end

--- AWS ecs list-services-by-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services_by_namespace(input)
	return common.execute_aws_command_with_input({ "ecs", "list-services-by-namespace" }, input)
end

--- AWS ecs list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ecs", "list-tags-for-resource" }, input)
end

--- AWS ecs list-task-definition-families operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_task_definition_families(input)
	return common.execute_aws_command_with_input({ "ecs", "list-task-definition-families" }, input)
end

--- AWS ecs list-task-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_task_definitions(input)
	return common.execute_aws_command_with_input({ "ecs", "list-task-definitions" }, input)
end

--- AWS ecs list-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tasks(input)
	return common.execute_aws_command_with_input({ "ecs", "list-tasks" }, input)
end

--- AWS ecs put-account-setting operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_setting(input)
	return common.execute_aws_command_with_input({ "ecs", "put-account-setting" }, input)
end

--- AWS ecs put-account-setting-default operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_setting_default(input)
	return common.execute_aws_command_with_input({ "ecs", "put-account-setting-default" }, input)
end

--- AWS ecs put-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_attributes(input)
	return common.execute_aws_command_with_input({ "ecs", "put-attributes" }, input)
end

--- AWS ecs put-cluster-capacity-providers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_cluster_capacity_providers(input)
	return common.execute_aws_command_with_input({ "ecs", "put-cluster-capacity-providers" }, input)
end

--- AWS ecs register-container-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_container_instance(input)
	return common.execute_aws_command_with_input({ "ecs", "register-container-instance" }, input)
end

--- AWS ecs register-task-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_task_definition(input)
	return common.execute_aws_command_with_input({ "ecs", "register-task-definition" }, input)
end

--- AWS ecs run-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.run_task(input)
	return common.execute_aws_command_with_input({ "ecs", "run-task" }, input)
end

--- AWS ecs start-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_task(input)
	return common.execute_aws_command_with_input({ "ecs", "start-task" }, input)
end

--- AWS ecs stop-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_task(input)
	return common.execute_aws_command_with_input({ "ecs", "stop-task" }, input)
end

--- AWS ecs submit-attachment-state-changes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_attachment_state_changes(input)
	return common.execute_aws_command_with_input({ "ecs", "submit-attachment-state-changes" }, input)
end

--- AWS ecs submit-container-state-change operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_container_state_change(input)
	return common.execute_aws_command_with_input({ "ecs", "submit-container-state-change" }, input)
end

--- AWS ecs submit-task-state-change operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_task_state_change(input)
	return common.execute_aws_command_with_input({ "ecs", "submit-task-state-change" }, input)
end

--- AWS ecs tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ecs", "tag-resource" }, input)
end

--- AWS ecs untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ecs", "untag-resource" }, input)
end

--- AWS ecs update-capacity-provider operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_capacity_provider(input)
	return common.execute_aws_command_with_input({ "ecs", "update-capacity-provider" }, input)
end

--- AWS ecs update-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster(input)
	return common.execute_aws_command_with_input({ "ecs", "update-cluster" }, input)
end

--- AWS ecs update-cluster-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster_settings(input)
	return common.execute_aws_command_with_input({ "ecs", "update-cluster-settings" }, input)
end

--- AWS ecs update-container-agent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_container_agent(input)
	return common.execute_aws_command_with_input({ "ecs", "update-container-agent" }, input)
end

--- AWS ecs update-container-instances-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_container_instances_state(input)
	return common.execute_aws_command_with_input({ "ecs", "update-container-instances-state" }, input)
end

--- AWS ecs update-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service(input)
	return common.execute_aws_command_with_input({ "ecs", "update-service" }, input)
end

--- AWS ecs update-service-primary-task-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_primary_task_set(input)
	return common.execute_aws_command_with_input({ "ecs", "update-service-primary-task-set" }, input)
end

--- AWS ecs update-task-protection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_task_protection(input)
	return common.execute_aws_command_with_input({ "ecs", "update-task-protection" }, input)
end

--- AWS ecs update-task-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_task_set(input)
	return common.execute_aws_command_with_input({ "ecs", "update-task-set" }, input)
end

return M
