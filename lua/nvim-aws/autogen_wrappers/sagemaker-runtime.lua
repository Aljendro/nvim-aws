-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sagemaker-runtime

local common = require("nvim-aws.common")

--- AWS sagemaker-runtime service functions
local M = {}

--- AWS sagemaker-runtime invoke-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.invoke_endpoint(input, callbacks)
	return common.execute_aws_command({ "sagemaker-runtime", "invoke-endpoint" }, input, callbacks)
end

--- AWS sagemaker-runtime invoke-endpoint-async operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.invoke_endpoint_async(input, callbacks)
	return common.execute_aws_command_skeleton({ "sagemaker-runtime", "invoke-endpoint-async" }, input, callbacks)
end

return M
