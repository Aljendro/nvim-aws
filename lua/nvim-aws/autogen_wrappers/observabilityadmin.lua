-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: observabilityadmin

local common = require("nvim-aws.wrappers.common")

--- AWS OBSERVABILITYADMIN service functions
local M = {}

--- Returns the current onboarding status of the telemetry config feature, including the status of the feature and reason the feature failed to start or stop
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_telemetry_evaluation_status(input)
	return common.execute_aws_command_with_input({ "observabilityadmin", "get-telemetry-evaluation-status" }, input)
end

--- This returns the onboarding status of the telemetry configuration feature for the organization
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_telemetry_evaluation_status_for_organization(input)
	return common.execute_aws_command_with_input({ "observabilityadmin", "get-telemetry-evaluation-status-for-organization" }, input)
end

--- Returns a list of telemetry configurations for AWS resources supported by telemetry config
--- @param input table The input table for the list_resource_telemetry command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_telemetry(input)
	return common.execute_aws_command_with_input({ "observabilityadmin", "list-resource-telemetry" }, input)
end

--- Returns a list of telemetry configurations for AWS resources supported by telemetry config in the organization
--- @param input table The input table for the list_resource_telemetry_for_organization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_telemetry_for_organization(input)
	return common.execute_aws_command_with_input({ "observabilityadmin", "list-resource-telemetry-for-organization" }, input)
end

--- This action begins onboarding onboarding the caller AWS account to the telemetry config feature
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_telemetry_evaluation(input)
	return common.execute_aws_command_with_input({ "observabilityadmin", "start-telemetry-evaluation" }, input)
end

--- This actions begins onboarding the organization and all member accounts to the telemetry config feature
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_telemetry_evaluation_for_organization(input)
	return common.execute_aws_command_with_input({ "observabilityadmin", "start-telemetry-evaluation-for-organization" }, input)
end

--- This action begins offboarding the caller AWS account from the telemetry config feature
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_telemetry_evaluation(input)
	return common.execute_aws_command_with_input({ "observabilityadmin", "stop-telemetry-evaluation" }, input)
end

--- This action offboards the Organization of the caller AWS account from thef telemetry config feature
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_telemetry_evaluation_for_organization(input)
	return common.execute_aws_command_with_input({ "observabilityadmin", "stop-telemetry-evaluation-for-organization" }, input)
end

return M
