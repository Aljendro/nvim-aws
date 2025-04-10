-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: finspace-data

local common = require("nvim-aws.wrappers.common")

--- AWS FINSPACE-DATA service functions
local M = {}

--- Adds a user to a permission group to grant permissions for actions a user can perform in FinSpace
--- @param input table|nil The input table for the associate_user_to_permission_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_user_to_permission_group(input)
	return common.execute_aws_command_with_input({ "finspace-data", "associate-user-to-permission-group" }, input)
end

--- Creates a new Changeset in a FinSpace Dataset
--- @param input table|nil The input table for the create_changeset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_changeset(input)
	return common.execute_aws_command_with_input({ "finspace-data", "create-changeset" }, input)
end

--- Creates a Dataview for a Dataset
--- @param input table|nil The input table for the create_data_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_view(input)
	return common.execute_aws_command_with_input({ "finspace-data", "create-data-view" }, input)
end

--- Creates a new FinSpace Dataset
--- @param input table|nil The input table for the create_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dataset(input)
	return common.execute_aws_command_with_input({ "finspace-data", "create-dataset" }, input)
end

--- Creates a group of permissions for various actions that a user can perform in FinSpace
--- @param input table|nil The input table for the create_permission_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_permission_group(input)
	return common.execute_aws_command_with_input({ "finspace-data", "create-permission-group" }, input)
end

--- Creates a new user in FinSpace
--- @param input table|nil The input table for the create_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_user(input)
	return common.execute_aws_command_with_input({ "finspace-data", "create-user" }, input)
end

--- Deletes a FinSpace Dataset
--- @param input table|nil The input table for the delete_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dataset(input)
	return common.execute_aws_command_with_input({ "finspace-data", "delete-dataset" }, input)
end

--- Deletes a permission group
--- @param input table|nil The input table for the delete_permission_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_permission_group(input)
	return common.execute_aws_command_with_input({ "finspace-data", "delete-permission-group" }, input)
end

--- Denies access to the FinSpace web application and API for the specified user
--- @param input table|nil The input table for the disable_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_user(input)
	return common.execute_aws_command_with_input({ "finspace-data", "disable-user" }, input)
end

--- Removes a user from a permission group
--- @param input table|nil The input table for the disassociate_user_from_permission_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_user_from_permission_group(input)
	return common.execute_aws_command_with_input({ "finspace-data", "disassociate-user-from-permission-group" }, input)
end

--- Allows the specified user to access the FinSpace web application and API
--- @param input table|nil The input table for the enable_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_user(input)
	return common.execute_aws_command_with_input({ "finspace-data", "enable-user" }, input)
end

--- Get information about a Changeset
--- @param input table|nil The input table for the get_changeset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_changeset(input)
	return common.execute_aws_command_with_input({ "finspace-data", "get-changeset" }, input)
end

--- Gets information about a Dataview
--- @param input table|nil The input table for the get_data_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_view(input)
	return common.execute_aws_command_with_input({ "finspace-data", "get-data-view" }, input)
end

--- Returns information about a Dataset
--- @param input table|nil The input table for the get_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dataset(input)
	return common.execute_aws_command_with_input({ "finspace-data", "get-dataset" }, input)
end

--- Returns the credentials to access the external Dataview from an S3 location
--- @param input table|nil The input table for the get_external_data_view_access_details command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_external_data_view_access_details(input)
	return common.execute_aws_command_with_input({ "finspace-data", "get-external-data-view-access-details" }, input)
end

--- Retrieves the details of a specific permission group
--- @param input table|nil The input table for the get_permission_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_permission_group(input)
	return common.execute_aws_command_with_input({ "finspace-data", "get-permission-group" }, input)
end

--- Request programmatic credentials to use with FinSpace SDK
--- @param input table|nil The input table for the get_programmatic_access_credentials command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_programmatic_access_credentials(input)
	return common.execute_aws_command_with_input({ "finspace-data", "get-programmatic-access-credentials" }, input)
end

--- Retrieves details for a specific user
--- @param input table|nil The input table for the get_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_user(input)
	return common.execute_aws_command_with_input({ "finspace-data", "get-user" }, input)
end

--- A temporary Amazon S3 location, where you can copy your files from a source location to stage or use as a scratch space in FinSpace notebook
--- @param input table|nil The input table for the get_working_location command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_working_location(input)
	return common.execute_aws_command_with_input({ "finspace-data", "get-working-location" }, input)
end

--- Lists the FinSpace Changesets for a Dataset
--- @param input table|nil The input table for the list_changesets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_changesets(input)
	return common.execute_aws_command_with_input({ "finspace-data", "list-changesets" }, input)
end

--- Lists all available Dataviews for a Dataset
--- @param input table|nil The input table for the list_data_views command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_views(input)
	return common.execute_aws_command_with_input({ "finspace-data", "list-data-views" }, input)
end

--- Lists all of the active Datasets that a user has access to
--- @param input table|nil The input table for the list_datasets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_datasets(input)
	return common.execute_aws_command_with_input({ "finspace-data", "list-datasets" }, input)
end

--- Lists all available permission groups in FinSpace
--- @param input table|nil The input table for the list_permission_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permission_groups(input)
	return common.execute_aws_command_with_input({ "finspace-data", "list-permission-groups" }, input)
end

--- Lists all the permission groups that are associated with a specific user
--- @param input table|nil The input table for the list_permission_groups_by_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permission_groups_by_user(input)
	return common.execute_aws_command_with_input({ "finspace-data", "list-permission-groups-by-user" }, input)
end

--- Lists all available users in FinSpace
--- @param input table|nil The input table for the list_users command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_users(input)
	return common.execute_aws_command_with_input({ "finspace-data", "list-users" }, input)
end

--- Lists details of all the users in a specific permission group
--- @param input table|nil The input table for the list_users_by_permission_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_users_by_permission_group(input)
	return common.execute_aws_command_with_input({ "finspace-data", "list-users-by-permission-group" }, input)
end

--- Resets the password for a specified user ID and generates a temporary one
--- @param input table|nil The input table for the reset_user_password command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_user_password(input)
	return common.execute_aws_command_with_input({ "finspace-data", "reset-user-password" }, input)
end

--- Updates a FinSpace Changeset
--- @param input table|nil The input table for the update_changeset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_changeset(input)
	return common.execute_aws_command_with_input({ "finspace-data", "update-changeset" }, input)
end

--- Updates a FinSpace Dataset
--- @param input table|nil The input table for the update_dataset command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_dataset(input)
	return common.execute_aws_command_with_input({ "finspace-data", "update-dataset" }, input)
end

--- Modifies the details of a permission group
--- @param input table|nil The input table for the update_permission_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_permission_group(input)
	return common.execute_aws_command_with_input({ "finspace-data", "update-permission-group" }, input)
end

--- Modifies the details of the specified user
--- @param input table|nil The input table for the update_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_user(input)
	return common.execute_aws_command_with_input({ "finspace-data", "update-user" }, input)
end

return M
