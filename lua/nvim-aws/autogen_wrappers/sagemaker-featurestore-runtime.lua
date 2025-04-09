-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: sagemaker-featurestore-runtime

local common = require("nvim-aws.wrappers.common")

--- AWS SAGEMAKER-FEATURESTORE-RUNTIME service functions
local M = {}

--- Retrieves a batch of Records from a FeatureGroup
--- @param input table|nil The input table for the batch_get_record command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_record(input)
	return common.execute_aws_command_with_input({ "sagemaker-featurestore-runtime", "batch-get-record" }, input)
end

--- Deletes a Record from a FeatureGroup in the OnlineStore
--- @param input table|nil The input table for the delete_record command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_record(input)
	return common.execute_aws_command_with_input({ "sagemaker-featurestore-runtime", "delete-record" }, input)
end

--- Use for OnlineStore serving from a FeatureStore
--- @param input table|nil The input table for the get_record command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_record(input)
	return common.execute_aws_command_with_input({ "sagemaker-featurestore-runtime", "get-record" }, input)
end

--- The PutRecord API is used to ingest a list of Records into your feature group
--- @param input table|nil The input table for the put_record command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_record(input)
	return common.execute_aws_command_with_input({ "sagemaker-featurestore-runtime", "put-record" }, input)
end

return M
