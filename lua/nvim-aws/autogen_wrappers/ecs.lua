-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ecs

local common = require("nvim-aws.common")

--- AWS ecs service functions
local M = {}

--- AWS ecs create-capacity-provider operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_capacity_provider(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "create-capacity-provider" }, input, callbacks)
end

--- AWS ecs create-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "create-cluster" }, input, callbacks)
end

--- AWS ecs create-service operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_service(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "create-service" }, input, callbacks)
end

--- AWS ecs create-task-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_task_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "create-task-set" }, input, callbacks)
end

--- AWS ecs delete-account-setting operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_account_setting(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "delete-account-setting" }, input, callbacks)
end

--- AWS ecs delete-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "delete-attributes" }, input, callbacks)
end

--- AWS ecs delete-capacity-provider operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_capacity_provider(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "delete-capacity-provider" }, input, callbacks)
end

--- AWS ecs delete-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "delete-cluster" }, input, callbacks)
end

--- AWS ecs delete-service operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_service(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "delete-service" }, input, callbacks)
end

--- AWS ecs delete-task-definitions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_task_definitions(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "delete-task-definitions" }, input, callbacks)
end

--- AWS ecs delete-task-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_task_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "delete-task-set" }, input, callbacks)
end

--- AWS ecs deploy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deploy(input, callbacks)
	return common.execute_aws_command({ "ecs", "deploy" }, input, callbacks)
end

--- AWS ecs deregister-container-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister_container_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "deregister-container-instance" }, input, callbacks)
end

--- AWS ecs deregister-task-definition operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister_task_definition(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "deregister-task-definition" }, input, callbacks)
end

--- AWS ecs describe-capacity-providers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_capacity_providers(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "describe-capacity-providers" }, input, callbacks)
end

--- AWS ecs describe-clusters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_clusters(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "describe-clusters" }, input, callbacks)
end

--- AWS ecs describe-container-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_container_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "describe-container-instances" }, input, callbacks)
end

--- AWS ecs describe-service-deployments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_service_deployments(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "describe-service-deployments" }, input, callbacks)
end

--- AWS ecs describe-service-revisions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_service_revisions(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "describe-service-revisions" }, input, callbacks)
end

--- AWS ecs describe-services operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_services(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "describe-services" }, input, callbacks)
end

--- AWS ecs describe-task-definition operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_task_definition(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "describe-task-definition" }, input, callbacks)
end

--- AWS ecs describe-task-sets operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_task_sets(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "describe-task-sets" }, input, callbacks)
end

--- AWS ecs describe-tasks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_tasks(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "describe-tasks" }, input, callbacks)
end

--- AWS ecs discover-poll-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.discover_poll_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "discover-poll-endpoint" }, input, callbacks)
end

--- AWS ecs execute-command operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.execute_command(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "execute-command" }, input, callbacks)
end

--- AWS ecs get-task-protection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_task_protection(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "get-task-protection" }, input, callbacks)
end

--- AWS ecs list-account-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_account_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-account-settings" }, input, callbacks)
end

--- AWS ecs list-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-attributes" }, input, callbacks)
end

--- AWS ecs list-clusters operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_clusters(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-clusters" }, input, callbacks)
end

--- AWS ecs list-container-instances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_container_instances(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-container-instances" }, input, callbacks)
end

--- AWS ecs list-service-deployments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_service_deployments(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-service-deployments" }, input, callbacks)
end

--- AWS ecs list-services operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_services(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-services" }, input, callbacks)
end

--- AWS ecs list-services-by-namespace operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_services_by_namespace(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-services-by-namespace" }, input, callbacks)
end

--- AWS ecs list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-tags-for-resource" }, input, callbacks)
end

--- AWS ecs list-task-definition-families operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_task_definition_families(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-task-definition-families" }, input, callbacks)
end

--- AWS ecs list-task-definitions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_task_definitions(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-task-definitions" }, input, callbacks)
end

--- AWS ecs list-tasks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tasks(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "list-tasks" }, input, callbacks)
end

--- AWS ecs put-account-setting operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_account_setting(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "put-account-setting" }, input, callbacks)
end

--- AWS ecs put-account-setting-default operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_account_setting_default(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "put-account-setting-default" }, input, callbacks)
end

--- AWS ecs put-attributes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_attributes(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "put-attributes" }, input, callbacks)
end

--- AWS ecs put-cluster-capacity-providers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_cluster_capacity_providers(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "put-cluster-capacity-providers" }, input, callbacks)
end

--- AWS ecs register-container-instance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_container_instance(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "register-container-instance" }, input, callbacks)
end

--- AWS ecs register-task-definition operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_task_definition(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "register-task-definition" }, input, callbacks)
end

--- AWS ecs run-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.run_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "run-task" }, input, callbacks)
end

--- AWS ecs start-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "start-task" }, input, callbacks)
end

--- AWS ecs stop-task operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_task(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "stop-task" }, input, callbacks)
end

--- AWS ecs submit-attachment-state-changes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.submit_attachment_state_changes(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "submit-attachment-state-changes" }, input, callbacks)
end

--- AWS ecs submit-container-state-change operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.submit_container_state_change(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "submit-container-state-change" }, input, callbacks)
end

--- AWS ecs submit-task-state-change operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.submit_task_state_change(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "submit-task-state-change" }, input, callbacks)
end

--- AWS ecs tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "tag-resource" }, input, callbacks)
end

--- AWS ecs untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "untag-resource" }, input, callbacks)
end

--- AWS ecs update-capacity-provider operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_capacity_provider(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "update-capacity-provider" }, input, callbacks)
end

--- AWS ecs update-cluster operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_cluster(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "update-cluster" }, input, callbacks)
end

--- AWS ecs update-cluster-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_cluster_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "update-cluster-settings" }, input, callbacks)
end

--- AWS ecs update-container-agent operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_container_agent(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "update-container-agent" }, input, callbacks)
end

--- AWS ecs update-container-instances-state operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_container_instances_state(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "update-container-instances-state" }, input, callbacks)
end

--- AWS ecs update-service operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_service(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "update-service" }, input, callbacks)
end

--- AWS ecs update-service-primary-task-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_service_primary_task_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "update-service-primary-task-set" }, input, callbacks)
end

--- AWS ecs update-task-protection operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_task_protection(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "update-task-protection" }, input, callbacks)
end

--- AWS ecs update-task-set operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_task_set(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecs", "update-task-set" }, input, callbacks)
end

--- AWS ecs wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "ecs", "wait" }, input, callbacks)
end

return M
