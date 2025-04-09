-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: bcm-data-exports

local common = require("nvim-aws.wrappers.common")

--- AWS BCM-DATA-EXPORTS service functions
local M = {}

--- Creates a data export and specifies the data query, the delivery preference, and any optional resource tags
--- @param input table|nil The input table for the create_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_export(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "create-export" }, input)
end

--- Deletes an existing data export
--- @param input table|nil The input table for the delete_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_export(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "delete-export" }, input)
end

--- Exports data based on the source data update
--- @param input table|nil The input table for the get_execution command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_execution(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "get-execution" }, input)
end

--- Views the definition of an existing data export
--- @param input table|nil The input table for the get_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_export(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "get-export" }, input)
end

--- Returns the metadata for the specified table and table properties
--- @param input table|nil The input table for the get_table command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_table(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "get-table" }, input)
end

--- Lists the historical executions for the export
--- @param input table|nil The input table for the list_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_executions(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "list-executions" }, input)
end

--- Lists all data export definitions
--- @param input table|nil The input table for the list_exports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_exports(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "list-exports" }, input)
end

--- Lists all available tables in data exports
--- @param input table|nil The input table for the list_tables command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tables(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "list-tables" }, input)
end

--- List tags associated with an existing data export
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "list-tags-for-resource" }, input)
end

--- Adds tags for an existing data export definition
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "tag-resource" }, input)
end

--- Deletes tags associated with an existing data export definition
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "untag-resource" }, input)
end

--- Updates an existing data export by overwriting all export parameters
--- @param input table|nil The input table for the update_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_export(input)
	return common.execute_aws_command_with_input({ "bcm-data-exports", "update-export" }, input)
end

return M
