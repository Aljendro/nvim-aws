-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: resource-groups

local common = require("nvim-aws.wrappers.common")

--- AWS RESOURCE-GROUPS service functions
local M = {}

--- Cancels the specified tag-sync task
--- @param input table The input table for the cancel_tag_sync_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_tag_sync_task(input)
	return common.execute_aws_command_with_input({ "resource-groups", "cancel-tag-sync-task" }, input)
end

--- Creates a resource group with the specified name and description
--- @param input table The input table for the create_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_group(input)
	return common.execute_aws_command_with_input({ "resource-groups", "create-group" }, input)
end

--- Deletes the specified resource group
--- @param input table The input table for the delete_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_group(input)
	return common.execute_aws_command_with_input({ "resource-groups", "delete-group" }, input)
end

--- Retrieves the current status of optional features in Resource Groups
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_settings(input)
	return common.execute_aws_command_with_input({ "resource-groups", "get-account-settings" }, input)
end

--- Returns information about a specified resource group
--- @param input table The input table for the get_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_group(input)
	return common.execute_aws_command_with_input({ "resource-groups", "get-group" }, input)
end

--- Retrieves the service configuration associated with the specified resource group
--- @param input table The input table for the get_group_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_group_configuration(input)
	return common.execute_aws_command_with_input({ "resource-groups", "get-group-configuration" }, input)
end

--- Retrieves the resource query associated with the specified resource group
--- @param input table The input table for the get_group_query command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_group_query(input)
	return common.execute_aws_command_with_input({ "resource-groups", "get-group-query" }, input)
end

--- Returns information about a specified tag-sync task
--- @param input table The input table for the get_tag_sync_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tag_sync_task(input)
	return common.execute_aws_command_with_input({ "resource-groups", "get-tag-sync-task" }, input)
end

--- Returns a list of tags that are associated with a resource group, specified by an Amazon resource name (ARN)
--- @param input table The input table for the get_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tags(input)
	return common.execute_aws_command_with_input({ "resource-groups", "get-tags" }, input)
end

--- Adds the specified resources to the specified group
--- @param input table The input table for the group_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.group_resources(input)
	return common.execute_aws_command_with_input({ "resource-groups", "group-resources" }, input)
end

--- Returns a list of Amazon resource names (ARNs) of the resources that are members of a specified resource group
--- @param input table The input table for the list_group_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_group_resources(input)
	return common.execute_aws_command_with_input({ "resource-groups", "list-group-resources" }, input)
end

--- Returns the status of the last grouping or ungrouping action for each resource in the specified application group
--- @param input table The input table for the list_grouping_statuses command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_grouping_statuses(input)
	return common.execute_aws_command_with_input({ "resource-groups", "list-grouping-statuses" }, input)
end

--- Returns a list of existing Resource Groups in your account
--- @param input table The input table for the list_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_groups(input)
	return common.execute_aws_command_with_input({ "resource-groups", "list-groups" }, input)
end

--- Returns a list of tag-sync tasks
--- @param input table The input table for the list_tag_sync_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tag_sync_tasks(input)
	return common.execute_aws_command_with_input({ "resource-groups", "list-tag-sync-tasks" }, input)
end

--- Attaches a service configuration to the specified group
--- @param input table The input table for the put_group_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_group_configuration(input)
	return common.execute_aws_command_with_input({ "resource-groups", "put-group-configuration" }, input)
end

--- Returns a list of Amazon Web Services resource identifiers that matches the specified query
--- @param input table The input table for the search_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_resources(input)
	return common.execute_aws_command_with_input({ "resource-groups", "search-resources" }, input)
end

--- Creates a new tag-sync task to onboard and sync resources tagged with a specific tag key-value pair to an application
--- @param input table The input table for the start_tag_sync_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_tag_sync_task(input)
	return common.execute_aws_command_with_input({ "resource-groups", "start-tag-sync-task" }, input)
end

--- Adds tags to a resource group with the specified Amazon resource name (ARN)
--- @param input table The input table for the tag command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag(input)
	return common.execute_aws_command_with_input({ "resource-groups", "tag" }, input)
end

--- Removes the specified resources from the specified group
--- @param input table The input table for the ungroup_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.ungroup_resources(input)
	return common.execute_aws_command_with_input({ "resource-groups", "ungroup-resources" }, input)
end

--- Deletes tags from a specified resource group
--- @param input table The input table for the untag command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag(input)
	return common.execute_aws_command_with_input({ "resource-groups", "untag" }, input)
end

--- Turns on or turns off optional features in Resource Groups
--- @param input table The input table for the update_account_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_account_settings(input)
	return common.execute_aws_command_with_input({ "resource-groups", "update-account-settings" }, input)
end

--- Updates the description for an existing group
--- @param input table The input table for the update_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_group(input)
	return common.execute_aws_command_with_input({ "resource-groups", "update-group" }, input)
end

--- Updates the resource query of a group
--- @param input table The input table for the update_group_query command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_group_query(input)
	return common.execute_aws_command_with_input({ "resource-groups", "update-group-query" }, input)
end

return M
