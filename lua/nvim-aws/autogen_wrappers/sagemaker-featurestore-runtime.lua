-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sagemaker-featurestore-runtime

local common = require("nvim-aws.common")

--- AWS sagemaker-featurestore-runtime service functions
local M = {}

--- AWS sagemaker-featurestore-runtime batch-get-record operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_get_record(input)
	return common.execute_aws_command_skeleton({ "sagemaker-featurestore-runtime", "batch-get-record" }, input)
end

--- AWS sagemaker-featurestore-runtime delete-record operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_record(input)
	return common.execute_aws_command_skeleton({ "sagemaker-featurestore-runtime", "delete-record" }, input)
end

--- AWS sagemaker-featurestore-runtime get-record operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_record(input)
	return common.execute_aws_command_skeleton({ "sagemaker-featurestore-runtime", "get-record" }, input)
end

--- AWS sagemaker-featurestore-runtime put-record operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_record(input)
	return common.execute_aws_command_skeleton({ "sagemaker-featurestore-runtime", "put-record" }, input)
end

return M
