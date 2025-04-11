-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iottwinmaker

local common = require("nvim-aws.wrappers.common")

--- AWS IOTTWINMAKER service functions
local M = {}

--- AWS iottwinmaker batch-put-property-values operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_property_values(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "batch-put-property-values" }, input)
end

--- AWS iottwinmaker cancel-metadata-transfer-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_metadata_transfer_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "cancel-metadata-transfer-job" }, input)
end

--- AWS iottwinmaker create-component-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_component_type(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-component-type" }, input)
end

--- AWS iottwinmaker create-entity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_entity(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-entity" }, input)
end

--- AWS iottwinmaker create-metadata-transfer-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_metadata_transfer_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-metadata-transfer-job" }, input)
end

--- AWS iottwinmaker create-scene operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_scene(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-scene" }, input)
end

--- AWS iottwinmaker create-sync-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sync_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-sync-job" }, input)
end

--- AWS iottwinmaker create-workspace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workspace(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-workspace" }, input)
end

--- AWS iottwinmaker delete-component-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_component_type(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-component-type" }, input)
end

--- AWS iottwinmaker delete-entity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_entity(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-entity" }, input)
end

--- AWS iottwinmaker delete-scene operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scene(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-scene" }, input)
end

--- AWS iottwinmaker delete-sync-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_sync_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-sync-job" }, input)
end

--- AWS iottwinmaker delete-workspace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workspace(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-workspace" }, input)
end

--- AWS iottwinmaker execute-query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_query(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "execute-query" }, input)
end

--- AWS iottwinmaker get-component-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component_type(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-component-type" }, input)
end

--- AWS iottwinmaker get-entity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_entity(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-entity" }, input)
end

--- AWS iottwinmaker get-metadata-transfer-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_metadata_transfer_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-metadata-transfer-job" }, input)
end

--- AWS iottwinmaker get-pricing-plan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pricing_plan(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-pricing-plan" }, input)
end

--- AWS iottwinmaker get-property-value operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_property_value(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-property-value" }, input)
end

--- AWS iottwinmaker get-property-value-history operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_property_value_history(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-property-value-history" }, input)
end

--- AWS iottwinmaker get-scene operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_scene(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-scene" }, input)
end

--- AWS iottwinmaker get-sync-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sync_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-sync-job" }, input)
end

--- AWS iottwinmaker get-workspace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workspace(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-workspace" }, input)
end

--- AWS iottwinmaker help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "help" }, input)
end

--- AWS iottwinmaker list-component-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_component_types(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-component-types" }, input)
end

--- AWS iottwinmaker list-components operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_components(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-components" }, input)
end

--- AWS iottwinmaker list-entities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_entities(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-entities" }, input)
end

--- AWS iottwinmaker list-metadata-transfer-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_metadata_transfer_jobs(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-metadata-transfer-jobs" }, input)
end

--- AWS iottwinmaker list-properties operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_properties(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-properties" }, input)
end

--- AWS iottwinmaker list-scenes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scenes(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-scenes" }, input)
end

--- AWS iottwinmaker list-sync-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sync_jobs(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-sync-jobs" }, input)
end

--- AWS iottwinmaker list-sync-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sync_resources(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-sync-resources" }, input)
end

--- AWS iottwinmaker list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-tags-for-resource" }, input)
end

--- AWS iottwinmaker list-workspaces operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workspaces(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-workspaces" }, input)
end

--- AWS iottwinmaker tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "tag-resource" }, input)
end

--- AWS iottwinmaker untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "untag-resource" }, input)
end

--- AWS iottwinmaker update-component-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_component_type(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-component-type" }, input)
end

--- AWS iottwinmaker update-entity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_entity(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-entity" }, input)
end

--- AWS iottwinmaker update-pricing-plan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pricing_plan(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-pricing-plan" }, input)
end

--- AWS iottwinmaker update-scene operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scene(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-scene" }, input)
end

--- AWS iottwinmaker update-workspace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workspace(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-workspace" }, input)
end

return M
