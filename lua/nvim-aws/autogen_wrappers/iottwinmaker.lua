-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iottwinmaker

local common = require("nvim-aws.common")

--- AWS iottwinmaker service functions
local M = {}

--- AWS iottwinmaker batch-put-property-values operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_put_property_values(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "batch-put-property-values" }, input, callbacks)
end

--- AWS iottwinmaker cancel-metadata-transfer-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.cancel_metadata_transfer_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "cancel-metadata-transfer-job" }, input, callbacks)
end

--- AWS iottwinmaker create-component-type operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_component_type(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "create-component-type" }, input, callbacks)
end

--- AWS iottwinmaker create-entity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_entity(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "create-entity" }, input, callbacks)
end

--- AWS iottwinmaker create-metadata-transfer-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_metadata_transfer_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "create-metadata-transfer-job" }, input, callbacks)
end

--- AWS iottwinmaker create-scene operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_scene(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "create-scene" }, input, callbacks)
end

--- AWS iottwinmaker create-sync-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_sync_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "create-sync-job" }, input, callbacks)
end

--- AWS iottwinmaker create-workspace operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_workspace(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "create-workspace" }, input, callbacks)
end

--- AWS iottwinmaker delete-component-type operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_component_type(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "delete-component-type" }, input, callbacks)
end

--- AWS iottwinmaker delete-entity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_entity(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "delete-entity" }, input, callbacks)
end

--- AWS iottwinmaker delete-scene operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_scene(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "delete-scene" }, input, callbacks)
end

--- AWS iottwinmaker delete-sync-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_sync_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "delete-sync-job" }, input, callbacks)
end

--- AWS iottwinmaker delete-workspace operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_workspace(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "delete-workspace" }, input, callbacks)
end

--- AWS iottwinmaker execute-query operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.execute_query(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "execute-query" }, input, callbacks)
end

--- AWS iottwinmaker get-component-type operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_component_type(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "get-component-type" }, input, callbacks)
end

--- AWS iottwinmaker get-entity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_entity(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "get-entity" }, input, callbacks)
end

--- AWS iottwinmaker get-metadata-transfer-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_metadata_transfer_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "get-metadata-transfer-job" }, input, callbacks)
end

--- AWS iottwinmaker get-pricing-plan operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_pricing_plan(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "get-pricing-plan" }, input, callbacks)
end

--- AWS iottwinmaker get-property-value operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_property_value(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "get-property-value" }, input, callbacks)
end

--- AWS iottwinmaker get-property-value-history operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_property_value_history(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "get-property-value-history" }, input, callbacks)
end

--- AWS iottwinmaker get-scene operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_scene(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "get-scene" }, input, callbacks)
end

--- AWS iottwinmaker get-sync-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sync_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "get-sync-job" }, input, callbacks)
end

--- AWS iottwinmaker get-workspace operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_workspace(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "get-workspace" }, input, callbacks)
end

--- AWS iottwinmaker list-component-types operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_component_types(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-component-types" }, input, callbacks)
end

--- AWS iottwinmaker list-components operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_components(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-components" }, input, callbacks)
end

--- AWS iottwinmaker list-entities operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_entities(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-entities" }, input, callbacks)
end

--- AWS iottwinmaker list-metadata-transfer-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_metadata_transfer_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-metadata-transfer-jobs" }, input, callbacks)
end

--- AWS iottwinmaker list-properties operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_properties(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-properties" }, input, callbacks)
end

--- AWS iottwinmaker list-scenes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_scenes(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-scenes" }, input, callbacks)
end

--- AWS iottwinmaker list-sync-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sync_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-sync-jobs" }, input, callbacks)
end

--- AWS iottwinmaker list-sync-resources operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_sync_resources(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-sync-resources" }, input, callbacks)
end

--- AWS iottwinmaker list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-tags-for-resource" }, input, callbacks)
end

--- AWS iottwinmaker list-workspaces operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_workspaces(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "list-workspaces" }, input, callbacks)
end

--- AWS iottwinmaker tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "tag-resource" }, input, callbacks)
end

--- AWS iottwinmaker untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "untag-resource" }, input, callbacks)
end

--- AWS iottwinmaker update-component-type operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_component_type(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "update-component-type" }, input, callbacks)
end

--- AWS iottwinmaker update-entity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_entity(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "update-entity" }, input, callbacks)
end

--- AWS iottwinmaker update-pricing-plan operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_pricing_plan(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "update-pricing-plan" }, input, callbacks)
end

--- AWS iottwinmaker update-scene operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_scene(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "update-scene" }, input, callbacks)
end

--- AWS iottwinmaker update-workspace operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_workspace(input, callbacks)
	return common.execute_aws_command_skeleton({ "iottwinmaker", "update-workspace" }, input, callbacks)
end

return M
