-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:03
-- AWS Service: omics

local common = require("nvim-aws.wrappers.common")

--- AWS OMICS service functions
local M = {}

--- Deletes an access policy for the specified store
--- @param input table The input table for the delete_s3_access_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_s3_access_policy(input)
	return common.execute_aws_command_with_input({ "omics", "delete-s3-access-policy" }, input)
end

--- Retrieves details about an access policy on a given store
--- @param input table The input table for the get_s3_access_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_s3_access_policy(input)
	return common.execute_aws_command_with_input({ "omics", "get-s3-access-policy" }, input)
end

--- Adds an access policy to the specified store
--- @param input table The input table for the put_s3_access_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_s3_access_policy(input)
	return common.execute_aws_command_with_input({ "omics", "put-s3-access-policy" }, input)
end

return M
