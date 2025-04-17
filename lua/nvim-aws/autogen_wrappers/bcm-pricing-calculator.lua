-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: bcm-pricing-calculator

local common = require("nvim-aws.common")

--- AWS bcm-pricing-calculator service functions
local M = {}

--- AWS bcm-pricing-calculator batch-create-bill-scenario-commitment-modification operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_create_bill_scenario_commitment_modification(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-create-bill-scenario-commitment-modification" }, input, callbacks)
end

--- AWS bcm-pricing-calculator batch-create-bill-scenario-usage-modification operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_create_bill_scenario_usage_modification(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-create-bill-scenario-usage-modification" }, input, callbacks)
end

--- AWS bcm-pricing-calculator batch-create-workload-estimate-usage operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_create_workload_estimate_usage(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-create-workload-estimate-usage" }, input, callbacks)
end

--- AWS bcm-pricing-calculator batch-delete-bill-scenario-commitment-modification operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_delete_bill_scenario_commitment_modification(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-delete-bill-scenario-commitment-modification" }, input, callbacks)
end

--- AWS bcm-pricing-calculator batch-delete-bill-scenario-usage-modification operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_delete_bill_scenario_usage_modification(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-delete-bill-scenario-usage-modification" }, input, callbacks)
end

--- AWS bcm-pricing-calculator batch-delete-workload-estimate-usage operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_delete_workload_estimate_usage(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-delete-workload-estimate-usage" }, input, callbacks)
end

--- AWS bcm-pricing-calculator batch-update-bill-scenario-commitment-modification operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_update_bill_scenario_commitment_modification(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-update-bill-scenario-commitment-modification" }, input, callbacks)
end

--- AWS bcm-pricing-calculator batch-update-bill-scenario-usage-modification operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_update_bill_scenario_usage_modification(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-update-bill-scenario-usage-modification" }, input, callbacks)
end

--- AWS bcm-pricing-calculator batch-update-workload-estimate-usage operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_update_workload_estimate_usage(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "batch-update-workload-estimate-usage" }, input, callbacks)
end

--- AWS bcm-pricing-calculator create-bill-estimate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_bill_estimate(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "create-bill-estimate" }, input, callbacks)
end

--- AWS bcm-pricing-calculator create-bill-scenario operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_bill_scenario(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "create-bill-scenario" }, input, callbacks)
end

--- AWS bcm-pricing-calculator create-workload-estimate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_workload_estimate(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "create-workload-estimate" }, input, callbacks)
end

--- AWS bcm-pricing-calculator delete-bill-estimate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_bill_estimate(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "delete-bill-estimate" }, input, callbacks)
end

--- AWS bcm-pricing-calculator delete-bill-scenario operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_bill_scenario(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "delete-bill-scenario" }, input, callbacks)
end

--- AWS bcm-pricing-calculator delete-workload-estimate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_workload_estimate(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "delete-workload-estimate" }, input, callbacks)
end

--- AWS bcm-pricing-calculator get-bill-estimate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_bill_estimate(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "get-bill-estimate" }, input, callbacks)
end

--- AWS bcm-pricing-calculator get-bill-scenario operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_bill_scenario(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "get-bill-scenario" }, input, callbacks)
end

--- AWS bcm-pricing-calculator get-preferences operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_preferences(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "get-preferences" }, input, callbacks)
end

--- AWS bcm-pricing-calculator get-workload-estimate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_workload_estimate(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "get-workload-estimate" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-bill-estimate-commitments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_bill_estimate_commitments(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimate-commitments" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-bill-estimate-input-commitment-modifications operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_bill_estimate_input_commitment_modifications(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimate-input-commitment-modifications" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-bill-estimate-input-usage-modifications operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_bill_estimate_input_usage_modifications(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimate-input-usage-modifications" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-bill-estimate-line-items operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_bill_estimate_line_items(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimate-line-items" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-bill-estimates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_bill_estimates(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-estimates" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-bill-scenario-commitment-modifications operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_bill_scenario_commitment_modifications(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-scenario-commitment-modifications" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-bill-scenario-usage-modifications operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_bill_scenario_usage_modifications(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-scenario-usage-modifications" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-bill-scenarios operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_bill_scenarios(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-bill-scenarios" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-tags-for-resource" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-workload-estimate-usage operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_workload_estimate_usage(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-workload-estimate-usage" }, input, callbacks)
end

--- AWS bcm-pricing-calculator list-workload-estimates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_workload_estimates(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "list-workload-estimates" }, input, callbacks)
end

--- AWS bcm-pricing-calculator tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "tag-resource" }, input, callbacks)
end

--- AWS bcm-pricing-calculator untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "untag-resource" }, input, callbacks)
end

--- AWS bcm-pricing-calculator update-bill-estimate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_bill_estimate(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "update-bill-estimate" }, input, callbacks)
end

--- AWS bcm-pricing-calculator update-bill-scenario operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_bill_scenario(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "update-bill-scenario" }, input, callbacks)
end

--- AWS bcm-pricing-calculator update-preferences operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_preferences(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "update-preferences" }, input, callbacks)
end

--- AWS bcm-pricing-calculator update-workload-estimate operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_workload_estimate(input, callbacks)
	return common.execute_aws_command_skeleton({ "bcm-pricing-calculator", "update-workload-estimate" }, input, callbacks)
end

return M
