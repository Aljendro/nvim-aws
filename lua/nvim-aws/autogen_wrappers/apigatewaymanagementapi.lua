-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: apigatewaymanagementapi

local common = require("nvim-aws.wrappers.common")

--- AWS APIGATEWAYMANAGEMENTAPI service functions
local M = {}

--- Delete the connection with the provided id
--- @param input table|nil The input table for the delete_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_connection(input)
	return common.execute_aws_command_with_input({ "apigatewaymanagementapi", "delete-connection" }, input)
end

--- Get information about the connection with the provided id
--- @param input table|nil The input table for the get_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connection(input)
	return common.execute_aws_command_with_input({ "apigatewaymanagementapi", "get-connection" }, input)
end

--- Sends the provided data to the specified connection
--- @param input table|nil The input table for the post_to_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.post_to_connection(input)
	return common.execute_aws_command_with_input({ "apigatewaymanagementapi", "post-to-connection" }, input)
end

return M
