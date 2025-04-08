-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:02
-- AWS Service: securitylake

local common = require("nvim-aws.wrappers.common")

--- AWS SECURITYLAKE service functions
local M = {}

--- Creates the specified notification subscription in Amazon Security Lake for the organization you specify
--- @param input table The input table for the create_data_lake_exception_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_lake_exception_subscription(input)
	return common.execute_aws_command_with_input({ "securitylake", "create-data-lake-exception-subscription" }, input)
end

--- Deletes the specified notification subscription in Amazon Security Lake for the organization you specify
--- @param input table The input table for the delete_data_lake_exception_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_lake_exception_subscription(input)
	return common.execute_aws_command_with_input({ "securitylake", "delete-data-lake-exception-subscription" }, input)
end

--- Deletes the Amazon Security Lake delegated administrator account for the organization
--- @param input table The input table for the deregister_data_lake_delegated_administrator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_data_lake_delegated_administrator(input)
	return common.execute_aws_command_with_input({ "securitylake", "deregister-data-lake-delegated-administrator" }, input)
end

--- Retrieves the protocol and endpoint that were provided when subscribing to Amazon SNS topics for exception notifications
--- @param input table The input table for the get_data_lake_exception_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_lake_exception_subscription(input)
	return common.execute_aws_command_with_input({ "securitylake", "get-data-lake-exception-subscription" }, input)
end

--- Lists the Amazon Security Lake exceptions that you can use to find the source of problems and fix them
--- @param input table The input table for the list_data_lake_exceptions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_lake_exceptions(input)
	return common.execute_aws_command_with_input({ "securitylake", "list-data-lake-exceptions" }, input)
end

--- Retrieves the tags (keys and values) that are associated with an Amazon Security Lake resource: a subscriber, or the data lake configuration for your Amazon Web Services account in a particular Amazon Web Services Region
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "securitylake", "list-tags-for-resource" }, input)
end

--- Designates the Amazon Security Lake delegated administrator account for the organization
--- @param input table The input table for the register_data_lake_delegated_administrator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_data_lake_delegated_administrator(input)
	return common.execute_aws_command_with_input({ "securitylake", "register-data-lake-delegated-administrator" }, input)
end

--- Adds or updates one or more tags that are associated with an Amazon Security Lake resource: a subscriber, or the data lake configuration for your Amazon Web Services account in a particular Amazon Web Services Region
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "securitylake", "tag-resource" }, input)
end

--- Removes one or more tags (keys and values) from an Amazon Security Lake resource: a subscriber, or the data lake configuration for your Amazon Web Services account in a particular Amazon Web Services Region
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "securitylake", "untag-resource" }, input)
end

--- Updates the specified notification subscription in Amazon Security Lake for the organization you specify
--- @param input table The input table for the update_data_lake_exception_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_lake_exception_subscription(input)
	return common.execute_aws_command_with_input({ "securitylake", "update-data-lake-exception-subscription" }, input)
end

return M
