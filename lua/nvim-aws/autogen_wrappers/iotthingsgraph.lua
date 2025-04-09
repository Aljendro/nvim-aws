-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: iotthingsgraph

local common = require("nvim-aws.wrappers.common")

--- AWS IOTTHINGSGRAPH service functions
local M = {}

--- Associates a device with a concrete thing that is in the user's registry
--- @param input table The input table for the associate_entity_to_thing command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_entity_to_thing(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "associate-entity-to-thing" }, input)
end

--- Creates a workflow template
--- @param input table The input table for the create_flow_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_flow_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "create-flow-template" }, input)
end

--- Creates a system instance
--- @param input table The input table for the create_system_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_system_instance(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "create-system-instance" }, input)
end

--- Creates a system
--- @param input table The input table for the create_system_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_system_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "create-system-template" }, input)
end

--- Deletes a workflow
--- @param input table The input table for the delete_flow_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_flow_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "delete-flow-template" }, input)
end

--- Deletes the specified namespace
--- @param input table The input table for the delete_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_namespace(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "delete-namespace" }, input)
end

--- Deletes a system instance
--- @param input table The input table for the delete_system_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_system_instance(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "delete-system-instance" }, input)
end

--- Deletes a system
--- @param input table The input table for the delete_system_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_system_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "delete-system-template" }, input)
end

--- Greengrass and Cloud Deployments Deploys the system instance to the target specified in CreateSystemInstance
--- @param input table The input table for the deploy_system_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deploy_system_instance(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "deploy-system-instance" }, input)
end

--- Deprecates the specified workflow
--- @param input table The input table for the deprecate_flow_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deprecate_flow_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "deprecate-flow-template" }, input)
end

--- Deprecates the specified system
--- @param input table The input table for the deprecate_system_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deprecate_system_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "deprecate-system-template" }, input)
end

--- Gets the latest version of the user's namespace and the public version that it is tracking
--- @param input table The input table for the describe_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_namespace(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "describe-namespace" }, input)
end

--- Dissociates a device entity from a concrete thing
--- @param input table The input table for the dissociate_entity_from_thing command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.dissociate_entity_from_thing(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "dissociate-entity-from-thing" }, input)
end

--- Gets definitions of the specified entities
--- @param input table The input table for the get_entities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_entities(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "get-entities" }, input)
end

--- Gets the latest version of the DefinitionDocument and FlowTemplateSummary for the specified workflow
--- @param input table The input table for the get_flow_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_flow_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "get-flow-template" }, input)
end

--- Gets revisions of the specified workflow
--- @param input table The input table for the get_flow_template_revisions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_flow_template_revisions(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "get-flow-template-revisions" }, input)
end

--- Gets the status of a namespace deletion task
--- @param input table The input table for the get_namespace_deletion_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_namespace_deletion_status(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "get-namespace-deletion-status" }, input)
end

--- Gets a system instance
--- @param input table The input table for the get_system_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_system_instance(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "get-system-instance" }, input)
end

--- Gets a system
--- @param input table The input table for the get_system_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_system_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "get-system-template" }, input)
end

--- Gets revisions made to the specified system template
--- @param input table The input table for the get_system_template_revisions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_system_template_revisions(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "get-system-template-revisions" }, input)
end

--- Gets the status of the specified upload
--- @param input table The input table for the get_upload_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_upload_status(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "get-upload-status" }, input)
end

--- Returns a list of objects that contain information about events in a flow execution
--- @param input table The input table for the list_flow_execution_messages command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flow_execution_messages(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "list-flow-execution-messages" }, input)
end

--- Lists all tags on an AWS IoT Things Graph resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "list-tags-for-resource" }, input)
end

--- Searches for entities of the specified type
--- @param input table The input table for the search_entities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_entities(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "search-entities" }, input)
end

--- Searches for AWS IoT Things Graph workflow execution instances
--- @param input table The input table for the search_flow_executions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_flow_executions(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "search-flow-executions" }, input)
end

--- Searches for summary information about workflows
--- @param input table The input table for the search_flow_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_flow_templates(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "search-flow-templates" }, input)
end

--- Searches for system instances in the user's account
--- @param input table The input table for the search_system_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_system_instances(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "search-system-instances" }, input)
end

--- Searches for summary information about systems in the user's account
--- @param input table The input table for the search_system_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_system_templates(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "search-system-templates" }, input)
end

--- Searches for things associated with the specified entity
--- @param input table The input table for the search_things command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_things(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "search-things" }, input)
end

--- Creates a tag for the specified resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "tag-resource" }, input)
end

--- Removes a system instance from its target (Cloud or Greengrass)
--- @param input table The input table for the undeploy_system_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.undeploy_system_instance(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "undeploy-system-instance" }, input)
end

--- Removes a tag from the specified resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "untag-resource" }, input)
end

--- Updates the specified workflow
--- @param input table The input table for the update_flow_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flow_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "update-flow-template" }, input)
end

--- Updates the specified system
--- @param input table The input table for the update_system_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_system_template(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "update-system-template" }, input)
end

--- Asynchronously uploads one or more entity definitions to the user's namespace
--- @param input table The input table for the upload_entity_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upload_entity_definitions(input)
	return common.execute_aws_command_with_input({ "iotthingsgraph", "upload-entity-definitions" }, input)
end

return M
