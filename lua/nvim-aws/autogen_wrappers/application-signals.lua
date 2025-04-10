-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: application-signals

local common = require("nvim-aws.wrappers.common")

--- AWS APPLICATION-SIGNALS service functions
local M = {}

--- Use this operation to retrieve one or more service level objective (SLO) budget reports
--- @param input table|nil The input table for the batch_get_service_level_objective_budget_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_service_level_objective_budget_report(input)
	return common.execute_aws_command_with_input({ "application-signals", "batch-get-service-level-objective-budget-report" }, input)
end

--- Add or remove time window exclusions for one or more Service Level Objectives (SLOs)
--- @param input table|nil The input table for the batch_update_exclusion_windows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_exclusion_windows(input)
	return common.execute_aws_command_with_input({ "application-signals", "batch-update-exclusion-windows" }, input)
end

--- Creates a service level objective (SLO), which can help you ensure that your critical business operations are meeting customer expectations
--- @param input table|nil The input table for the create_service_level_objective command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_level_objective(input)
	return common.execute_aws_command_with_input({ "application-signals", "create-service-level-objective" }, input)
end

--- Deletes the specified service level objective
--- @param input table|nil The input table for the delete_service_level_objective command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_level_objective(input)
	return common.execute_aws_command_with_input({ "application-signals", "delete-service-level-objective" }, input)
end

--- Returns information about a service discovered by Application Signals
--- @param input table|nil The input table for the get_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service(input)
	return common.execute_aws_command_with_input({ "application-signals", "get-service" }, input)
end

--- Returns information about one SLO created in the account
--- @param input table|nil The input table for the get_service_level_objective command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_level_objective(input)
	return common.execute_aws_command_with_input({ "application-signals", "get-service-level-objective" }, input)
end

--- Returns a list of service dependencies of the service that you specify
--- @param input table|nil The input table for the list_service_dependencies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_dependencies(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-dependencies" }, input)
end

--- Returns the list of dependents that invoked the specified service during the provided time range
--- @param input table|nil The input table for the list_service_dependents command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_dependents(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-dependents" }, input)
end

--- Retrieves all exclusion windows configured for a specific SLO
--- @param input table|nil The input table for the list_service_level_objective_exclusion_windows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_level_objective_exclusion_windows(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-level-objective-exclusion-windows" }, input)
end

--- Returns a list of SLOs created in this account
--- @param input table|nil The input table for the list_service_level_objectives command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_level_objectives(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-level-objectives" }, input)
end

--- Returns a list of the operations of this service that have been discovered by Application Signals
--- @param input table|nil The input table for the list_service_operations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_operations(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-operations" }, input)
end

--- Returns a list of services that have been discovered by Application Signals
--- @param input table|nil The input table for the list_services command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-services" }, input)
end

--- Displays the tags associated with a CloudWatch resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-tags-for-resource" }, input)
end

--- Enables this Amazon Web Services account to be able to use CloudWatch Application Signals by creating the AWSServiceRoleForCloudWatchApplicationSignals service-linked role
--- @param input table|nil The input table for the start_discovery command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_discovery(input)
	return common.execute_aws_command_with_input({ "application-signals", "start-discovery" }, input)
end

--- Assigns one or more tags (key-value pairs) to the specified CloudWatch resource, such as a service level objective
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "application-signals", "tag-resource" }, input)
end

--- Removes one or more tags from the specified resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "application-signals", "untag-resource" }, input)
end

--- Updates an existing service level objective (SLO)
--- @param input table|nil The input table for the update_service_level_objective command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_level_objective(input)
	return common.execute_aws_command_with_input({ "application-signals", "update-service-level-objective" }, input)
end

return M
