-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ssm-sap

local common = require("nvim-aws.wrappers.common")

--- AWS SSM-SAP service functions
local M = {}

--- AWS ssm-sap delete-resource-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_permission(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "delete-resource-permission" }, input)
end

--- AWS ssm-sap deregister-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "deregister-application" }, input)
end

--- AWS ssm-sap get-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-application" }, input)
end

--- AWS ssm-sap get-component operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-component" }, input)
end

--- AWS ssm-sap get-database operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_database(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-database" }, input)
end

--- AWS ssm-sap get-operation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_operation(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-operation" }, input)
end

--- AWS ssm-sap get-resource-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_permission(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-resource-permission" }, input)
end

--- AWS ssm-sap list-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-applications" }, input)
end

--- AWS ssm-sap list-components operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_components(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-components" }, input)
end

--- AWS ssm-sap list-databases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_databases(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-databases" }, input)
end

--- AWS ssm-sap list-operation-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_operation_events(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-operation-events" }, input)
end

--- AWS ssm-sap list-operations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_operations(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-operations" }, input)
end

--- AWS ssm-sap list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-tags-for-resource" }, input)
end

--- AWS ssm-sap put-resource-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_permission(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "put-resource-permission" }, input)
end

--- AWS ssm-sap register-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "register-application" }, input)
end

--- AWS ssm-sap start-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "start-application" }, input)
end

--- AWS ssm-sap start-application-refresh operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_application_refresh(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "start-application-refresh" }, input)
end

--- AWS ssm-sap stop-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "stop-application" }, input)
end

--- AWS ssm-sap tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "tag-resource" }, input)
end

--- AWS ssm-sap untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "untag-resource" }, input)
end

--- AWS ssm-sap update-application-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application_settings(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "update-application-settings" }, input)
end

return M
