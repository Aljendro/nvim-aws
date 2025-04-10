-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: serverlessrepo

local common = require("nvim-aws.wrappers.common")

--- AWS SERVERLESSREPO service functions
local M = {}

--- AWS serverlessrepo create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "create-application" }, input)
end

--- AWS serverlessrepo create-application-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application_version(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "create-application-version" }, input)
end

--- AWS serverlessrepo create-cloud-formation-change-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cloud_formation_change_set(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "create-cloud-formation-change-set" }, input)
end

--- AWS serverlessrepo create-cloud-formation-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cloud_formation_template(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "create-cloud-formation-template" }, input)
end

--- AWS serverlessrepo delete-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "delete-application" }, input)
end

--- AWS serverlessrepo get-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "get-application" }, input)
end

--- AWS serverlessrepo get-application-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_policy(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "get-application-policy" }, input)
end

--- AWS serverlessrepo get-cloud-formation-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cloud_formation_template(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "get-cloud-formation-template" }, input)
end

--- AWS serverlessrepo list-application-dependencies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_dependencies(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "list-application-dependencies" }, input)
end

--- AWS serverlessrepo list-application-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_versions(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "list-application-versions" }, input)
end

--- AWS serverlessrepo list-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "list-applications" }, input)
end

--- AWS serverlessrepo put-application-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_policy(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "put-application-policy" }, input)
end

--- AWS serverlessrepo unshare-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.unshare_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "unshare-application" }, input)
end

--- AWS serverlessrepo update-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "update-application" }, input)
end

return M
