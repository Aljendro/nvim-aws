-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: iottwinmaker

local common = require("nvim-aws.wrappers.common")

--- AWS IOTTWINMAKER service functions
local M = {}

--- Sets values for multiple time series properties
--- @param input table|nil The input table for the batch_put_property_values command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_property_values(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "batch-put-property-values" }, input)
end

--- Cancels the metadata transfer job
--- @param input table|nil The input table for the cancel_metadata_transfer_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_metadata_transfer_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "cancel-metadata-transfer-job" }, input)
end

--- Creates a component type
--- @param input table|nil The input table for the create_component_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_component_type(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-component-type" }, input)
end

--- Creates an entity
--- @param input table|nil The input table for the create_entity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_entity(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-entity" }, input)
end

--- Creates a new metadata transfer job
--- @param input table|nil The input table for the create_metadata_transfer_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_metadata_transfer_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-metadata-transfer-job" }, input)
end

--- Creates a scene
--- @param input table|nil The input table for the create_scene command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_scene(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-scene" }, input)
end

--- This action creates a SyncJob
--- @param input table|nil The input table for the create_sync_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sync_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-sync-job" }, input)
end

--- Creates a workplace
--- @param input table|nil The input table for the create_workspace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workspace(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "create-workspace" }, input)
end

--- Deletes a component type
--- @param input table|nil The input table for the delete_component_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_component_type(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-component-type" }, input)
end

--- Deletes an entity
--- @param input table|nil The input table for the delete_entity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_entity(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-entity" }, input)
end

--- Deletes a scene
--- @param input table|nil The input table for the delete_scene command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_scene(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-scene" }, input)
end

--- Delete the SyncJob
--- @param input table|nil The input table for the delete_sync_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_sync_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-sync-job" }, input)
end

--- Deletes a workspace
--- @param input table|nil The input table for the delete_workspace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workspace(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "delete-workspace" }, input)
end

--- Run queries to access information from your knowledge graph of entities within individual workspaces
--- @param input table|nil The input table for the execute_query command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_query(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "execute-query" }, input)
end

--- Retrieves information about a component type
--- @param input table|nil The input table for the get_component_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_component_type(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-component-type" }, input)
end

--- Retrieves information about an entity
--- @param input table|nil The input table for the get_entity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_entity(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-entity" }, input)
end

--- Gets a nmetadata transfer job
--- @param input table|nil The input table for the get_metadata_transfer_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_metadata_transfer_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-metadata-transfer-job" }, input)
end

--- Gets the pricing plan
--- @param input table|nil The input table for the get_pricing_plan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pricing_plan(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-pricing-plan" }, input)
end

--- Gets the property values for a component, component type, entity, or workspace
--- @param input table|nil The input table for the get_property_value command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_property_value(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-property-value" }, input)
end

--- Retrieves information about the history of a time series property value for a component, component type, entity, or workspace
--- @param input table|nil The input table for the get_property_value_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_property_value_history(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-property-value-history" }, input)
end

--- Retrieves information about a scene
--- @param input table|nil The input table for the get_scene command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_scene(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-scene" }, input)
end

--- Gets the SyncJob
--- @param input table|nil The input table for the get_sync_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sync_job(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-sync-job" }, input)
end

--- Retrieves information about a workspace
--- @param input table|nil The input table for the get_workspace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workspace(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "get-workspace" }, input)
end

--- Lists all component types in a workspace
--- @param input table|nil The input table for the list_component_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_component_types(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-component-types" }, input)
end

--- This API lists the components of an entity
--- @param input table|nil The input table for the list_components command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_components(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-components" }, input)
end

--- Lists all entities in a workspace
--- @param input table|nil The input table for the list_entities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_entities(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-entities" }, input)
end

--- Lists the metadata transfer jobs
--- @param input table|nil The input table for the list_metadata_transfer_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_metadata_transfer_jobs(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-metadata-transfer-jobs" }, input)
end

--- This API lists the properties of a component
--- @param input table|nil The input table for the list_properties command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_properties(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-properties" }, input)
end

--- Lists all scenes in a workspace
--- @param input table|nil The input table for the list_scenes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scenes(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-scenes" }, input)
end

--- List all SyncJobs
--- @param input table|nil The input table for the list_sync_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sync_jobs(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-sync-jobs" }, input)
end

--- Lists the sync resources
--- @param input table|nil The input table for the list_sync_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sync_resources(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-sync-resources" }, input)
end

--- Lists all tags associated with a resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-tags-for-resource" }, input)
end

--- Retrieves information about workspaces in the current account
--- @param input table|nil The input table for the list_workspaces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workspaces(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "list-workspaces" }, input)
end

--- Adds tags to a resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "tag-resource" }, input)
end

--- Removes tags from a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "untag-resource" }, input)
end

--- Updates information in a component type
--- @param input table|nil The input table for the update_component_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_component_type(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-component-type" }, input)
end

--- Updates an entity
--- @param input table|nil The input table for the update_entity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_entity(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-entity" }, input)
end

--- Update the pricing plan
--- @param input table|nil The input table for the update_pricing_plan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pricing_plan(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-pricing-plan" }, input)
end

--- Updates a scene
--- @param input table|nil The input table for the update_scene command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scene(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-scene" }, input)
end

--- Updates a workspace
--- @param input table|nil The input table for the update_workspace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workspace(input)
	return common.execute_aws_command_with_input({ "iottwinmaker", "update-workspace" }, input)
end

return M
