-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: marketplace-metering

local common = require("nvim-aws.wrappers.common")

--- AWS MARKETPLACE-METERING service functions
local M = {}

--- The CustomerIdentifier parameter is scheduled for deprecation
--- @param input table The input table for the batch_meter_usage command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_meter_usage(input)
	return common.execute_aws_command_with_input({ "marketplace-metering", "batch-meter-usage" }, input)
end

--- API to emit metering records
--- @param input table The input table for the meter_usage command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.meter_usage(input)
	return common.execute_aws_command_with_input({ "marketplace-metering", "meter-usage" }, input)
end

--- Paid container software products sold through Amazon Web Services Marketplace must integrate with the Amazon Web Services Marketplace Metering Service and call the RegisterUsage operation for software entitlement and metering
--- @param input table The input table for the register_usage command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_usage(input)
	return common.execute_aws_command_with_input({ "marketplace-metering", "register-usage" }, input)
end

--- ResolveCustomer is called by a SaaS application during the registration process
--- @param input table The input table for the resolve_customer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resolve_customer(input)
	return common.execute_aws_command_with_input({ "marketplace-metering", "resolve-customer" }, input)
end

return M
