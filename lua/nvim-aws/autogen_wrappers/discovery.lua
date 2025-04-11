-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: discovery

local common = require("nvim-aws.wrappers.common")

--- AWS DISCOVERY service functions
local M = {}

--- AWS discovery associate-configuration-items-to-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_configuration_items_to_application(input)
	return common.execute_aws_command_with_input({ "discovery", "associate-configuration-items-to-application" }, input)
end

--- AWS discovery batch-delete-agents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_agents(input)
	return common.execute_aws_command_with_input({ "discovery", "batch-delete-agents" }, input)
end

--- AWS discovery batch-delete-import-data operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_import_data(input)
	return common.execute_aws_command_with_input({ "discovery", "batch-delete-import-data" }, input)
end

--- AWS discovery create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "discovery", "create-application" }, input)
end

--- AWS discovery create-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_tags(input)
	return common.execute_aws_command_with_input({ "discovery", "create-tags" }, input)
end

--- AWS discovery delete-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_applications(input)
	return common.execute_aws_command_with_input({ "discovery", "delete-applications" }, input)
end

--- AWS discovery delete-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tags(input)
	return common.execute_aws_command_with_input({ "discovery", "delete-tags" }, input)
end

--- AWS discovery describe-agents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_agents(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-agents" }, input)
end

--- AWS discovery describe-batch-delete-configuration-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_batch_delete_configuration_task(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-batch-delete-configuration-task" }, input)
end

--- AWS discovery describe-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_configurations(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-configurations" }, input)
end

--- AWS discovery describe-continuous-exports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_continuous_exports(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-continuous-exports" }, input)
end

--- AWS discovery describe-export-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_export_tasks(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-export-tasks" }, input)
end

--- AWS discovery describe-import-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_import_tasks(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-import-tasks" }, input)
end

--- AWS discovery describe-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tags(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-tags" }, input)
end

--- AWS discovery disassociate-configuration-items-from-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_configuration_items_from_application(input)
	return common.execute_aws_command_with_input({ "discovery", "disassociate-configuration-items-from-application" }, input)
end

--- AWS discovery get-discovery-summary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_discovery_summary(input)
	return common.execute_aws_command_with_input({ "discovery", "get-discovery-summary" }, input)
end

--- AWS discovery list-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configurations(input)
	return common.execute_aws_command_with_input({ "discovery", "list-configurations" }, input)
end

--- AWS discovery list-server-neighbors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_server_neighbors(input)
	return common.execute_aws_command_with_input({ "discovery", "list-server-neighbors" }, input)
end

--- AWS discovery start-batch-delete-configuration-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_batch_delete_configuration_task(input)
	return common.execute_aws_command_with_input({ "discovery", "start-batch-delete-configuration-task" }, input)
end

--- AWS discovery start-continuous-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_continuous_export(input)
	return common.execute_aws_command_with_input({ "discovery", "start-continuous-export" }, input)
end

--- AWS discovery start-data-collection-by-agent-ids operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_data_collection_by_agent_ids(input)
	return common.execute_aws_command_with_input({ "discovery", "start-data-collection-by-agent-ids" }, input)
end

--- AWS discovery start-export-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_export_task(input)
	return common.execute_aws_command_with_input({ "discovery", "start-export-task" }, input)
end

--- AWS discovery start-import-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_import_task(input)
	return common.execute_aws_command_with_input({ "discovery", "start-import-task" }, input)
end

--- AWS discovery stop-continuous-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_continuous_export(input)
	return common.execute_aws_command_with_input({ "discovery", "stop-continuous-export" }, input)
end

--- AWS discovery stop-data-collection-by-agent-ids operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_data_collection_by_agent_ids(input)
	return common.execute_aws_command_with_input({ "discovery", "stop-data-collection-by-agent-ids" }, input)
end

--- AWS discovery update-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "discovery", "update-application" }, input)
end

return M
