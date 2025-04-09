-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: serverlessapplicationrepository

local common = require("nvim-aws.wrappers.common")

--- AWS SERVERLESSREPO service functions
local M = {}

--- Creates an application, optionally including an AWS SAM file to create the first application version in the same call
--- @param input table|nil The input table for the create_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "create-application" }, input)
end

--- Creates an application version
--- @param input table|nil The input table for the create_application_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application_version(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "create-application-version" }, input)
end

--- Creates an AWS CloudFormation change set for the given application
--- @param input table|nil The input table for the create_cloud_formation_change_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cloud_formation_change_set(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "create-cloud-formation-change-set" }, input)
end

--- Creates an AWS CloudFormation template
--- @param input table|nil The input table for the create_cloud_formation_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cloud_formation_template(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "create-cloud-formation-template" }, input)
end

--- Deletes the specified application
--- @param input table|nil The input table for the delete_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "delete-application" }, input)
end

--- Gets the specified application
--- @param input table|nil The input table for the get_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "get-application" }, input)
end

--- Retrieves the policy for the application
--- @param input table|nil The input table for the get_application_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_policy(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "get-application-policy" }, input)
end

--- Gets the specified AWS CloudFormation template
--- @param input table|nil The input table for the get_cloud_formation_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_cloud_formation_template(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "get-cloud-formation-template" }, input)
end

--- Retrieves the list of applications nested in the containing application
--- @param input table|nil The input table for the list_application_dependencies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_dependencies(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "list-application-dependencies" }, input)
end

--- Lists versions for the specified application
--- @param input table|nil The input table for the list_application_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_versions(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "list-application-versions" }, input)
end

--- Lists applications owned by the requester
--- @param input table|nil The input table for the list_applications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "list-applications" }, input)
end

--- Sets the permission policy for an application
--- @param input table|nil The input table for the put_application_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_policy(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "put-application-policy" }, input)
end

--- Unshares an application from an AWS Organization
--- @param input table|nil The input table for the unshare_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.unshare_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "unshare-application" }, input)
end

--- Updates the specified application
--- @param input table|nil The input table for the update_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "serverlessrepo", "update-application" }, input)
end

return M
