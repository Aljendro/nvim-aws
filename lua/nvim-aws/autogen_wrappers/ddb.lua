-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ddb

local common = require("nvim-aws.common")

--- AWS ddb service functions
local M = {}

--- AWS ddb put operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put(input, callbacks)
	return common.execute_aws_command({ "ddb", "put" }, input, callbacks)
end

--- AWS ddb select operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.select(input, callbacks)
	return common.execute_aws_command({ "ddb", "select" }, input, callbacks)
end

return M
