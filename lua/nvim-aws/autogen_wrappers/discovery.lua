-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:04
-- AWS Service: application-discovery-service

local common = require("nvim-aws.wrappers.common")

--- AWS DISCOVERY service functions
local M = {}

--- Associates one or more configuration items with an application
--- @param input table The input table for the associate_configuration_items_to_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_configuration_items_to_application(input)
	return common.execute_aws_command_with_input({ "discovery", "associate-configuration-items-to-application" }, input)
end

--- Deletes one or more agents or collectors as specified by ID
--- @param input table The input table for the batch_delete_agents command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_agents(input)
	return common.execute_aws_command_with_input({ "discovery", "batch-delete-agents" }, input)
end

--- Deletes one or more import tasks, each identified by their import ID
--- @param input table The input table for the batch_delete_import_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_import_data(input)
	return common.execute_aws_command_with_input({ "discovery", "batch-delete-import-data" }, input)
end

--- Creates an application with the given name and description
--- @param input table The input table for the create_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "discovery", "create-application" }, input)
end

--- Creates one or more tags for configuration items
--- @param input table The input table for the create_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_tags(input)
	return common.execute_aws_command_with_input({ "discovery", "create-tags" }, input)
end

--- Deletes a list of applications and their associations with configuration items
--- @param input table The input table for the delete_applications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_applications(input)
	return common.execute_aws_command_with_input({ "discovery", "delete-applications" }, input)
end

--- Deletes the association between configuration items and one or more tags
--- @param input table The input table for the delete_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tags(input)
	return common.execute_aws_command_with_input({ "discovery", "delete-tags" }, input)
end

--- Lists agents or collectors as specified by ID or other filters
--- @param input table The input table for the describe_agents command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_agents(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-agents" }, input)
end

--- Takes a unique deletion task identifier as input and returns metadata about a configuration deletion task
--- @param input table The input table for the describe_batch_delete_configuration_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_batch_delete_configuration_task(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-batch-delete-configuration-task" }, input)
end

--- Retrieves attributes for a list of configuration item IDs
--- @param input table The input table for the describe_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_configurations(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-configurations" }, input)
end

--- Lists exports as specified by ID
--- @param input table The input table for the describe_continuous_exports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_continuous_exports(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-continuous-exports" }, input)
end

--- DescribeExportConfigurations is deprecated
--- @param input table The input table for the describe_export_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_export_configurations(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-export-configurations" }, input)
end

--- Retrieve status of one or more export tasks
--- @param input table The input table for the describe_export_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_export_tasks(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-export-tasks" }, input)
end

--- Returns an array of import tasks for your account, including status information, times, IDs, the Amazon S3 Object URL for the import file, and more
--- @param input table The input table for the describe_import_tasks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_import_tasks(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-import-tasks" }, input)
end

--- Retrieves a list of configuration items that have tags as specified by the key-value pairs, name and value, passed to the optional parameter filters
--- @param input table The input table for the describe_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tags(input)
	return common.execute_aws_command_with_input({ "discovery", "describe-tags" }, input)
end

--- Disassociates one or more configuration items from an application
--- @param input table The input table for the disassociate_configuration_items_from_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_configuration_items_from_application(input)
	return common.execute_aws_command_with_input({ "discovery", "disassociate-configuration-items-from-application" }, input)
end

--- Deprecated
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_configurations(input)
	return common.execute_aws_command_with_input({ "discovery", "export-configurations" }, input)
end

--- Retrieves a short summary of discovered assets
--- @param input table The input table for the get_discovery_summary command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_discovery_summary(input)
	return common.execute_aws_command_with_input({ "discovery", "get-discovery-summary" }, input)
end

--- Retrieves a list of configuration items as specified by the value passed to the required parameter configurationType
--- @param input table The input table for the list_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configurations(input)
	return common.execute_aws_command_with_input({ "discovery", "list-configurations" }, input)
end

--- Retrieves a list of servers that are one network hop away from a specified server
--- @param input table The input table for the list_server_neighbors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_server_neighbors(input)
	return common.execute_aws_command_with_input({ "discovery", "list-server-neighbors" }, input)
end

--- Takes a list of configurationId as input and starts an asynchronous deletion task to remove the configurationItems
--- @param input table The input table for the start_batch_delete_configuration_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_batch_delete_configuration_task(input)
	return common.execute_aws_command_with_input({ "discovery", "start-batch-delete-configuration-task" }, input)
end

--- Start the continuous flow of agent's discovered data into Amazon Athena
--- @param input table The input table for the start_continuous_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_continuous_export(input)
	return common.execute_aws_command_with_input({ "discovery", "start-continuous-export" }, input)
end

--- Instructs the specified agents to start collecting data
--- @param input table The input table for the start_data_collection_by_agent_ids command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_data_collection_by_agent_ids(input)
	return common.execute_aws_command_with_input({ "discovery", "start-data-collection-by-agent-ids" }, input)
end

--- Begins the export of a discovered data report to an Amazon S3 bucket managed by Amazon Web Services
--- @param input table The input table for the start_export_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_export_task(input)
	return common.execute_aws_command_with_input({ "discovery", "start-export-task" }, input)
end

--- Starts an import task, which allows you to import details of your on-premises environment directly into Amazon Web Services Migration Hub without having to use the Amazon Web Services Application Discovery Service (Application Discovery Service) tools such as the Amazon Web Services Application Discovery Service Agentless Collector or Application Discovery Agent
--- @param input table The input table for the start_import_task command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_import_task(input)
	return common.execute_aws_command_with_input({ "discovery", "start-import-task" }, input)
end

--- Stop the continuous flow of agent's discovered data into Amazon Athena
--- @param input table The input table for the stop_continuous_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_continuous_export(input)
	return common.execute_aws_command_with_input({ "discovery", "stop-continuous-export" }, input)
end

--- Instructs the specified agents to stop collecting data
--- @param input table The input table for the stop_data_collection_by_agent_ids command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_data_collection_by_agent_ids(input)
	return common.execute_aws_command_with_input({ "discovery", "stop-data-collection-by-agent-ids" }, input)
end

--- Updates metadata about an application
--- @param input table The input table for the update_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "discovery", "update-application" }, input)
end

return M
