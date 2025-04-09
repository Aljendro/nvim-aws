-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: fis

local common = require("nvim-aws.wrappers.common")

--- AWS FIS service functions
local M = {}

--- Creates an experiment template
--- @param input table|nil The input table for the create_experiment_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_experiment_template(input)
	return common.execute_aws_command_with_input({ "fis", "create-experiment-template" }, input)
end

--- Creates a target account configuration for the experiment template
--- @param input table|nil The input table for the create_target_account_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "create-target-account-configuration" }, input)
end

--- Deletes the specified experiment template
--- @param input table|nil The input table for the delete_experiment_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_experiment_template(input)
	return common.execute_aws_command_with_input({ "fis", "delete-experiment-template" }, input)
end

--- Deletes the specified target account configuration of the experiment template
--- @param input table|nil The input table for the delete_target_account_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "delete-target-account-configuration" }, input)
end

--- Gets information about the specified FIS action
--- @param input table|nil The input table for the get_action command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_action(input)
	return common.execute_aws_command_with_input({ "fis", "get-action" }, input)
end

--- Gets information about the specified experiment
--- @param input table|nil The input table for the get_experiment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_experiment(input)
	return common.execute_aws_command_with_input({ "fis", "get-experiment" }, input)
end

--- Gets information about the specified target account configuration of the experiment
--- @param input table|nil The input table for the get_experiment_target_account_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_experiment_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "get-experiment-target-account-configuration" }, input)
end

--- Gets information about the specified experiment template
--- @param input table|nil The input table for the get_experiment_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_experiment_template(input)
	return common.execute_aws_command_with_input({ "fis", "get-experiment-template" }, input)
end

--- Gets information about the specified safety lever
--- @param input table|nil The input table for the get_safety_lever command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_safety_lever(input)
	return common.execute_aws_command_with_input({ "fis", "get-safety-lever" }, input)
end

--- Gets information about the specified target account configuration of the experiment template
--- @param input table|nil The input table for the get_target_account_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "get-target-account-configuration" }, input)
end

--- Gets information about the specified resource type
--- @param input table|nil The input table for the get_target_resource_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_target_resource_type(input)
	return common.execute_aws_command_with_input({ "fis", "get-target-resource-type" }, input)
end

--- Lists the available FIS actions
--- @param input table|nil The input table for the list_actions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_actions(input)
	return common.execute_aws_command_with_input({ "fis", "list-actions" }, input)
end

--- Lists the resolved targets information of the specified experiment
--- @param input table|nil The input table for the list_experiment_resolved_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_experiment_resolved_targets(input)
	return common.execute_aws_command_with_input({ "fis", "list-experiment-resolved-targets" }, input)
end

--- Lists the target account configurations of the specified experiment
--- @param input table|nil The input table for the list_experiment_target_account_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_experiment_target_account_configurations(input)
	return common.execute_aws_command_with_input({ "fis", "list-experiment-target-account-configurations" }, input)
end

--- Lists your experiment templates
--- @param input table|nil The input table for the list_experiment_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_experiment_templates(input)
	return common.execute_aws_command_with_input({ "fis", "list-experiment-templates" }, input)
end

--- Lists your experiments
--- @param input table|nil The input table for the list_experiments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_experiments(input)
	return common.execute_aws_command_with_input({ "fis", "list-experiments" }, input)
end

--- Lists the tags for the specified resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "fis", "list-tags-for-resource" }, input)
end

--- Lists the target account configurations of the specified experiment template
--- @param input table|nil The input table for the list_target_account_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_target_account_configurations(input)
	return common.execute_aws_command_with_input({ "fis", "list-target-account-configurations" }, input)
end

--- Lists the target resource types
--- @param input table|nil The input table for the list_target_resource_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_target_resource_types(input)
	return common.execute_aws_command_with_input({ "fis", "list-target-resource-types" }, input)
end

--- Starts running an experiment from the specified experiment template
--- @param input table|nil The input table for the start_experiment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_experiment(input)
	return common.execute_aws_command_with_input({ "fis", "start-experiment" }, input)
end

--- Stops the specified experiment
--- @param input table|nil The input table for the stop_experiment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_experiment(input)
	return common.execute_aws_command_with_input({ "fis", "stop-experiment" }, input)
end

--- Applies the specified tags to the specified resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "fis", "tag-resource" }, input)
end

--- Removes the specified tags from the specified resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "fis", "untag-resource" }, input)
end

--- Updates the specified experiment template
--- @param input table|nil The input table for the update_experiment_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_experiment_template(input)
	return common.execute_aws_command_with_input({ "fis", "update-experiment-template" }, input)
end

--- Updates the specified safety lever state
--- @param input table|nil The input table for the update_safety_lever_state command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_safety_lever_state(input)
	return common.execute_aws_command_with_input({ "fis", "update-safety-lever-state" }, input)
end

--- Updates the target account configuration for the specified experiment template
--- @param input table|nil The input table for the update_target_account_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_target_account_configuration(input)
	return common.execute_aws_command_with_input({ "fis", "update-target-account-configuration" }, input)
end

return M
