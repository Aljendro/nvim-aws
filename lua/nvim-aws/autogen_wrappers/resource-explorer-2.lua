-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: resource-explorer-2

local common = require("nvim-aws.wrappers.common")

--- AWS RESOURCE-EXPLORER-2 service functions
local M = {}

--- Sets the specified view as the default for the Amazon Web Services Region in which you call this operation
--- @param input table|nil The input table for the associate_default_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_default_view(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "associate-default-view" }, input)
end

--- Retrieves details about a list of views
--- @param input table|nil The input table for the batch_get_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_view(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "batch-get-view" }, input)
end

--- Turns on Amazon Web Services Resource Explorer in the Amazon Web Services Region in which you called this operation by creating an index
--- @param input table|nil The input table for the create_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_index(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "create-index" }, input)
end

--- Creates a view that users can query by using the Search operation
--- @param input table|nil The input table for the create_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_view(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "create-view" }, input)
end

--- Deletes the specified index and turns off Amazon Web Services Resource Explorer in the specified Amazon Web Services Region
--- @param input table|nil The input table for the delete_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_index(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "delete-index" }, input)
end

--- Deletes the specified view
--- @param input table|nil The input table for the delete_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_view(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "delete-view" }, input)
end

--- After you call this operation, the affected Amazon Web Services Region no longer has a default view
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_default_view(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "disassociate-default-view" }, input)
end

--- Retrieves the status of your account's Amazon Web Services service access, and validates the service linked role required to access the multi-account search feature
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_level_service_configuration(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "get-account-level-service-configuration" }, input)
end

--- Retrieves the Amazon Resource Name (ARN) of the view that is the default for the Amazon Web Services Region in which you call this operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_default_view(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "get-default-view" }, input)
end

--- Retrieves details about the Amazon Web Services Resource Explorer index in the Amazon Web Services Region in which you invoked the operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_index(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "get-index" }, input)
end

--- Retrieves details of the specified Amazon Web Services-managed view
--- @param input table|nil The input table for the get_managed_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_view(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "get-managed-view" }, input)
end

--- Retrieves details of the specified view
--- @param input table|nil The input table for the get_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_view(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "get-view" }, input)
end

--- Retrieves a list of all of the indexes in Amazon Web Services Regions that are currently collecting resource information for Amazon Web Services Resource Explorer
--- @param input table|nil The input table for the list_indexes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_indexes(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "list-indexes" }, input)
end

--- Retrieves a list of a member's indexes in all Amazon Web Services Regions that are currently collecting resource information for Amazon Web Services Resource Explorer
--- @param input table|nil The input table for the list_indexes_for_members command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_indexes_for_members(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "list-indexes-for-members" }, input)
end

--- Lists the Amazon resource names (ARNs) of the Amazon Web Services-managed views available in the Amazon Web Services Region in which you call this operation
--- @param input table|nil The input table for the list_managed_views command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_views(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "list-managed-views" }, input)
end

--- Returns a list of resources and their details that match the specified criteria
--- @param input table|nil The input table for the list_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resources(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "list-resources" }, input)
end

--- Retrieves a list of all resource types currently supported by Amazon Web Services Resource Explorer
--- @param input table|nil The input table for the list_supported_resource_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_supported_resource_types(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "list-supported-resource-types" }, input)
end

--- Lists the tags that are attached to the specified resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "list-tags-for-resource" }, input)
end

--- Lists the Amazon resource names (ARNs) of the views available in the Amazon Web Services Region in which you call this operation
--- @param input table|nil The input table for the list_views command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_views(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "list-views" }, input)
end

--- Searches for resources and displays details about all resources that match the specified criteria
--- @param input table|nil The input table for the search command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "search" }, input)
end

--- Adds one or more tag key and value pairs to an Amazon Web Services Resource Explorer view or index
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "tag-resource" }, input)
end

--- Removes one or more tag key and value pairs from an Amazon Web Services Resource Explorer view or index
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "untag-resource" }, input)
end

--- Changes the type of the index from one of the following types to the other
--- @param input table|nil The input table for the update_index_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_index_type(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "update-index-type" }, input)
end

--- Modifies some of the details of a view
--- @param input table|nil The input table for the update_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_view(input)
	return common.execute_aws_command_with_input({ "resource-explorer-2", "update-view" }, input)
end

return M
