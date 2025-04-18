-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudfront-keyvaluestore

local common = require("nvim-aws.common")

--- AWS cloudfront-keyvaluestore service functions
local M = {}

--- AWS cloudfront-keyvaluestore delete-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloudfront-keyvaluestore", "delete-key" }, input, callbacks)
end

--- AWS cloudfront-keyvaluestore describe-key-value-store operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_key_value_store(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloudfront-keyvaluestore", "describe-key-value-store" }, input, callbacks)
end

--- AWS cloudfront-keyvaluestore get-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloudfront-keyvaluestore", "get-key" }, input, callbacks)
end

--- AWS cloudfront-keyvaluestore list-keys operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_keys(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloudfront-keyvaluestore", "list-keys" }, input, callbacks)
end

--- AWS cloudfront-keyvaluestore put-key operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_key(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloudfront-keyvaluestore", "put-key" }, input, callbacks)
end

--- AWS cloudfront-keyvaluestore update-keys operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_keys(input, callbacks)
	return common.execute_aws_command_skeleton({ "cloudfront-keyvaluestore", "update-keys" }, input, callbacks)
end

return M
