-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: appflow

local common = require("nvim-aws.wrappers.common")

--- AWS APPFLOW service functions
local M = {}

--- Cancels active runs for a flow
--- @param input table|nil The input table for the cancel_flow_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_flow_executions(input)
	return common.execute_aws_command_with_input({ "appflow", "cancel-flow-executions" }, input)
end

--- Creates a new connector profile associated with your Amazon Web Services account
--- @param input table|nil The input table for the create_connector_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_connector_profile(input)
	return common.execute_aws_command_with_input({ "appflow", "create-connector-profile" }, input)
end

--- Enables your application to create a new flow using Amazon AppFlow
--- @param input table|nil The input table for the create_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_flow(input)
	return common.execute_aws_command_with_input({ "appflow", "create-flow" }, input)
end

--- Enables you to delete an existing connector profile
--- @param input table|nil The input table for the delete_connector_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_connector_profile(input)
	return common.execute_aws_command_with_input({ "appflow", "delete-connector-profile" }, input)
end

--- Enables your application to delete an existing flow
--- @param input table|nil The input table for the delete_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_flow(input)
	return common.execute_aws_command_with_input({ "appflow", "delete-flow" }, input)
end

--- Describes the given custom connector registered in your Amazon Web Services account
--- @param input table|nil The input table for the describe_connector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_connector(input)
	return common.execute_aws_command_with_input({ "appflow", "describe-connector" }, input)
end

--- Provides details regarding the entity used with the connector, with a description of the data model for each field in that entity
--- @param input table|nil The input table for the describe_connector_entity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_connector_entity(input)
	return common.execute_aws_command_with_input({ "appflow", "describe-connector-entity" }, input)
end

--- Returns a list of connector-profile details matching the provided connector-profile names and connector-types
--- @param input table|nil The input table for the describe_connector_profiles command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_connector_profiles(input)
	return common.execute_aws_command_with_input({ "appflow", "describe-connector-profiles" }, input)
end

--- Describes the connectors vended by Amazon AppFlow for specified connector types
--- @param input table|nil The input table for the describe_connectors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_connectors(input)
	return common.execute_aws_command_with_input({ "appflow", "describe-connectors" }, input)
end

--- Provides a description of the specified flow
--- @param input table|nil The input table for the describe_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_flow(input)
	return common.execute_aws_command_with_input({ "appflow", "describe-flow" }, input)
end

--- Fetches the execution history of the flow
--- @param input table|nil The input table for the describe_flow_execution_records command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_flow_execution_records(input)
	return common.execute_aws_command_with_input({ "appflow", "describe-flow-execution-records" }, input)
end

--- Returns the list of available connector entities supported by Amazon AppFlow
--- @param input table|nil The input table for the list_connector_entities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_connector_entities(input)
	return common.execute_aws_command_with_input({ "appflow", "list-connector-entities" }, input)
end

--- Returns the list of all registered custom connectors in your Amazon Web Services account
--- @param input table|nil The input table for the list_connectors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_connectors(input)
	return common.execute_aws_command_with_input({ "appflow", "list-connectors" }, input)
end

--- Lists all of the flows associated with your account
--- @param input table|nil The input table for the list_flows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flows(input)
	return common.execute_aws_command_with_input({ "appflow", "list-flows" }, input)
end

--- Retrieves the tags that are associated with a specified flow
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "appflow", "list-tags-for-resource" }, input)
end

--- Registers a new custom connector with your Amazon Web Services account
--- @param input table|nil The input table for the register_connector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_connector(input)
	return common.execute_aws_command_with_input({ "appflow", "register-connector" }, input)
end

--- Resets metadata about your connector entities that Amazon AppFlow stored in its cache
--- @param input table|nil The input table for the reset_connector_metadata_cache command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_connector_metadata_cache(input)
	return common.execute_aws_command_with_input({ "appflow", "reset-connector-metadata-cache" }, input)
end

--- Activates an existing flow
--- @param input table|nil The input table for the start_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_flow(input)
	return common.execute_aws_command_with_input({ "appflow", "start-flow" }, input)
end

--- Deactivates the existing flow
--- @param input table|nil The input table for the stop_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_flow(input)
	return common.execute_aws_command_with_input({ "appflow", "stop-flow" }, input)
end

--- Applies a tag to the specified flow
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "appflow", "tag-resource" }, input)
end

--- Unregisters the custom connector registered in your account that matches the connector label provided in the request
--- @param input table|nil The input table for the unregister_connector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.unregister_connector(input)
	return common.execute_aws_command_with_input({ "appflow", "unregister-connector" }, input)
end

--- Removes a tag from the specified flow
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "appflow", "untag-resource" }, input)
end

--- Updates a given connector profile associated with your account
--- @param input table|nil The input table for the update_connector_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_connector_profile(input)
	return common.execute_aws_command_with_input({ "appflow", "update-connector-profile" }, input)
end

--- Updates a custom connector that you've previously registered
--- @param input table|nil The input table for the update_connector_registration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_connector_registration(input)
	return common.execute_aws_command_with_input({ "appflow", "update-connector-registration" }, input)
end

--- Updates an existing flow
--- @param input table|nil The input table for the update_flow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flow(input)
	return common.execute_aws_command_with_input({ "appflow", "update-flow" }, input)
end

return M
