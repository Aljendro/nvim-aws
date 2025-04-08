-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:03
-- AWS Service: sagemaker-edge

local common = require("nvim-aws.wrappers.common")

--- AWS SAGEMAKER-EDGE service functions
local M = {}

--- Use to get the active deployments from a device
--- @param input table The input table for the get_deployments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deployments(input)
	return common.execute_aws_command_with_input({ "sagemaker-edge", "get-deployments" }, input)
end

--- Use to check if a device is registered with SageMaker Edge Manager
--- @param input table The input table for the get_device_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_device_registration(input)
	return common.execute_aws_command_with_input({ "sagemaker-edge", "get-device-registration" }, input)
end

--- Use to get the current status of devices registered on SageMaker Edge Manager
--- @param input table The input table for the send_heartbeat command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_heartbeat(input)
	return common.execute_aws_command_with_input({ "sagemaker-edge", "send-heartbeat" }, input)
end

return M
