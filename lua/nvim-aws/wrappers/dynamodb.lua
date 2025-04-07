local common = require("nvim-aws.wrappers.common")

--- AWS DynamoDB service functions for managing tables and items
local M = {}

--- Creates a new DynamoDB table
--- @param input table The input table for the create-table command
--- @return {success: boolean, data: {TableDescription: {TableName: string, TableStatus: string, KeySchema: table, AttributeDefinitions: table, ProvisionedThroughput: table}}|nil, error: string|nil} Result table
function M.create_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "create-table" }, input)
end

--- Deletes a DynamoDB table
--- @param input table The input table for the delete-table command
--- @return {success: boolean, data: {TableDescription: {TableName: string, TableStatus: string, KeySchema: table, ItemCount: number, TableSizeBytes: number}}|nil, error: string|nil} Result table
function M.delete_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "delete-table" }, input)
end

--- Queries a DynamoDB table
--- @param input table The input table for the query command
--- @return {success: boolean, data: {Items: table[], Count: number, ScannedCount: number, LastEvaluatedKey: table|nil}|nil, error: string|nil} Result table
function M.query_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "query" }, input)
end

--- Creates or updates an item in a DynamoDB table
--- @param input table The input table for the put-item command
--- @return {success: boolean, data: {Attributes: table|nil}|nil, error: string|nil} Result table
function M.put_item(input)
	return common.execute_aws_command_with_input({ "dynamodb", "put-item" }, input)
end

--- Deletes an item from a DynamoDB table
--- @param input table The input table for the delete-item command
--- @return {success: boolean, data: {Attributes: table|nil}|nil, error: string|nil} Result table
function M.delete_item(input)
	return common.execute_aws_command_with_input({ "dynamodb", "delete-item" }, input)
end

return M
