-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: savingsplans

local common = require("nvim-aws.common")

--- AWS savingsplans service functions
local M = {}

--- AWS savingsplans create-savings-plan operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_savings_plan(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "create-savings-plan" }, input)
end

--- AWS savingsplans delete-queued-savings-plan operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_queued_savings_plan(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "delete-queued-savings-plan" }, input)
end

--- AWS savingsplans describe-savings-plan-rates operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_savings_plan_rates(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "describe-savings-plan-rates" }, input)
end

--- AWS savingsplans describe-savings-plans operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_savings_plans(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "describe-savings-plans" }, input)
end

--- AWS savingsplans describe-savings-plans-offering-rates operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_savings_plans_offering_rates(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "describe-savings-plans-offering-rates" }, input)
end

--- AWS savingsplans describe-savings-plans-offerings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_savings_plans_offerings(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "describe-savings-plans-offerings" }, input)
end

--- AWS savingsplans list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "list-tags-for-resource" }, input)
end

--- AWS savingsplans return-savings-plan operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.return_savings_plan(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "return-savings-plan" }, input)
end

--- AWS savingsplans tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "tag-resource" }, input)
end

--- AWS savingsplans untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "savingsplans", "untag-resource" }, input)
end

return M
