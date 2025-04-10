-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: application-auto-scaling

local common = require("nvim-aws.wrappers.common")

--- AWS APPLICATION-AUTOSCALING service functions
local M = {}

--- Deletes the specified scaling policy for an Application Auto Scaling scalable target
--- @param input table|nil The input table for the delete_scaling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scaling_policy(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "delete-scaling-policy" }, input)
end

--- Deletes the specified scheduled action for an Application Auto Scaling scalable target
--- @param input table|nil The input table for the delete_scheduled_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scheduled_action(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "delete-scheduled-action" }, input)
end

--- Deregisters an Application Auto Scaling scalable target when you have finished using it
--- @param input table|nil The input table for the deregister_scalable_target command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_scalable_target(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "deregister-scalable-target" }, input)
end

--- Gets information about the scalable targets in the specified namespace
--- @param input table|nil The input table for the describe_scalable_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scalable_targets(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "describe-scalable-targets" }, input)
end

--- Provides descriptive information about the scaling activities in the specified namespace from the previous six weeks
--- @param input table|nil The input table for the describe_scaling_activities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_activities(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "describe-scaling-activities" }, input)
end

--- Describes the Application Auto Scaling scaling policies for the specified service namespace
--- @param input table|nil The input table for the describe_scaling_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_policies(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "describe-scaling-policies" }, input)
end

--- Describes the Application Auto Scaling scheduled actions for the specified service namespace
--- @param input table|nil The input table for the describe_scheduled_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scheduled_actions(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "describe-scheduled-actions" }, input)
end

--- Retrieves the forecast data for a predictive scaling policy
--- @param input table|nil The input table for the get_predictive_scaling_forecast command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_predictive_scaling_forecast(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "get-predictive-scaling-forecast" }, input)
end

--- Returns all the tags on the specified Application Auto Scaling scalable target
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "list-tags-for-resource" }, input)
end

--- Creates or updates a scaling policy for an Application Auto Scaling scalable target
--- @param input table|nil The input table for the put_scaling_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_scaling_policy(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "put-scaling-policy" }, input)
end

--- Creates or updates a scheduled action for an Application Auto Scaling scalable target
--- @param input table|nil The input table for the put_scheduled_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_scheduled_action(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "put-scheduled-action" }, input)
end

--- Registers or updates a scalable target, which is the resource that you want to scale
--- @param input table|nil The input table for the register_scalable_target command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_scalable_target(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "register-scalable-target" }, input)
end

--- Adds or edits tags on an Application Auto Scaling scalable target
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "tag-resource" }, input)
end

--- Deletes tags from an Application Auto Scaling scalable target
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "untag-resource" }, input)
end

return M
