-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: autoscaling-plans

local common = require("nvim-aws.common")

--- AWS autoscaling-plans service functions
local M = {}

--- AWS autoscaling-plans create-scaling-plan operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_scaling_plan(input, callbacks)
	return common.execute_aws_command_skeleton({ "autoscaling-plans", "create-scaling-plan" }, input, callbacks)
end

--- AWS autoscaling-plans delete-scaling-plan operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_scaling_plan(input, callbacks)
	return common.execute_aws_command_skeleton({ "autoscaling-plans", "delete-scaling-plan" }, input, callbacks)
end

--- AWS autoscaling-plans describe-scaling-plan-resources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_scaling_plan_resources(input, callbacks)
	return common.execute_aws_command_skeleton({ "autoscaling-plans", "describe-scaling-plan-resources" }, input, callbacks)
end

--- AWS autoscaling-plans describe-scaling-plans operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_scaling_plans(input, callbacks)
	return common.execute_aws_command_skeleton({ "autoscaling-plans", "describe-scaling-plans" }, input, callbacks)
end

--- AWS autoscaling-plans get-scaling-plan-resource-forecast-data operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_scaling_plan_resource_forecast_data(input, callbacks)
	return common.execute_aws_command_skeleton({ "autoscaling-plans", "get-scaling-plan-resource-forecast-data" }, input, callbacks)
end

--- AWS autoscaling-plans update-scaling-plan operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_scaling_plan(input, callbacks)
	return common.execute_aws_command_skeleton({ "autoscaling-plans", "update-scaling-plan" }, input, callbacks)
end

return M
