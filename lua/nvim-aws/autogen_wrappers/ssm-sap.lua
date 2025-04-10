-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ssm-sap

local common = require("nvim-aws.wrappers.common")

--- AWS SSM-SAP service functions
local M = {}

--- Removes permissions associated with the target database
--- @param input table|nil The input table for the delete_resource_permission command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_permission(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "delete-resource-permission" }, input)
end

--- Deregister an SAP application with AWS Systems Manager for SAP
--- @param input table|nil The input table for the deregister_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "deregister-application" }, input)
end

--- Gets an application registered with AWS Systems Manager for SAP
--- @param input table|nil The input table for the get_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-application" }, input)
end

--- Gets the component of an application registered with AWS Systems Manager for SAP
--- @param input table|nil The input table for the get_component command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-component" }, input)
end

--- Gets the SAP HANA database of an application registered with AWS Systems Manager for SAP
--- @param input table|nil The input table for the get_database command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_database(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-database" }, input)
end

--- Gets the details of an operation by specifying the operation ID
--- @param input table|nil The input table for the get_operation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_operation(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-operation" }, input)
end

--- Gets permissions associated with the target database
--- @param input table|nil The input table for the get_resource_permission command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_permission(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "get-resource-permission" }, input)
end

--- Lists all the applications registered with AWS Systems Manager for SAP
--- @param input table|nil The input table for the list_applications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-applications" }, input)
end

--- Lists all the components registered with AWS Systems Manager for SAP
--- @param input table|nil The input table for the list_components command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_components(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-components" }, input)
end

--- Lists the SAP HANA databases of an application registered with AWS Systems Manager for SAP
--- @param input table|nil The input table for the list_databases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_databases(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-databases" }, input)
end

--- Returns a list of operations events
--- @param input table|nil The input table for the list_operation_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_operation_events(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-operation-events" }, input)
end

--- Lists the operations performed by AWS Systems Manager for SAP
--- @param input table|nil The input table for the list_operations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_operations(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-operations" }, input)
end

--- Lists all tags on an SAP HANA application and/or database registered with AWS Systems Manager for SAP
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "list-tags-for-resource" }, input)
end

--- Adds permissions to the target database
--- @param input table|nil The input table for the put_resource_permission command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_permission(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "put-resource-permission" }, input)
end

--- Register an SAP application with AWS Systems Manager for SAP
--- @param input table|nil The input table for the register_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "register-application" }, input)
end

--- Request is an operation which starts an application
--- @param input table|nil The input table for the start_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "start-application" }, input)
end

--- Refreshes a registered application
--- @param input table|nil The input table for the start_application_refresh command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_application_refresh(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "start-application-refresh" }, input)
end

--- Request is an operation to stop an application
--- @param input table|nil The input table for the stop_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_application(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "stop-application" }, input)
end

--- Creates tag for a resource by specifying the ARN
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "tag-resource" }, input)
end

--- Delete the tags for a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "untag-resource" }, input)
end

--- Updates the settings of an application registered with AWS Systems Manager for SAP
--- @param input table|nil The input table for the update_application_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application_settings(input)
	return common.execute_aws_command_with_input({ "ssm-sap", "update-application-settings" }, input)
end

return M
