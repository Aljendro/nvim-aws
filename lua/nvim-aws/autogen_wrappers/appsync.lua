-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: appsync

local common = require("nvim-aws.wrappers.common")

--- AWS APPSYNC service functions
local M = {}

--- Maps an endpoint to your custom domain
--- @param input table|nil The input table for the associate_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_api(input)
	return common.execute_aws_command_with_input({ "appsync", "associate-api" }, input)
end

--- Creates an association between a Merged API and source API using the source API's identifier
--- @param input table|nil The input table for the associate_merged_graphql_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_merged_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "associate-merged-graphql-api" }, input)
end

--- Creates an association between a Merged API and source API using the Merged API's identifier
--- @param input table|nil The input table for the associate_source_graphql_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_source_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "associate-source-graphql-api" }, input)
end

--- Creates an Api object
--- @param input table|nil The input table for the create_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_api(input)
	return common.execute_aws_command_with_input({ "appsync", "create-api" }, input)
end

--- Creates a cache for the GraphQL API
--- @param input table|nil The input table for the create_api_cache command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "create-api-cache" }, input)
end

--- Creates a unique key that you can distribute to clients who invoke your API
--- @param input table|nil The input table for the create_api_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_api_key(input)
	return common.execute_aws_command_with_input({ "appsync", "create-api-key" }, input)
end

--- Creates a ChannelNamespace for an Api
--- @param input table|nil The input table for the create_channel_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel_namespace(input)
	return common.execute_aws_command_with_input({ "appsync", "create-channel-namespace" }, input)
end

--- Creates a DataSource object
--- @param input table|nil The input table for the create_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_source(input)
	return common.execute_aws_command_with_input({ "appsync", "create-data-source" }, input)
end

--- Creates a custom DomainName object
--- @param input table|nil The input table for the create_domain_name command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain_name(input)
	return common.execute_aws_command_with_input({ "appsync", "create-domain-name" }, input)
end

--- Creates a Function object
--- @param input table|nil The input table for the create_function command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_function(input)
	return common.execute_aws_command_with_input({ "appsync", "create-function" }, input)
end

--- Creates a GraphqlApi object
--- @param input table|nil The input table for the create_graphql_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "create-graphql-api" }, input)
end

--- Creates a Resolver object
--- @param input table|nil The input table for the create_resolver command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resolver(input)
	return common.execute_aws_command_with_input({ "appsync", "create-resolver" }, input)
end

--- Creates a Type object
--- @param input table|nil The input table for the create_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_type(input)
	return common.execute_aws_command_with_input({ "appsync", "create-type" }, input)
end

--- Deletes an Api object
--- @param input table|nil The input table for the delete_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_api(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-api" }, input)
end

--- Deletes an ApiCache object
--- @param input table|nil The input table for the delete_api_cache command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-api-cache" }, input)
end

--- Deletes an API key
--- @param input table|nil The input table for the delete_api_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_api_key(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-api-key" }, input)
end

--- Deletes a ChannelNamespace
--- @param input table|nil The input table for the delete_channel_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel_namespace(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-channel-namespace" }, input)
end

--- Deletes a DataSource object
--- @param input table|nil The input table for the delete_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_source(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-data-source" }, input)
end

--- Deletes a custom DomainName object
--- @param input table|nil The input table for the delete_domain_name command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain_name(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-domain-name" }, input)
end

--- Deletes a Function
--- @param input table|nil The input table for the delete_function command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_function(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-function" }, input)
end

--- Deletes a GraphqlApi object
--- @param input table|nil The input table for the delete_graphql_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-graphql-api" }, input)
end

--- Deletes a Resolver object
--- @param input table|nil The input table for the delete_resolver command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resolver(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-resolver" }, input)
end

--- Deletes a Type object
--- @param input table|nil The input table for the delete_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_type(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-type" }, input)
end

--- Removes an ApiAssociation object from a custom domain
--- @param input table|nil The input table for the disassociate_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_api(input)
	return common.execute_aws_command_with_input({ "appsync", "disassociate-api" }, input)
end

--- Deletes an association between a Merged API and source API using the source API's identifier and the association ID
--- @param input table|nil The input table for the disassociate_merged_graphql_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_merged_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "disassociate-merged-graphql-api" }, input)
end

--- Deletes an association between a Merged API and source API using the Merged API's identifier and the association ID
--- @param input table|nil The input table for the disassociate_source_graphql_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_source_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "disassociate-source-graphql-api" }, input)
end

--- Evaluates the given code and returns the response
--- @param input table|nil The input table for the evaluate_code command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.evaluate_code(input)
	return common.execute_aws_command_with_input({ "appsync", "evaluate-code" }, input)
end

--- Evaluates a given template and returns the response
--- @param input table|nil The input table for the evaluate_mapping_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.evaluate_mapping_template(input)
	return common.execute_aws_command_with_input({ "appsync", "evaluate-mapping-template" }, input)
end

--- Flushes an ApiCache object
--- @param input table|nil The input table for the flush_api_cache command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.flush_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "flush-api-cache" }, input)
end

--- Retrieves an Api object
--- @param input table|nil The input table for the get_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_api(input)
	return common.execute_aws_command_with_input({ "appsync", "get-api" }, input)
end

--- Retrieves an ApiAssociation object
--- @param input table|nil The input table for the get_api_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_api_association(input)
	return common.execute_aws_command_with_input({ "appsync", "get-api-association" }, input)
end

--- Retrieves an ApiCache object
--- @param input table|nil The input table for the get_api_cache command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "get-api-cache" }, input)
end

--- Retrieves the channel namespace for a specified Api
--- @param input table|nil The input table for the get_channel_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_channel_namespace(input)
	return common.execute_aws_command_with_input({ "appsync", "get-channel-namespace" }, input)
end

--- Retrieves a DataSource object
--- @param input table|nil The input table for the get_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_source(input)
	return common.execute_aws_command_with_input({ "appsync", "get-data-source" }, input)
end

--- Retrieves the record of an existing introspection
--- @param input table|nil The input table for the get_data_source_introspection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_source_introspection(input)
	return common.execute_aws_command_with_input({ "appsync", "get-data-source-introspection" }, input)
end

--- Retrieves a custom DomainName object
--- @param input table|nil The input table for the get_domain_name command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_name(input)
	return common.execute_aws_command_with_input({ "appsync", "get-domain-name" }, input)
end

--- Get a Function
--- @param input table|nil The input table for the get_function command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_function(input)
	return common.execute_aws_command_with_input({ "appsync", "get-function" }, input)
end

--- Retrieves a GraphqlApi object
--- @param input table|nil The input table for the get_graphql_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "get-graphql-api" }, input)
end

--- Retrieves the list of environmental variable key-value pairs associated with an API by its ID value
--- @param input table|nil The input table for the get_graphql_api_environment_variables command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_graphql_api_environment_variables(input)
	return common.execute_aws_command_with_input({ "appsync", "get-graphql-api-environment-variables" }, input)
end

--- Retrieves the introspection schema for a GraphQL API
--- @param input table|nil The input table for the get_introspection_schema command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_introspection_schema(input)
	return common.execute_aws_command_with_input({ "appsync", "get-introspection-schema" }, input)
end

--- Retrieves a Resolver object
--- @param input table|nil The input table for the get_resolver command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resolver(input)
	return common.execute_aws_command_with_input({ "appsync", "get-resolver" }, input)
end

--- Retrieves the current status of a schema creation operation
--- @param input table|nil The input table for the get_schema_creation_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_schema_creation_status(input)
	return common.execute_aws_command_with_input({ "appsync", "get-schema-creation-status" }, input)
end

--- Retrieves a SourceApiAssociation object
--- @param input table|nil The input table for the get_source_api_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_source_api_association(input)
	return common.execute_aws_command_with_input({ "appsync", "get-source-api-association" }, input)
end

--- Retrieves a Type object
--- @param input table|nil The input table for the get_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_type(input)
	return common.execute_aws_command_with_input({ "appsync", "get-type" }, input)
end

--- Lists the API keys for a given API
--- @param input table|nil The input table for the list_api_keys command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_api_keys(input)
	return common.execute_aws_command_with_input({ "appsync", "list-api-keys" }, input)
end

--- Lists the APIs in your AppSync account
--- @param input table|nil The input table for the list_apis command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_apis(input)
	return common.execute_aws_command_with_input({ "appsync", "list-apis" }, input)
end

--- Lists the channel namespaces for a specified Api
--- @param input table|nil The input table for the list_channel_namespaces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channel_namespaces(input)
	return common.execute_aws_command_with_input({ "appsync", "list-channel-namespaces" }, input)
end

--- Lists the data sources for a given API
--- @param input table|nil The input table for the list_data_sources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_sources(input)
	return common.execute_aws_command_with_input({ "appsync", "list-data-sources" }, input)
end

--- Lists multiple custom domain names
--- @param input table|nil The input table for the list_domain_names command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_names(input)
	return common.execute_aws_command_with_input({ "appsync", "list-domain-names" }, input)
end

--- List multiple functions
--- @param input table|nil The input table for the list_functions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_functions(input)
	return common.execute_aws_command_with_input({ "appsync", "list-functions" }, input)
end

--- Lists your GraphQL APIs
--- @param input table|nil The input table for the list_graphql_apis command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_graphql_apis(input)
	return common.execute_aws_command_with_input({ "appsync", "list-graphql-apis" }, input)
end

--- Lists the resolvers for a given API and type
--- @param input table|nil The input table for the list_resolvers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resolvers(input)
	return common.execute_aws_command_with_input({ "appsync", "list-resolvers" }, input)
end

--- List the resolvers that are associated with a specific function
--- @param input table|nil The input table for the list_resolvers_by_function command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resolvers_by_function(input)
	return common.execute_aws_command_with_input({ "appsync", "list-resolvers-by-function" }, input)
end

--- Lists the SourceApiAssociationSummary data
--- @param input table|nil The input table for the list_source_api_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_source_api_associations(input)
	return common.execute_aws_command_with_input({ "appsync", "list-source-api-associations" }, input)
end

--- Lists the tags for a resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "appsync", "list-tags-for-resource" }, input)
end

--- Lists the types for a given API
--- @param input table|nil The input table for the list_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_types(input)
	return common.execute_aws_command_with_input({ "appsync", "list-types" }, input)
end

--- Lists Type objects by the source API association ID
--- @param input table|nil The input table for the list_types_by_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_types_by_association(input)
	return common.execute_aws_command_with_input({ "appsync", "list-types-by-association" }, input)
end

--- Creates a list of environmental variables in an API by its ID value
--- @param input table|nil The input table for the put_graphql_api_environment_variables command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_graphql_api_environment_variables(input)
	return common.execute_aws_command_with_input({ "appsync", "put-graphql-api-environment-variables" }, input)
end

--- Creates a new introspection
--- @param input table|nil The input table for the start_data_source_introspection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_data_source_introspection(input)
	return common.execute_aws_command_with_input({ "appsync", "start-data-source-introspection" }, input)
end

--- Adds a new schema to your GraphQL API
--- @param input table|nil The input table for the start_schema_creation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_schema_creation(input)
	return common.execute_aws_command_with_input({ "appsync", "start-schema-creation" }, input)
end

--- Initiates a merge operation
--- @param input table|nil The input table for the start_schema_merge command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_schema_merge(input)
	return common.execute_aws_command_with_input({ "appsync", "start-schema-merge" }, input)
end

--- Tags a resource with user-supplied tags
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "appsync", "tag-resource" }, input)
end

--- Untags a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "appsync", "untag-resource" }, input)
end

--- Updates an Api
--- @param input table|nil The input table for the update_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_api(input)
	return common.execute_aws_command_with_input({ "appsync", "update-api" }, input)
end

--- Updates the cache for the GraphQL API
--- @param input table|nil The input table for the update_api_cache command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "update-api-cache" }, input)
end

--- Updates an API key
--- @param input table|nil The input table for the update_api_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_api_key(input)
	return common.execute_aws_command_with_input({ "appsync", "update-api-key" }, input)
end

--- Updates a ChannelNamespace associated with an Api
--- @param input table|nil The input table for the update_channel_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel_namespace(input)
	return common.execute_aws_command_with_input({ "appsync", "update-channel-namespace" }, input)
end

--- Updates a DataSource object
--- @param input table|nil The input table for the update_data_source command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_source(input)
	return common.execute_aws_command_with_input({ "appsync", "update-data-source" }, input)
end

--- Updates a custom DomainName object
--- @param input table|nil The input table for the update_domain_name command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_name(input)
	return common.execute_aws_command_with_input({ "appsync", "update-domain-name" }, input)
end

--- Updates a Function object
--- @param input table|nil The input table for the update_function command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_function(input)
	return common.execute_aws_command_with_input({ "appsync", "update-function" }, input)
end

--- Updates a GraphqlApi object
--- @param input table|nil The input table for the update_graphql_api command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "update-graphql-api" }, input)
end

--- Updates a Resolver object
--- @param input table|nil The input table for the update_resolver command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resolver(input)
	return common.execute_aws_command_with_input({ "appsync", "update-resolver" }, input)
end

--- Updates some of the configuration choices of a particular source API association
--- @param input table|nil The input table for the update_source_api_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_source_api_association(input)
	return common.execute_aws_command_with_input({ "appsync", "update-source-api-association" }, input)
end

--- Updates a Type object
--- @param input table|nil The input table for the update_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_type(input)
	return common.execute_aws_command_with_input({ "appsync", "update-type" }, input)
end

return M
