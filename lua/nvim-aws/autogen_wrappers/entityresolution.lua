-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: entityresolution

local common = require("nvim-aws.wrappers.common")

--- AWS ENTITYRESOLUTION service functions
local M = {}

--- Adds a policy statement object
--- @param input table|nil The input table for the add_policy_statement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_policy_statement(input)
	return common.execute_aws_command_with_input({ "entityresolution", "add-policy-statement" }, input)
end

--- Deletes multiple unique IDs in a matching workflow
--- @param input table|nil The input table for the batch_delete_unique_id command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_unique_id(input)
	return common.execute_aws_command_with_input({ "entityresolution", "batch-delete-unique-id" }, input)
end

--- Creates an IdMappingWorkflow object which stores the configuration of the data processing job to be run
--- @param input table|nil The input table for the create_id_mapping_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_id_mapping_workflow(input)
	return common.execute_aws_command_with_input({ "entityresolution", "create-id-mapping-workflow" }, input)
end

--- Creates an ID namespace object which will help customers provide metadata explaining their dataset and how to use it
--- @param input table|nil The input table for the create_id_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_id_namespace(input)
	return common.execute_aws_command_with_input({ "entityresolution", "create-id-namespace" }, input)
end

--- Creates a MatchingWorkflow object which stores the configuration of the data processing job to be run
--- @param input table|nil The input table for the create_matching_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_matching_workflow(input)
	return common.execute_aws_command_with_input({ "entityresolution", "create-matching-workflow" }, input)
end

--- Creates a schema mapping, which defines the schema of the input customer records table
--- @param input table|nil The input table for the create_schema_mapping command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_schema_mapping(input)
	return common.execute_aws_command_with_input({ "entityresolution", "create-schema-mapping" }, input)
end

--- Deletes the IdMappingWorkflow with a given name
--- @param input table|nil The input table for the delete_id_mapping_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_id_mapping_workflow(input)
	return common.execute_aws_command_with_input({ "entityresolution", "delete-id-mapping-workflow" }, input)
end

--- Deletes the IdNamespace with a given name
--- @param input table|nil The input table for the delete_id_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_id_namespace(input)
	return common.execute_aws_command_with_input({ "entityresolution", "delete-id-namespace" }, input)
end

--- Deletes the MatchingWorkflow with a given name
--- @param input table|nil The input table for the delete_matching_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_matching_workflow(input)
	return common.execute_aws_command_with_input({ "entityresolution", "delete-matching-workflow" }, input)
end

--- Deletes the policy statement
--- @param input table|nil The input table for the delete_policy_statement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_policy_statement(input)
	return common.execute_aws_command_with_input({ "entityresolution", "delete-policy-statement" }, input)
end

--- Deletes the SchemaMapping with a given name
--- @param input table|nil The input table for the delete_schema_mapping command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_schema_mapping(input)
	return common.execute_aws_command_with_input({ "entityresolution", "delete-schema-mapping" }, input)
end

--- Gets the status, metrics, and errors (if there are any) that are associated with a job
--- @param input table|nil The input table for the get_id_mapping_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_id_mapping_job(input)
	return common.execute_aws_command_with_input({ "entityresolution", "get-id-mapping-job" }, input)
end

--- Returns the IdMappingWorkflow with a given name, if it exists
--- @param input table|nil The input table for the get_id_mapping_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_id_mapping_workflow(input)
	return common.execute_aws_command_with_input({ "entityresolution", "get-id-mapping-workflow" }, input)
end

--- Returns the IdNamespace with a given name, if it exists
--- @param input table|nil The input table for the get_id_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_id_namespace(input)
	return common.execute_aws_command_with_input({ "entityresolution", "get-id-namespace" }, input)
end

--- Returns the corresponding Match ID of a customer record if the record has been processed
--- @param input table|nil The input table for the get_match_id command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_match_id(input)
	return common.execute_aws_command_with_input({ "entityresolution", "get-match-id" }, input)
end

--- Gets the status, metrics, and errors (if there are any) that are associated with a job
--- @param input table|nil The input table for the get_matching_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_matching_job(input)
	return common.execute_aws_command_with_input({ "entityresolution", "get-matching-job" }, input)
end

--- Returns the MatchingWorkflow with a given name, if it exists
--- @param input table|nil The input table for the get_matching_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_matching_workflow(input)
	return common.execute_aws_command_with_input({ "entityresolution", "get-matching-workflow" }, input)
end

--- Returns the resource-based policy
--- @param input table|nil The input table for the get_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy(input)
	return common.execute_aws_command_with_input({ "entityresolution", "get-policy" }, input)
end

--- Returns the ProviderService of a given name
--- @param input table|nil The input table for the get_provider_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_provider_service(input)
	return common.execute_aws_command_with_input({ "entityresolution", "get-provider-service" }, input)
end

--- Returns the SchemaMapping of a given name
--- @param input table|nil The input table for the get_schema_mapping command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_schema_mapping(input)
	return common.execute_aws_command_with_input({ "entityresolution", "get-schema-mapping" }, input)
end

--- Lists all ID mapping jobs for a given workflow
--- @param input table|nil The input table for the list_id_mapping_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_id_mapping_jobs(input)
	return common.execute_aws_command_with_input({ "entityresolution", "list-id-mapping-jobs" }, input)
end

--- Returns a list of all the IdMappingWorkflows that have been created for an Amazon Web Services account
--- @param input table|nil The input table for the list_id_mapping_workflows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_id_mapping_workflows(input)
	return common.execute_aws_command_with_input({ "entityresolution", "list-id-mapping-workflows" }, input)
end

--- Returns a list of all ID namespaces
--- @param input table|nil The input table for the list_id_namespaces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_id_namespaces(input)
	return common.execute_aws_command_with_input({ "entityresolution", "list-id-namespaces" }, input)
end

--- Lists all jobs for a given workflow
--- @param input table|nil The input table for the list_matching_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_matching_jobs(input)
	return common.execute_aws_command_with_input({ "entityresolution", "list-matching-jobs" }, input)
end

--- Returns a list of all the MatchingWorkflows that have been created for an Amazon Web Services account
--- @param input table|nil The input table for the list_matching_workflows command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_matching_workflows(input)
	return common.execute_aws_command_with_input({ "entityresolution", "list-matching-workflows" }, input)
end

--- Returns a list of all the ProviderServices that are available in this Amazon Web Services Region
--- @param input table|nil The input table for the list_provider_services command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_provider_services(input)
	return common.execute_aws_command_with_input({ "entityresolution", "list-provider-services" }, input)
end

--- Returns a list of all the SchemaMappings that have been created for an Amazon Web Services account
--- @param input table|nil The input table for the list_schema_mappings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_schema_mappings(input)
	return common.execute_aws_command_with_input({ "entityresolution", "list-schema-mappings" }, input)
end

--- Displays the tags associated with an Entity Resolution resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "entityresolution", "list-tags-for-resource" }, input)
end

--- Updates the resource-based policy
--- @param input table|nil The input table for the put_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_policy(input)
	return common.execute_aws_command_with_input({ "entityresolution", "put-policy" }, input)
end

--- Starts the IdMappingJob of a workflow
--- @param input table|nil The input table for the start_id_mapping_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_id_mapping_job(input)
	return common.execute_aws_command_with_input({ "entityresolution", "start-id-mapping-job" }, input)
end

--- Starts the MatchingJob of a workflow
--- @param input table|nil The input table for the start_matching_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_matching_job(input)
	return common.execute_aws_command_with_input({ "entityresolution", "start-matching-job" }, input)
end

--- Assigns one or more tags (key-value pairs) to the specified Entity Resolution resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "entityresolution", "tag-resource" }, input)
end

--- Removes one or more tags from the specified Entity Resolution resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "entityresolution", "untag-resource" }, input)
end

--- Updates an existing IdMappingWorkflow
--- @param input table|nil The input table for the update_id_mapping_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_id_mapping_workflow(input)
	return common.execute_aws_command_with_input({ "entityresolution", "update-id-mapping-workflow" }, input)
end

--- Updates an existing ID namespace
--- @param input table|nil The input table for the update_id_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_id_namespace(input)
	return common.execute_aws_command_with_input({ "entityresolution", "update-id-namespace" }, input)
end

--- Updates an existing MatchingWorkflow
--- @param input table|nil The input table for the update_matching_workflow command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_matching_workflow(input)
	return common.execute_aws_command_with_input({ "entityresolution", "update-matching-workflow" }, input)
end

--- Updates a schema mapping
--- @param input table|nil The input table for the update_schema_mapping command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_schema_mapping(input)
	return common.execute_aws_command_with_input({ "entityresolution", "update-schema-mapping" }, input)
end

return M
