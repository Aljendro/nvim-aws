-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: application-autoscaling

local common = require("nvim-aws.common")

--- AWS APPLICATION-AUTOSCALING service functions
local M = {}

--- AWS application-autoscaling delete-scaling-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scaling_policy(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "delete-scaling-policy" }, input)
end

--- AWS application-autoscaling delete-scheduled-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scheduled_action(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "delete-scheduled-action" }, input)
end

--- AWS application-autoscaling deregister-scalable-target operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_scalable_target(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "deregister-scalable-target" }, input)
end

--- AWS application-autoscaling describe-scalable-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scalable_targets(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "describe-scalable-targets" }, input)
end

--- AWS application-autoscaling describe-scaling-activities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_activities(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "describe-scaling-activities" }, input)
end

--- AWS application-autoscaling describe-scaling-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_policies(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "describe-scaling-policies" }, input)
end

--- AWS application-autoscaling describe-scheduled-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scheduled_actions(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "describe-scheduled-actions" }, input)
end

--- AWS application-autoscaling get-predictive-scaling-forecast operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_predictive_scaling_forecast(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "get-predictive-scaling-forecast" }, input)
end

--- AWS application-autoscaling list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "list-tags-for-resource" }, input)
end

--- AWS application-autoscaling put-scaling-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_scaling_policy(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "put-scaling-policy" }, input)
end

--- AWS application-autoscaling put-scheduled-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_scheduled_action(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "put-scheduled-action" }, input)
end

--- AWS application-autoscaling register-scalable-target operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_scalable_target(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "register-scalable-target" }, input)
end

--- AWS application-autoscaling tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "tag-resource" }, input)
end

--- AWS application-autoscaling untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "application-autoscaling", "untag-resource" }, input)
end

return M
