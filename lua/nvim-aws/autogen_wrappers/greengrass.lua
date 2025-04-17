-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: greengrass

local common = require("nvim-aws.common")

--- AWS greengrass service functions
local M = {}

--- AWS greengrass associate-role-to-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_role_to_group(input)
	return common.execute_aws_command_skeleton({ "greengrass", "associate-role-to-group" }, input)
end

--- AWS greengrass associate-service-role-to-account operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_service_role_to_account(input)
	return common.execute_aws_command_skeleton({ "greengrass", "associate-service-role-to-account" }, input)
end

--- AWS greengrass create-connector-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_connector_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-connector-definition" }, input)
end

--- AWS greengrass create-connector-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_connector_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-connector-definition-version" }, input)
end

--- AWS greengrass create-core-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_core_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-core-definition" }, input)
end

--- AWS greengrass create-core-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_core_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-core-definition-version" }, input)
end

--- AWS greengrass create-deployment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_deployment(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-deployment" }, input)
end

--- AWS greengrass create-device-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_device_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-device-definition" }, input)
end

--- AWS greengrass create-device-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_device_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-device-definition-version" }, input)
end

--- AWS greengrass create-function-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_function_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-function-definition" }, input)
end

--- AWS greengrass create-function-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_function_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-function-definition-version" }, input)
end

--- AWS greengrass create-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_group(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-group" }, input)
end

--- AWS greengrass create-group-certificate-authority operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_group_certificate_authority(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-group-certificate-authority" }, input)
end

--- AWS greengrass create-group-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_group_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-group-version" }, input)
end

--- AWS greengrass create-logger-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_logger_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-logger-definition" }, input)
end

--- AWS greengrass create-logger-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_logger_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-logger-definition-version" }, input)
end

--- AWS greengrass create-resource-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_resource_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-resource-definition" }, input)
end

--- AWS greengrass create-resource-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_resource_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-resource-definition-version" }, input)
end

--- AWS greengrass create-software-update-job operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_software_update_job(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-software-update-job" }, input)
end

--- AWS greengrass create-subscription-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_subscription_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-subscription-definition" }, input)
end

--- AWS greengrass create-subscription-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_subscription_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "create-subscription-definition-version" }, input)
end

--- AWS greengrass delete-connector-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_connector_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "delete-connector-definition" }, input)
end

--- AWS greengrass delete-core-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_core_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "delete-core-definition" }, input)
end

--- AWS greengrass delete-device-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_device_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "delete-device-definition" }, input)
end

--- AWS greengrass delete-function-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_function_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "delete-function-definition" }, input)
end

--- AWS greengrass delete-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_group(input)
	return common.execute_aws_command_skeleton({ "greengrass", "delete-group" }, input)
end

--- AWS greengrass delete-logger-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_logger_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "delete-logger-definition" }, input)
end

--- AWS greengrass delete-resource-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_resource_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "delete-resource-definition" }, input)
end

--- AWS greengrass delete-subscription-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_subscription_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "delete-subscription-definition" }, input)
end

--- AWS greengrass disassociate-role-from-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_role_from_group(input)
	return common.execute_aws_command_skeleton({ "greengrass", "disassociate-role-from-group" }, input)
end

--- AWS greengrass disassociate-service-role-from-account operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_service_role_from_account(input)
	return common.execute_aws_command_skeleton({ "greengrass", "disassociate-service-role-from-account" }, input)
end

--- AWS greengrass get-associated-role operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_associated_role(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-associated-role" }, input)
end

--- AWS greengrass get-bulk-deployment-status operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bulk_deployment_status(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-bulk-deployment-status" }, input)
end

--- AWS greengrass get-connectivity-info operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_connectivity_info(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-connectivity-info" }, input)
end

--- AWS greengrass get-connector-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_connector_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-connector-definition" }, input)
end

--- AWS greengrass get-connector-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_connector_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-connector-definition-version" }, input)
end

--- AWS greengrass get-core-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_core_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-core-definition" }, input)
end

--- AWS greengrass get-core-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_core_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-core-definition-version" }, input)
end

--- AWS greengrass get-deployment-status operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_deployment_status(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-deployment-status" }, input)
end

--- AWS greengrass get-device-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_device_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-device-definition" }, input)
end

--- AWS greengrass get-device-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_device_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-device-definition-version" }, input)
end

--- AWS greengrass get-function-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_function_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-function-definition" }, input)
end

--- AWS greengrass get-function-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_function_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-function-definition-version" }, input)
end

--- AWS greengrass get-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_group(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-group" }, input)
end

--- AWS greengrass get-group-certificate-authority operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_group_certificate_authority(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-group-certificate-authority" }, input)
end

--- AWS greengrass get-group-certificate-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_group_certificate_configuration(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-group-certificate-configuration" }, input)
end

--- AWS greengrass get-group-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_group_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-group-version" }, input)
end

--- AWS greengrass get-logger-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_logger_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-logger-definition" }, input)
end

--- AWS greengrass get-logger-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_logger_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-logger-definition-version" }, input)
end

--- AWS greengrass get-resource-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_resource_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-resource-definition" }, input)
end

--- AWS greengrass get-resource-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_resource_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-resource-definition-version" }, input)
end

--- AWS greengrass get-service-role-for-account operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_service_role_for_account(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-service-role-for-account" }, input)
end

--- AWS greengrass get-subscription-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_subscription_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-subscription-definition" }, input)
end

--- AWS greengrass get-subscription-definition-version operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_subscription_definition_version(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-subscription-definition-version" }, input)
end

--- AWS greengrass get-thing-runtime-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_thing_runtime_configuration(input)
	return common.execute_aws_command_skeleton({ "greengrass", "get-thing-runtime-configuration" }, input)
end

--- AWS greengrass list-bulk-deployment-detailed-reports operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bulk_deployment_detailed_reports(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-bulk-deployment-detailed-reports" }, input)
end

--- AWS greengrass list-bulk-deployments operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bulk_deployments(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-bulk-deployments" }, input)
end

--- AWS greengrass list-connector-definition-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_connector_definition_versions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-connector-definition-versions" }, input)
end

--- AWS greengrass list-connector-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_connector_definitions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-connector-definitions" }, input)
end

--- AWS greengrass list-core-definition-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_core_definition_versions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-core-definition-versions" }, input)
end

--- AWS greengrass list-core-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_core_definitions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-core-definitions" }, input)
end

--- AWS greengrass list-deployments operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_deployments(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-deployments" }, input)
end

--- AWS greengrass list-device-definition-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_device_definition_versions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-device-definition-versions" }, input)
end

--- AWS greengrass list-device-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_device_definitions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-device-definitions" }, input)
end

--- AWS greengrass list-function-definition-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_function_definition_versions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-function-definition-versions" }, input)
end

--- AWS greengrass list-function-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_function_definitions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-function-definitions" }, input)
end

--- AWS greengrass list-group-certificate-authorities operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_group_certificate_authorities(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-group-certificate-authorities" }, input)
end

--- AWS greengrass list-group-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_group_versions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-group-versions" }, input)
end

--- AWS greengrass list-groups operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_groups(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-groups" }, input)
end

--- AWS greengrass list-logger-definition-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_logger_definition_versions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-logger-definition-versions" }, input)
end

--- AWS greengrass list-logger-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_logger_definitions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-logger-definitions" }, input)
end

--- AWS greengrass list-resource-definition-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_resource_definition_versions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-resource-definition-versions" }, input)
end

--- AWS greengrass list-resource-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_resource_definitions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-resource-definitions" }, input)
end

--- AWS greengrass list-subscription-definition-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_subscription_definition_versions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-subscription-definition-versions" }, input)
end

--- AWS greengrass list-subscription-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_subscription_definitions(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-subscription-definitions" }, input)
end

--- AWS greengrass list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "greengrass", "list-tags-for-resource" }, input)
end

--- AWS greengrass reset-deployments operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.reset_deployments(input)
	return common.execute_aws_command_skeleton({ "greengrass", "reset-deployments" }, input)
end

--- AWS greengrass start-bulk-deployment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.start_bulk_deployment(input)
	return common.execute_aws_command_skeleton({ "greengrass", "start-bulk-deployment" }, input)
end

--- AWS greengrass stop-bulk-deployment operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.stop_bulk_deployment(input)
	return common.execute_aws_command_skeleton({ "greengrass", "stop-bulk-deployment" }, input)
end

--- AWS greengrass tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "greengrass", "tag-resource" }, input)
end

--- AWS greengrass untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "greengrass", "untag-resource" }, input)
end

--- AWS greengrass update-connectivity-info operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_connectivity_info(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-connectivity-info" }, input)
end

--- AWS greengrass update-connector-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_connector_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-connector-definition" }, input)
end

--- AWS greengrass update-core-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_core_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-core-definition" }, input)
end

--- AWS greengrass update-device-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_device_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-device-definition" }, input)
end

--- AWS greengrass update-function-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_function_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-function-definition" }, input)
end

--- AWS greengrass update-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_group(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-group" }, input)
end

--- AWS greengrass update-group-certificate-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_group_certificate_configuration(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-group-certificate-configuration" }, input)
end

--- AWS greengrass update-logger-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_logger_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-logger-definition" }, input)
end

--- AWS greengrass update-resource-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_resource_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-resource-definition" }, input)
end

--- AWS greengrass update-subscription-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_subscription_definition(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-subscription-definition" }, input)
end

--- AWS greengrass update-thing-runtime-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_thing_runtime_configuration(input)
	return common.execute_aws_command_skeleton({ "greengrass", "update-thing-runtime-configuration" }, input)
end

return M
