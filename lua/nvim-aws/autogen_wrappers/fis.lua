-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: fis

local common = require("nvim-aws.wrappers.common")

--- AWS FIS service functions
local M = {}

--- AWS fis create-experiment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_experiment_template(input)
	return common.execute_aws_command_with_input({ "fis", "create-experiment-template" }, input)
end

--- AWS fis create-target-account-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "create-target-account-configuration" }, input)
end

--- AWS fis delete-experiment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_experiment_template(input)
	return common.execute_aws_command_with_input({ "fis", "delete-experiment-template" }, input)
end

--- AWS fis delete-target-account-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "delete-target-account-configuration" }, input)
end

--- AWS fis get-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_action(input)
	return common.execute_aws_command_with_input({ "fis", "get-action" }, input)
end

--- AWS fis get-experiment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_experiment(input)
	return common.execute_aws_command_with_input({ "fis", "get-experiment" }, input)
end

--- AWS fis get-experiment-target-account-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_experiment_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "get-experiment-target-account-configuration" }, input)
end

--- AWS fis get-experiment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_experiment_template(input)
	return common.execute_aws_command_with_input({ "fis", "get-experiment-template" }, input)
end

--- AWS fis get-safety-lever operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_safety_lever(input)
	return common.execute_aws_command_with_input({ "fis", "get-safety-lever" }, input)
end

--- AWS fis get-target-account-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "get-target-account-configuration" }, input)
end

--- AWS fis get-target-resource-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_target_resource_type(input)
	return common.execute_aws_command_with_input({ "fis", "get-target-resource-type" }, input)
end

--- AWS fis list-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_actions(input)
	return common.execute_aws_command_with_input({ "fis", "list-actions" }, input)
end

--- AWS fis list-experiment-resolved-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_experiment_resolved_targets(input)
	return common.execute_aws_command_with_input({ "fis", "list-experiment-resolved-targets" }, input)
end

--- AWS fis list-experiment-target-account-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_experiment_target_account_configurations(input)
	return common.execute_aws_command_with_input({ "fis", "list-experiment-target-account-configurations" }, input)
end

--- AWS fis list-experiment-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_experiment_templates(input)
	return common.execute_aws_command_with_input({ "fis", "list-experiment-templates" }, input)
end

--- AWS fis list-experiments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_experiments(input)
	return common.execute_aws_command_with_input({ "fis", "list-experiments" }, input)
end

--- AWS fis list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "fis", "list-tags-for-resource" }, input)
end

--- AWS fis list-target-account-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_target_account_configurations(input)
	return common.execute_aws_command_with_input({ "fis", "list-target-account-configurations" }, input)
end

--- AWS fis list-target-resource-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_target_resource_types(input)
	return common.execute_aws_command_with_input({ "fis", "list-target-resource-types" }, input)
end

--- AWS fis start-experiment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_experiment(input)
	return common.execute_aws_command_with_input({ "fis", "start-experiment" }, input)
end

--- AWS fis stop-experiment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_experiment(input)
	return common.execute_aws_command_with_input({ "fis", "stop-experiment" }, input)
end

--- AWS fis tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "fis", "tag-resource" }, input)
end

--- AWS fis untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "fis", "untag-resource" }, input)
end

--- AWS fis update-experiment-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_experiment_template(input)
	return common.execute_aws_command_with_input({ "fis", "update-experiment-template" }, input)
end

--- AWS fis update-safety-lever-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_safety_lever_state(input)
	return common.execute_aws_command_with_input({ "fis", "update-safety-lever-state" }, input)
end

--- AWS fis update-target-account-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "update-target-account-configuration" }, input)
end

return M
