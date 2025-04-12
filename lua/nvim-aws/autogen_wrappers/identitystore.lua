-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: identitystore

local common = require("nvim-aws.common")

--- AWS IDENTITYSTORE service functions
local M = {}

--- AWS identitystore create-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_group(input)
	return common.execute_aws_command_with_input({ "identitystore", "create-group" }, input)
end

--- AWS identitystore create-group-membership operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_group_membership(input)
	return common.execute_aws_command_with_input({ "identitystore", "create-group-membership" }, input)
end

--- AWS identitystore create-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_user(input)
	return common.execute_aws_command_with_input({ "identitystore", "create-user" }, input)
end

--- AWS identitystore delete-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_group(input)
	return common.execute_aws_command_with_input({ "identitystore", "delete-group" }, input)
end

--- AWS identitystore delete-group-membership operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_group_membership(input)
	return common.execute_aws_command_with_input({ "identitystore", "delete-group-membership" }, input)
end

--- AWS identitystore delete-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_user(input)
	return common.execute_aws_command_with_input({ "identitystore", "delete-user" }, input)
end

--- AWS identitystore describe-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_group(input)
	return common.execute_aws_command_with_input({ "identitystore", "describe-group" }, input)
end

--- AWS identitystore describe-group-membership operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_group_membership(input)
	return common.execute_aws_command_with_input({ "identitystore", "describe-group-membership" }, input)
end

--- AWS identitystore describe-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_user(input)
	return common.execute_aws_command_with_input({ "identitystore", "describe-user" }, input)
end

--- AWS identitystore get-group-id operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_group_id(input)
	return common.execute_aws_command_with_input({ "identitystore", "get-group-id" }, input)
end

--- AWS identitystore get-group-membership-id operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_group_membership_id(input)
	return common.execute_aws_command_with_input({ "identitystore", "get-group-membership-id" }, input)
end

--- AWS identitystore get-user-id operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_user_id(input)
	return common.execute_aws_command_with_input({ "identitystore", "get-user-id" }, input)
end

--- AWS identitystore is-member-in-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.is_member_in_groups(input)
	return common.execute_aws_command_with_input({ "identitystore", "is-member-in-groups" }, input)
end

--- AWS identitystore list-group-memberships operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_group_memberships(input)
	return common.execute_aws_command_with_input({ "identitystore", "list-group-memberships" }, input)
end

--- AWS identitystore list-group-memberships-for-member operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_group_memberships_for_member(input)
	return common.execute_aws_command_with_input({ "identitystore", "list-group-memberships-for-member" }, input)
end

--- AWS identitystore list-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_groups(input)
	return common.execute_aws_command_with_input({ "identitystore", "list-groups" }, input)
end

--- AWS identitystore list-users operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_users(input)
	return common.execute_aws_command_with_input({ "identitystore", "list-users" }, input)
end

--- AWS identitystore update-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_group(input)
	return common.execute_aws_command_with_input({ "identitystore", "update-group" }, input)
end

--- AWS identitystore update-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_user(input)
	return common.execute_aws_command_with_input({ "identitystore", "update-user" }, input)
end

return M
