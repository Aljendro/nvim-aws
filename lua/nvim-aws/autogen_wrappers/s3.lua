-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: s3

local common = require("nvim-aws.wrappers.common")

--- AWS S3 service functions
local M = {}

--- AWS s3 cp operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cp(input)
	return common.execute_aws_command_with_raw_input({ "s3", "cp" }, input)
end

--- AWS s3 ls operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.ls(input)
	return common.execute_aws_command_with_raw_input({ "s3", "ls" }, input)
end

--- AWS s3 mb operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.mb(input)
	return common.execute_aws_command_with_raw_input({ "s3", "mb" }, input)
end

--- AWS s3 mv operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.mv(input)
	return common.execute_aws_command_with_raw_input({ "s3", "mv" }, input)
end

--- AWS s3 presign operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.presign(input)
	return common.execute_aws_command_with_raw_input({ "s3", "presign" }, input)
end

--- AWS s3 rb operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rb(input)
	return common.execute_aws_command_with_raw_input({ "s3", "rb" }, input)
end

--- AWS s3 rm operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.rm(input)
	return common.execute_aws_command_with_raw_input({ "s3", "rm" }, input)
end

--- AWS s3 sync operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.sync(input)
	return common.execute_aws_command_with_raw_input({ "s3", "sync" }, input)
end

--- AWS s3 website operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.website(input)
	return common.execute_aws_command_with_raw_input({ "s3", "website" }, input)
end

return M
