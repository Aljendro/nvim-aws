-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: migration-hub-refactor-spaces

local common = require("nvim-aws.wrappers.common")

--- AWS MIGRATION-HUB-REFACTOR-SPACES service functions
local M = {}

--- AWS migration-hub-refactor-spaces create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "create-application" }, input)
end

--- AWS migration-hub-refactor-spaces create-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_environment(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "create-environment" }, input)
end

--- AWS migration-hub-refactor-spaces create-route operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_route(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "create-route" }, input)
end

--- AWS migration-hub-refactor-spaces create-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "create-service" }, input)
end

--- AWS migration-hub-refactor-spaces delete-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "delete-application" }, input)
end

--- AWS migration-hub-refactor-spaces delete-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_environment(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "delete-environment" }, input)
end

--- AWS migration-hub-refactor-spaces delete-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "delete-resource-policy" }, input)
end

--- AWS migration-hub-refactor-spaces delete-route operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_route(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "delete-route" }, input)
end

--- AWS migration-hub-refactor-spaces delete-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "delete-service" }, input)
end

--- AWS migration-hub-refactor-spaces get-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "get-application" }, input)
end

--- AWS migration-hub-refactor-spaces get-environment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_environment(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "get-environment" }, input)
end

--- AWS migration-hub-refactor-spaces get-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "get-resource-policy" }, input)
end

--- AWS migration-hub-refactor-spaces get-route operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_route(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "get-route" }, input)
end

--- AWS migration-hub-refactor-spaces get-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "get-service" }, input)
end

--- AWS migration-hub-refactor-spaces list-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "list-applications" }, input)
end

--- AWS migration-hub-refactor-spaces list-environment-vpcs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environment_vpcs(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "list-environment-vpcs" }, input)
end

--- AWS migration-hub-refactor-spaces list-environments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_environments(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "list-environments" }, input)
end

--- AWS migration-hub-refactor-spaces list-routes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_routes(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "list-routes" }, input)
end

--- AWS migration-hub-refactor-spaces list-services operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "list-services" }, input)
end

--- AWS migration-hub-refactor-spaces list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "list-tags-for-resource" }, input)
end

--- AWS migration-hub-refactor-spaces put-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "put-resource-policy" }, input)
end

--- AWS migration-hub-refactor-spaces tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "tag-resource" }, input)
end

--- AWS migration-hub-refactor-spaces untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "untag-resource" }, input)
end

--- AWS migration-hub-refactor-spaces update-route operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_route(input)
	return common.execute_aws_command_with_input({ "migration-hub-refactor-spaces", "update-route" }, input)
end

return M
