-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: auto-scaling-plans

local common = require("nvim-aws.wrappers.common")

--- AWS AUTOSCALING-PLANS service functions
local M = {}

--- Creates a scaling plan
--- @param input table|nil The input table for the create_scaling_plan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_scaling_plan(input)
	return common.execute_aws_command_with_input({ "autoscaling-plans", "create-scaling-plan" }, input)
end

--- Deletes the specified scaling plan
--- @param input table|nil The input table for the delete_scaling_plan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scaling_plan(input)
	return common.execute_aws_command_with_input({ "autoscaling-plans", "delete-scaling-plan" }, input)
end

--- Describes the scalable resources in the specified scaling plan
--- @param input table|nil The input table for the describe_scaling_plan_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_plan_resources(input)
	return common.execute_aws_command_with_input({ "autoscaling-plans", "describe-scaling-plan-resources" }, input)
end

--- Describes one or more of your scaling plans
--- @param input table|nil The input table for the describe_scaling_plans command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_plans(input)
	return common.execute_aws_command_with_input({ "autoscaling-plans", "describe-scaling-plans" }, input)
end

--- Retrieves the forecast data for a scalable resource
--- @param input table|nil The input table for the get_scaling_plan_resource_forecast_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_scaling_plan_resource_forecast_data(input)
	return common.execute_aws_command_with_input({ "autoscaling-plans", "get-scaling-plan-resource-forecast-data" }, input)
end

--- Updates the specified scaling plan
--- @param input table|nil The input table for the update_scaling_plan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scaling_plan(input)
	return common.execute_aws_command_with_input({ "autoscaling-plans", "update-scaling-plan" }, input)
end

return M
