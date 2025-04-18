-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: s3outposts

local common = require("nvim-aws.common")

--- AWS s3outposts service functions
local M = {}

--- AWS s3outposts create-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "s3outposts", "create-endpoint" }, input, callbacks)
end

--- AWS s3outposts delete-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "s3outposts", "delete-endpoint" }, input, callbacks)
end

--- AWS s3outposts list-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "s3outposts", "list-endpoints" }, input, callbacks)
end

--- AWS s3outposts list-outposts-with-s3 operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_outposts_with_s3(input, callbacks)
	return common.execute_aws_command_skeleton({ "s3outposts", "list-outposts-with-s3" }, input, callbacks)
end

--- AWS s3outposts list-shared-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_shared_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "s3outposts", "list-shared-endpoints" }, input, callbacks)
end

return M
