-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: appintegrations

local common = require("nvim-aws.common")

--- AWS APPINTEGRATIONS service functions
local M = {}

--- AWS appintegrations create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "appintegrations", "create-application" }, input)
end

--- AWS appintegrations create-data-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_integration(input)
	return common.execute_aws_command_with_input({ "appintegrations", "create-data-integration" }, input)
end

--- AWS appintegrations create-data-integration-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_integration_association(input)
	return common.execute_aws_command_with_input({ "appintegrations", "create-data-integration-association" }, input)
end

--- AWS appintegrations create-event-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_integration(input)
	return common.execute_aws_command_with_input({ "appintegrations", "create-event-integration" }, input)
end

--- AWS appintegrations delete-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "appintegrations", "delete-application" }, input)
end

--- AWS appintegrations delete-data-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_integration(input)
	return common.execute_aws_command_with_input({ "appintegrations", "delete-data-integration" }, input)
end

--- AWS appintegrations delete-event-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_integration(input)
	return common.execute_aws_command_with_input({ "appintegrations", "delete-event-integration" }, input)
end

--- AWS appintegrations get-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "appintegrations", "get-application" }, input)
end

--- AWS appintegrations get-data-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_integration(input)
	return common.execute_aws_command_with_input({ "appintegrations", "get-data-integration" }, input)
end

--- AWS appintegrations get-event-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_integration(input)
	return common.execute_aws_command_with_input({ "appintegrations", "get-event-integration" }, input)
end

--- AWS appintegrations list-application-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_associations(input)
	return common.execute_aws_command_with_input({ "appintegrations", "list-application-associations" }, input)
end

--- AWS appintegrations list-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "appintegrations", "list-applications" }, input)
end

--- AWS appintegrations list-data-integration-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_integration_associations(input)
	return common.execute_aws_command_with_input({ "appintegrations", "list-data-integration-associations" }, input)
end

--- AWS appintegrations list-data-integrations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_integrations(input)
	return common.execute_aws_command_with_input({ "appintegrations", "list-data-integrations" }, input)
end

--- AWS appintegrations list-event-integration-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_integration_associations(input)
	return common.execute_aws_command_with_input({ "appintegrations", "list-event-integration-associations" }, input)
end

--- AWS appintegrations list-event-integrations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_integrations(input)
	return common.execute_aws_command_with_input({ "appintegrations", "list-event-integrations" }, input)
end

--- AWS appintegrations list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "appintegrations", "list-tags-for-resource" }, input)
end

--- AWS appintegrations tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "appintegrations", "tag-resource" }, input)
end

--- AWS appintegrations untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "appintegrations", "untag-resource" }, input)
end

--- AWS appintegrations update-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "appintegrations", "update-application" }, input)
end

--- AWS appintegrations update-data-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_integration(input)
	return common.execute_aws_command_with_input({ "appintegrations", "update-data-integration" }, input)
end

--- AWS appintegrations update-data-integration-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_integration_association(input)
	return common.execute_aws_command_with_input({ "appintegrations", "update-data-integration-association" }, input)
end

--- AWS appintegrations update-event-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_integration(input)
	return common.execute_aws_command_with_input({ "appintegrations", "update-event-integration" }, input)
end

return M
