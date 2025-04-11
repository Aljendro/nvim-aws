-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediastore-data

local common = require("nvim-aws.wrappers.common")

--- AWS MEDIASTORE-DATA service functions
local M = {}

--- AWS mediastore-data delete-object operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_object(input)
	return common.execute_aws_command_with_input({ "mediastore-data", "delete-object" }, input)
end

--- AWS mediastore-data describe-object operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_object(input)
	return common.execute_aws_command_with_input({ "mediastore-data", "describe-object" }, input)
end

--- AWS mediastore-data list-items operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_items(input)
	return common.execute_aws_command_with_input({ "mediastore-data", "list-items" }, input)
end

--- AWS mediastore-data put-object operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_object(input)
	return common.execute_aws_command_with_input({ "mediastore-data", "put-object" }, input)
end

return M
