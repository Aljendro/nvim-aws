-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pca-connector-ad

local common = require("nvim-aws.common")

--- AWS pca-connector-ad service functions
local M = {}

--- AWS pca-connector-ad create-connector operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_connector(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "create-connector" }, input, callbacks)
end

--- AWS pca-connector-ad create-directory-registration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_directory_registration(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "create-directory-registration" }, input, callbacks)
end

--- AWS pca-connector-ad create-service-principal-name operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_service_principal_name(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "create-service-principal-name" }, input, callbacks)
end

--- AWS pca-connector-ad create-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "create-template" }, input, callbacks)
end

--- AWS pca-connector-ad create-template-group-access-control-entry operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_template_group_access_control_entry(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "create-template-group-access-control-entry" }, input, callbacks)
end

--- AWS pca-connector-ad delete-connector operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_connector(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "delete-connector" }, input, callbacks)
end

--- AWS pca-connector-ad delete-directory-registration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_directory_registration(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "delete-directory-registration" }, input, callbacks)
end

--- AWS pca-connector-ad delete-service-principal-name operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_service_principal_name(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "delete-service-principal-name" }, input, callbacks)
end

--- AWS pca-connector-ad delete-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "delete-template" }, input, callbacks)
end

--- AWS pca-connector-ad delete-template-group-access-control-entry operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_template_group_access_control_entry(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "delete-template-group-access-control-entry" }, input, callbacks)
end

--- AWS pca-connector-ad get-connector operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_connector(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "get-connector" }, input, callbacks)
end

--- AWS pca-connector-ad get-directory-registration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_directory_registration(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "get-directory-registration" }, input, callbacks)
end

--- AWS pca-connector-ad get-service-principal-name operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_service_principal_name(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "get-service-principal-name" }, input, callbacks)
end

--- AWS pca-connector-ad get-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "get-template" }, input, callbacks)
end

--- AWS pca-connector-ad get-template-group-access-control-entry operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_template_group_access_control_entry(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "get-template-group-access-control-entry" }, input, callbacks)
end

--- AWS pca-connector-ad list-connectors operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_connectors(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "list-connectors" }, input, callbacks)
end

--- AWS pca-connector-ad list-directory-registrations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_directory_registrations(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "list-directory-registrations" }, input, callbacks)
end

--- AWS pca-connector-ad list-service-principal-names operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_service_principal_names(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "list-service-principal-names" }, input, callbacks)
end

--- AWS pca-connector-ad list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "list-tags-for-resource" }, input, callbacks)
end

--- AWS pca-connector-ad list-template-group-access-control-entries operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_template_group_access_control_entries(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "list-template-group-access-control-entries" }, input, callbacks)
end

--- AWS pca-connector-ad list-templates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_templates(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "list-templates" }, input, callbacks)
end

--- AWS pca-connector-ad tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "tag-resource" }, input, callbacks)
end

--- AWS pca-connector-ad untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "untag-resource" }, input, callbacks)
end

--- AWS pca-connector-ad update-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "update-template" }, input, callbacks)
end

--- AWS pca-connector-ad update-template-group-access-control-entry operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_template_group_access_control_entry(input, callbacks)
	return common.execute_aws_command_skeleton({ "pca-connector-ad", "update-template-group-access-control-entry" }, input, callbacks)
end

return M
