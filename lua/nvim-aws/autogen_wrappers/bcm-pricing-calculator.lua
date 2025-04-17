-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: bcm-pricing-calculator

local common = require("nvim-aws.common")

--- AWS bcm-pricing-calculator service functions
local M = {}

--- AWS bcm-pricing-calculator batch-create-bill-scenario-commitment-modification operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_create_bill_scenario_commitment_modification(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-create-bill-scenario-commitment-modification" }, input)
end

--- AWS bcm-pricing-calculator batch-create-bill-scenario-usage-modification operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_create_bill_scenario_usage_modification(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-create-bill-scenario-usage-modification" }, input)
end

--- AWS bcm-pricing-calculator batch-create-workload-estimate-usage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_create_workload_estimate_usage(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-create-workload-estimate-usage" }, input)
end

--- AWS bcm-pricing-calculator batch-delete-bill-scenario-commitment-modification operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_delete_bill_scenario_commitment_modification(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-delete-bill-scenario-commitment-modification" }, input)
end

--- AWS bcm-pricing-calculator batch-delete-bill-scenario-usage-modification operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_delete_bill_scenario_usage_modification(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-delete-bill-scenario-usage-modification" }, input)
end

--- AWS bcm-pricing-calculator batch-delete-workload-estimate-usage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_delete_workload_estimate_usage(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-delete-workload-estimate-usage" }, input)
end

--- AWS bcm-pricing-calculator batch-update-bill-scenario-commitment-modification operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_update_bill_scenario_commitment_modification(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-update-bill-scenario-commitment-modification" }, input)
end

--- AWS bcm-pricing-calculator batch-update-bill-scenario-usage-modification operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_update_bill_scenario_usage_modification(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-update-bill-scenario-usage-modification" }, input)
end

--- AWS bcm-pricing-calculator batch-update-workload-estimate-usage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_update_workload_estimate_usage(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-update-workload-estimate-usage" }, input)
end

--- AWS bcm-pricing-calculator create-bill-estimate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_bill_estimate(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "create-bill-estimate" }, input)
end

--- AWS bcm-pricing-calculator create-bill-scenario operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_bill_scenario(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "create-bill-scenario" }, input)
end

--- AWS bcm-pricing-calculator create-workload-estimate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_workload_estimate(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "create-workload-estimate" }, input)
end

--- AWS bcm-pricing-calculator delete-bill-estimate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bill_estimate(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "delete-bill-estimate" }, input)
end

--- AWS bcm-pricing-calculator delete-bill-scenario operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_bill_scenario(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "delete-bill-scenario" }, input)
end

--- AWS bcm-pricing-calculator delete-workload-estimate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_workload_estimate(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "delete-workload-estimate" }, input)
end

--- AWS bcm-pricing-calculator get-bill-estimate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bill_estimate(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "get-bill-estimate" }, input)
end

--- AWS bcm-pricing-calculator get-bill-scenario operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bill_scenario(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "get-bill-scenario" }, input)
end

--- AWS bcm-pricing-calculator get-preferences operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_preferences(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "get-preferences" }, input)
end

--- AWS bcm-pricing-calculator get-workload-estimate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_workload_estimate(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "get-workload-estimate" }, input)
end

--- AWS bcm-pricing-calculator list-bill-estimate-commitments operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bill_estimate_commitments(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimate-commitments" }, input)
end

--- AWS bcm-pricing-calculator list-bill-estimate-input-commitment-modifications operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bill_estimate_input_commitment_modifications(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimate-input-commitment-modifications" }, input)
end

--- AWS bcm-pricing-calculator list-bill-estimate-input-usage-modifications operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bill_estimate_input_usage_modifications(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimate-input-usage-modifications" }, input)
end

--- AWS bcm-pricing-calculator list-bill-estimate-line-items operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bill_estimate_line_items(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimate-line-items" }, input)
end

--- AWS bcm-pricing-calculator list-bill-estimates operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bill_estimates(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimates" }, input)
end

--- AWS bcm-pricing-calculator list-bill-scenario-commitment-modifications operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bill_scenario_commitment_modifications(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-scenario-commitment-modifications" }, input)
end

--- AWS bcm-pricing-calculator list-bill-scenario-usage-modifications operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bill_scenario_usage_modifications(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-scenario-usage-modifications" }, input)
end

--- AWS bcm-pricing-calculator list-bill-scenarios operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_bill_scenarios(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-scenarios" }, input)
end

--- AWS bcm-pricing-calculator list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-tags-for-resource" }, input)
end

--- AWS bcm-pricing-calculator list-workload-estimate-usage operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_workload_estimate_usage(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-workload-estimate-usage" }, input)
end

--- AWS bcm-pricing-calculator list-workload-estimates operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_workload_estimates(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-workload-estimates" }, input)
end

--- AWS bcm-pricing-calculator tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "tag-resource" }, input)
end

--- AWS bcm-pricing-calculator untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "untag-resource" }, input)
end

--- AWS bcm-pricing-calculator update-bill-estimate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_bill_estimate(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "update-bill-estimate" }, input)
end

--- AWS bcm-pricing-calculator update-bill-scenario operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_bill_scenario(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "update-bill-scenario" }, input)
end

--- AWS bcm-pricing-calculator update-preferences operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_preferences(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "update-preferences" }, input)
end

--- AWS bcm-pricing-calculator update-workload-estimate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_workload_estimate(input)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "update-workload-estimate" }, input)
end

return M
