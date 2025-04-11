-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pca-connector-ad

local common = require("nvim-aws.wrappers.common")

--- AWS PCA-CONNECTOR-AD service functions
local M = {}

--- AWS pca-connector-ad create-connector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_connector(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "create-connector" }, input)
end

--- AWS pca-connector-ad create-directory-registration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_directory_registration(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "create-directory-registration" }, input)
end

--- AWS pca-connector-ad create-service-principal-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_principal_name(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "create-service-principal-name" }, input)
end

--- AWS pca-connector-ad create-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_template(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "create-template" }, input)
end

--- AWS pca-connector-ad create-template-group-access-control-entry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_template_group_access_control_entry(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "create-template-group-access-control-entry" }, input)
end

--- AWS pca-connector-ad delete-connector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_connector(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "delete-connector" }, input)
end

--- AWS pca-connector-ad delete-directory-registration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_directory_registration(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "delete-directory-registration" }, input)
end

--- AWS pca-connector-ad delete-service-principal-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_principal_name(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "delete-service-principal-name" }, input)
end

--- AWS pca-connector-ad delete-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_template(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "delete-template" }, input)
end

--- AWS pca-connector-ad delete-template-group-access-control-entry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_template_group_access_control_entry(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "delete-template-group-access-control-entry" }, input)
end

--- AWS pca-connector-ad get-connector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connector(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "get-connector" }, input)
end

--- AWS pca-connector-ad get-directory-registration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_directory_registration(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "get-directory-registration" }, input)
end

--- AWS pca-connector-ad get-service-principal-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_principal_name(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "get-service-principal-name" }, input)
end

--- AWS pca-connector-ad get-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_template(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "get-template" }, input)
end

--- AWS pca-connector-ad get-template-group-access-control-entry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_template_group_access_control_entry(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "get-template-group-access-control-entry" }, input)
end

--- AWS pca-connector-ad list-connectors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_connectors(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "list-connectors" }, input)
end

--- AWS pca-connector-ad list-directory-registrations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_directory_registrations(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "list-directory-registrations" }, input)
end

--- AWS pca-connector-ad list-service-principal-names operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_principal_names(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "list-service-principal-names" }, input)
end

--- AWS pca-connector-ad list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "list-tags-for-resource" }, input)
end

--- AWS pca-connector-ad list-template-group-access-control-entries operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_template_group_access_control_entries(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "list-template-group-access-control-entries" }, input)
end

--- AWS pca-connector-ad list-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_templates(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "list-templates" }, input)
end

--- AWS pca-connector-ad tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "tag-resource" }, input)
end

--- AWS pca-connector-ad untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "untag-resource" }, input)
end

--- AWS pca-connector-ad update-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_template(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "update-template" }, input)
end

--- AWS pca-connector-ad update-template-group-access-control-entry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_template_group_access_control_entry(input)
	return common.execute_aws_command_with_input({ "pca-connector-ad", "update-template-group-access-control-entry" }, input)
end

return M
