-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: proton

local common = require("nvim-aws.wrappers.common")

--- AWS PROTON service functions
local M = {}

--- AWS proton accept-environment-account-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_environment_account_connection(input)
	return common.execute_aws_command_with_input({ "proton", "accept-environment-account-connection" }, input)
end

--- AWS proton cancel-component-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_component_deployment(input)
	return common.execute_aws_command_with_input({ "proton", "cancel-component-deployment" }, input)
end

--- AWS proton cancel-environment-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_environment_deployment(input)
	return common.execute_aws_command_with_input({ "proton", "cancel-environment-deployment" }, input)
end

--- AWS proton cancel-service-instance-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_service_instance_deployment(input)
	return common.execute_aws_command_with_input({ "proton", "cancel-service-instance-deployment" }, input)
end

--- AWS proton cancel-service-pipeline-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_service_pipeline_deployment(input)
	return common.execute_aws_command_with_input({ "proton", "cancel-service-pipeline-deployment" }, input)
end

--- AWS proton create-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_component(input)
	return common.execute_aws_command_with_input({ "proton", "create-component" }, input)
end

--- AWS proton create-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment(input)
	return common.execute_aws_command_with_input({ "proton", "create-environment" }, input)
end

--- AWS proton create-environment-account-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment_account_connection(input)
	return common.execute_aws_command_with_input({ "proton", "create-environment-account-connection" }, input)
end

--- AWS proton create-environment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment_template(input)
	return common.execute_aws_command_with_input({ "proton", "create-environment-template" }, input)
end

--- AWS proton create-environment-template-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment_template_version(input)
	return common.execute_aws_command_with_input({ "proton", "create-environment-template-version" }, input)
end

--- AWS proton create-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_repository(input)
	return common.execute_aws_command_with_input({ "proton", "create-repository" }, input)
end

--- AWS proton create-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service(input)
	return common.execute_aws_command_with_input({ "proton", "create-service" }, input)
end

--- AWS proton create-service-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_instance(input)
	return common.execute_aws_command_with_input({ "proton", "create-service-instance" }, input)
end

--- AWS proton create-service-sync-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_sync_config(input)
	return common.execute_aws_command_with_input({ "proton", "create-service-sync-config" }, input)
end

--- AWS proton create-service-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_template(input)
	return common.execute_aws_command_with_input({ "proton", "create-service-template" }, input)
end

--- AWS proton create-service-template-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_template_version(input)
	return common.execute_aws_command_with_input({ "proton", "create-service-template-version" }, input)
end

--- AWS proton create-template-sync-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_template_sync_config(input)
	return common.execute_aws_command_with_input({ "proton", "create-template-sync-config" }, input)
end

--- AWS proton delete-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_component(input)
	return common.execute_aws_command_with_input({ "proton", "delete-component" }, input)
end

--- AWS proton delete-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_deployment(input)
	return common.execute_aws_command_with_input({ "proton", "delete-deployment" }, input)
end

--- AWS proton delete-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment(input)
	return common.execute_aws_command_with_input({ "proton", "delete-environment" }, input)
end

--- AWS proton delete-environment-account-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment_account_connection(input)
	return common.execute_aws_command_with_input({ "proton", "delete-environment-account-connection" }, input)
end

--- AWS proton delete-environment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment_template(input)
	return common.execute_aws_command_with_input({ "proton", "delete-environment-template" }, input)
end

--- AWS proton delete-environment-template-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment_template_version(input)
	return common.execute_aws_command_with_input({ "proton", "delete-environment-template-version" }, input)
end

--- AWS proton delete-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_repository(input)
	return common.execute_aws_command_with_input({ "proton", "delete-repository" }, input)
end

--- AWS proton delete-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service(input)
	return common.execute_aws_command_with_input({ "proton", "delete-service" }, input)
end

--- AWS proton delete-service-sync-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_sync_config(input)
	return common.execute_aws_command_with_input({ "proton", "delete-service-sync-config" }, input)
end

--- AWS proton delete-service-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_template(input)
	return common.execute_aws_command_with_input({ "proton", "delete-service-template" }, input)
end

--- AWS proton delete-service-template-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_template_version(input)
	return common.execute_aws_command_with_input({ "proton", "delete-service-template-version" }, input)
end

--- AWS proton delete-template-sync-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_template_sync_config(input)
	return common.execute_aws_command_with_input({ "proton", "delete-template-sync-config" }, input)
end

--- AWS proton get-account-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_settings(input)
	return common.execute_aws_command_with_input({ "proton", "get-account-settings" }, input)
end

--- AWS proton get-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component(input)
	return common.execute_aws_command_with_input({ "proton", "get-component" }, input)
end

--- AWS proton get-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deployment(input)
	return common.execute_aws_command_with_input({ "proton", "get-deployment" }, input)
end

--- AWS proton get-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment(input)
	return common.execute_aws_command_with_input({ "proton", "get-environment" }, input)
end

--- AWS proton get-environment-account-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment_account_connection(input)
	return common.execute_aws_command_with_input({ "proton", "get-environment-account-connection" }, input)
end

--- AWS proton get-environment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment_template(input)
	return common.execute_aws_command_with_input({ "proton", "get-environment-template" }, input)
end

--- AWS proton get-environment-template-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment_template_version(input)
	return common.execute_aws_command_with_input({ "proton", "get-environment-template-version" }, input)
end

--- AWS proton get-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_repository(input)
	return common.execute_aws_command_with_input({ "proton", "get-repository" }, input)
end

--- AWS proton get-repository-sync-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_repository_sync_status(input)
	return common.execute_aws_command_with_input({ "proton", "get-repository-sync-status" }, input)
end

--- AWS proton get-resources-summary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resources_summary(input)
	return common.execute_aws_command_with_input({ "proton", "get-resources-summary" }, input)
end

--- AWS proton get-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service(input)
	return common.execute_aws_command_with_input({ "proton", "get-service" }, input)
end

--- AWS proton get-service-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_instance(input)
	return common.execute_aws_command_with_input({ "proton", "get-service-instance" }, input)
end

--- AWS proton get-service-instance-sync-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_instance_sync_status(input)
	return common.execute_aws_command_with_input({ "proton", "get-service-instance-sync-status" }, input)
end

--- AWS proton get-service-sync-blocker-summary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_sync_blocker_summary(input)
	return common.execute_aws_command_with_input({ "proton", "get-service-sync-blocker-summary" }, input)
end

--- AWS proton get-service-sync-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_sync_config(input)
	return common.execute_aws_command_with_input({ "proton", "get-service-sync-config" }, input)
end

--- AWS proton get-service-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_template(input)
	return common.execute_aws_command_with_input({ "proton", "get-service-template" }, input)
end

--- AWS proton get-service-template-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_template_version(input)
	return common.execute_aws_command_with_input({ "proton", "get-service-template-version" }, input)
end

--- AWS proton get-template-sync-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_template_sync_config(input)
	return common.execute_aws_command_with_input({ "proton", "get-template-sync-config" }, input)
end

--- AWS proton get-template-sync-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_template_sync_status(input)
	return common.execute_aws_command_with_input({ "proton", "get-template-sync-status" }, input)
end

--- AWS proton list-component-outputs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_component_outputs(input)
	return common.execute_aws_command_with_input({ "proton", "list-component-outputs" }, input)
end

--- AWS proton list-component-provisioned-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_component_provisioned_resources(input)
	return common.execute_aws_command_with_input({ "proton", "list-component-provisioned-resources" }, input)
end

--- AWS proton list-components operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_components(input)
	return common.execute_aws_command_with_input({ "proton", "list-components" }, input)
end

--- AWS proton list-deployments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_deployments(input)
	return common.execute_aws_command_with_input({ "proton", "list-deployments" }, input)
end

--- AWS proton list-environment-account-connections operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environment_account_connections(input)
	return common.execute_aws_command_with_input({ "proton", "list-environment-account-connections" }, input)
end

--- AWS proton list-environment-outputs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environment_outputs(input)
	return common.execute_aws_command_with_input({ "proton", "list-environment-outputs" }, input)
end

--- AWS proton list-environment-provisioned-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environment_provisioned_resources(input)
	return common.execute_aws_command_with_input({ "proton", "list-environment-provisioned-resources" }, input)
end

--- AWS proton list-environment-template-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environment_template_versions(input)
	return common.execute_aws_command_with_input({ "proton", "list-environment-template-versions" }, input)
end

--- AWS proton list-environment-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environment_templates(input)
	return common.execute_aws_command_with_input({ "proton", "list-environment-templates" }, input)
end

--- AWS proton list-environments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environments(input)
	return common.execute_aws_command_with_input({ "proton", "list-environments" }, input)
end

--- AWS proton list-repositories operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_repositories(input)
	return common.execute_aws_command_with_input({ "proton", "list-repositories" }, input)
end

--- AWS proton list-repository-sync-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_repository_sync_definitions(input)
	return common.execute_aws_command_with_input({ "proton", "list-repository-sync-definitions" }, input)
end

--- AWS proton list-service-instance-outputs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_instance_outputs(input)
	return common.execute_aws_command_with_input({ "proton", "list-service-instance-outputs" }, input)
end

--- AWS proton list-service-instance-provisioned-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_instance_provisioned_resources(input)
	return common.execute_aws_command_with_input({ "proton", "list-service-instance-provisioned-resources" }, input)
end

--- AWS proton list-service-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_instances(input)
	return common.execute_aws_command_with_input({ "proton", "list-service-instances" }, input)
end

--- AWS proton list-service-pipeline-outputs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_pipeline_outputs(input)
	return common.execute_aws_command_with_input({ "proton", "list-service-pipeline-outputs" }, input)
end

--- AWS proton list-service-pipeline-provisioned-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_pipeline_provisioned_resources(input)
	return common.execute_aws_command_with_input({ "proton", "list-service-pipeline-provisioned-resources" }, input)
end

--- AWS proton list-service-template-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_template_versions(input)
	return common.execute_aws_command_with_input({ "proton", "list-service-template-versions" }, input)
end

--- AWS proton list-service-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_templates(input)
	return common.execute_aws_command_with_input({ "proton", "list-service-templates" }, input)
end

--- AWS proton list-services operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "proton", "list-services" }, input)
end

--- AWS proton list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "proton", "list-tags-for-resource" }, input)
end

--- AWS proton notify-resource-deployment-status-change operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.notify_resource_deployment_status_change(input)
	return common.execute_aws_command_with_input({ "proton", "notify-resource-deployment-status-change" }, input)
end

--- AWS proton reject-environment-account-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_environment_account_connection(input)
	return common.execute_aws_command_with_input({ "proton", "reject-environment-account-connection" }, input)
end

--- AWS proton tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "proton", "tag-resource" }, input)
end

--- AWS proton untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "proton", "untag-resource" }, input)
end

--- AWS proton update-account-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_account_settings(input)
	return common.execute_aws_command_with_input({ "proton", "update-account-settings" }, input)
end

--- AWS proton update-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_component(input)
	return common.execute_aws_command_with_input({ "proton", "update-component" }, input)
end

--- AWS proton update-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment(input)
	return common.execute_aws_command_with_input({ "proton", "update-environment" }, input)
end

--- AWS proton update-environment-account-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment_account_connection(input)
	return common.execute_aws_command_with_input({ "proton", "update-environment-account-connection" }, input)
end

--- AWS proton update-environment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment_template(input)
	return common.execute_aws_command_with_input({ "proton", "update-environment-template" }, input)
end

--- AWS proton update-environment-template-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_environment_template_version(input)
	return common.execute_aws_command_with_input({ "proton", "update-environment-template-version" }, input)
end

--- AWS proton update-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service(input)
	return common.execute_aws_command_with_input({ "proton", "update-service" }, input)
end

--- AWS proton update-service-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_instance(input)
	return common.execute_aws_command_with_input({ "proton", "update-service-instance" }, input)
end

--- AWS proton update-service-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_pipeline(input)
	return common.execute_aws_command_with_input({ "proton", "update-service-pipeline" }, input)
end

--- AWS proton update-service-sync-blocker operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_sync_blocker(input)
	return common.execute_aws_command_with_input({ "proton", "update-service-sync-blocker" }, input)
end

--- AWS proton update-service-sync-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_sync_config(input)
	return common.execute_aws_command_with_input({ "proton", "update-service-sync-config" }, input)
end

--- AWS proton update-service-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_template(input)
	return common.execute_aws_command_with_input({ "proton", "update-service-template" }, input)
end

--- AWS proton update-service-template-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_template_version(input)
	return common.execute_aws_command_with_input({ "proton", "update-service-template-version" }, input)
end

--- AWS proton update-template-sync-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_template_sync_config(input)
	return common.execute_aws_command_with_input({ "proton", "update-template-sync-config" }, input)
end

return M
