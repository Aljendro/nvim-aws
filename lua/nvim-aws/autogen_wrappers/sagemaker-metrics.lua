-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: sagemaker-metrics

local common = require("nvim-aws.wrappers.common")

--- AWS SAGEMAKER-METRICS service functions
local M = {}

--- Used to retrieve training metrics from SageMaker
--- @param input table The input table for the batch_get_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_metrics(input)
	return common.execute_aws_command_with_input({ "sagemaker-metrics", "batch-get-metrics" }, input)
end

--- Used to ingest training metrics into SageMaker
--- @param input table The input table for the batch_put_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_metrics(input)
	return common.execute_aws_command_with_input({ "sagemaker-metrics", "batch-put-metrics" }, input)
end

return M
