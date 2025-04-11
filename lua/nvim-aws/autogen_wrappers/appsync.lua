-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: appsync

local common = require("nvim-aws.wrappers.common")

--- AWS APPSYNC service functions
local M = {}

--- AWS appsync associate-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_api(input)
	return common.execute_aws_command_with_input({ "appsync", "associate-api" }, input)
end

--- AWS appsync associate-merged-graphql-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_merged_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "associate-merged-graphql-api" }, input)
end

--- AWS appsync associate-source-graphql-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_source_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "associate-source-graphql-api" }, input)
end

--- AWS appsync create-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_api(input)
	return common.execute_aws_command_with_input({ "appsync", "create-api" }, input)
end

--- AWS appsync create-api-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "create-api-cache" }, input)
end

--- AWS appsync create-api-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_api_key(input)
	return common.execute_aws_command_with_input({ "appsync", "create-api-key" }, input)
end

--- AWS appsync create-channel-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel_namespace(input)
	return common.execute_aws_command_with_input({ "appsync", "create-channel-namespace" }, input)
end

--- AWS appsync create-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_source(input)
	return common.execute_aws_command_with_input({ "appsync", "create-data-source" }, input)
end

--- AWS appsync create-domain-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain_name(input)
	return common.execute_aws_command_with_input({ "appsync", "create-domain-name" }, input)
end

--- AWS appsync create-function operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_function(input)
	return common.execute_aws_command_with_input({ "appsync", "create-function" }, input)
end

--- AWS appsync create-graphql-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "create-graphql-api" }, input)
end

--- AWS appsync create-resolver operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resolver(input)
	return common.execute_aws_command_with_input({ "appsync", "create-resolver" }, input)
end

--- AWS appsync create-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_type(input)
	return common.execute_aws_command_with_input({ "appsync", "create-type" }, input)
end

--- AWS appsync delete-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_api(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-api" }, input)
end

--- AWS appsync delete-api-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-api-cache" }, input)
end

--- AWS appsync delete-api-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_api_key(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-api-key" }, input)
end

--- AWS appsync delete-channel-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel_namespace(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-channel-namespace" }, input)
end

--- AWS appsync delete-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_source(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-data-source" }, input)
end

--- AWS appsync delete-domain-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain_name(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-domain-name" }, input)
end

--- AWS appsync delete-function operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_function(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-function" }, input)
end

--- AWS appsync delete-graphql-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-graphql-api" }, input)
end

--- AWS appsync delete-resolver operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resolver(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-resolver" }, input)
end

--- AWS appsync delete-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_type(input)
	return common.execute_aws_command_with_input({ "appsync", "delete-type" }, input)
end

--- AWS appsync disassociate-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_api(input)
	return common.execute_aws_command_with_input({ "appsync", "disassociate-api" }, input)
end

--- AWS appsync disassociate-merged-graphql-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_merged_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "disassociate-merged-graphql-api" }, input)
end

--- AWS appsync disassociate-source-graphql-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_source_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "disassociate-source-graphql-api" }, input)
end

--- AWS appsync evaluate-code operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.evaluate_code(input)
	return common.execute_aws_command_with_input({ "appsync", "evaluate-code" }, input)
end

--- AWS appsync evaluate-mapping-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.evaluate_mapping_template(input)
	return common.execute_aws_command_with_input({ "appsync", "evaluate-mapping-template" }, input)
end

--- AWS appsync flush-api-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.flush_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "flush-api-cache" }, input)
end

--- AWS appsync get-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_api(input)
	return common.execute_aws_command_with_input({ "appsync", "get-api" }, input)
end

--- AWS appsync get-api-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_api_association(input)
	return common.execute_aws_command_with_input({ "appsync", "get-api-association" }, input)
end

--- AWS appsync get-api-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "get-api-cache" }, input)
end

--- AWS appsync get-channel-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_channel_namespace(input)
	return common.execute_aws_command_with_input({ "appsync", "get-channel-namespace" }, input)
end

--- AWS appsync get-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_source(input)
	return common.execute_aws_command_with_input({ "appsync", "get-data-source" }, input)
end

--- AWS appsync get-data-source-introspection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_source_introspection(input)
	return common.execute_aws_command_with_input({ "appsync", "get-data-source-introspection" }, input)
end

--- AWS appsync get-domain-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_name(input)
	return common.execute_aws_command_with_input({ "appsync", "get-domain-name" }, input)
end

--- AWS appsync get-function operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_function(input)
	return common.execute_aws_command_with_input({ "appsync", "get-function" }, input)
end

--- AWS appsync get-graphql-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "get-graphql-api" }, input)
end

--- AWS appsync get-graphql-api-environment-variables operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_graphql_api_environment_variables(input)
	return common.execute_aws_command_with_input({ "appsync", "get-graphql-api-environment-variables" }, input)
end

--- AWS appsync get-resolver operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resolver(input)
	return common.execute_aws_command_with_input({ "appsync", "get-resolver" }, input)
end

--- AWS appsync get-schema-creation-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_schema_creation_status(input)
	return common.execute_aws_command_with_input({ "appsync", "get-schema-creation-status" }, input)
end

--- AWS appsync get-source-api-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_source_api_association(input)
	return common.execute_aws_command_with_input({ "appsync", "get-source-api-association" }, input)
end

--- AWS appsync get-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_type(input)
	return common.execute_aws_command_with_input({ "appsync", "get-type" }, input)
end

--- AWS appsync help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "appsync", "help" }, input)
end

--- AWS appsync list-api-keys operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_api_keys(input)
	return common.execute_aws_command_with_input({ "appsync", "list-api-keys" }, input)
end

--- AWS appsync list-apis operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_apis(input)
	return common.execute_aws_command_with_input({ "appsync", "list-apis" }, input)
end

--- AWS appsync list-channel-namespaces operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channel_namespaces(input)
	return common.execute_aws_command_with_input({ "appsync", "list-channel-namespaces" }, input)
end

--- AWS appsync list-data-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_sources(input)
	return common.execute_aws_command_with_input({ "appsync", "list-data-sources" }, input)
end

--- AWS appsync list-domain-names operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_names(input)
	return common.execute_aws_command_with_input({ "appsync", "list-domain-names" }, input)
end

--- AWS appsync list-functions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_functions(input)
	return common.execute_aws_command_with_input({ "appsync", "list-functions" }, input)
end

--- AWS appsync list-graphql-apis operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_graphql_apis(input)
	return common.execute_aws_command_with_input({ "appsync", "list-graphql-apis" }, input)
end

--- AWS appsync list-resolvers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resolvers(input)
	return common.execute_aws_command_with_input({ "appsync", "list-resolvers" }, input)
end

--- AWS appsync list-resolvers-by-function operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resolvers_by_function(input)
	return common.execute_aws_command_with_input({ "appsync", "list-resolvers-by-function" }, input)
end

--- AWS appsync list-source-api-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_source_api_associations(input)
	return common.execute_aws_command_with_input({ "appsync", "list-source-api-associations" }, input)
end

--- AWS appsync list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "appsync", "list-tags-for-resource" }, input)
end

--- AWS appsync list-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_types(input)
	return common.execute_aws_command_with_input({ "appsync", "list-types" }, input)
end

--- AWS appsync list-types-by-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_types_by_association(input)
	return common.execute_aws_command_with_input({ "appsync", "list-types-by-association" }, input)
end

--- AWS appsync put-graphql-api-environment-variables operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_graphql_api_environment_variables(input)
	return common.execute_aws_command_with_input({ "appsync", "put-graphql-api-environment-variables" }, input)
end

--- AWS appsync start-data-source-introspection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_data_source_introspection(input)
	return common.execute_aws_command_with_input({ "appsync", "start-data-source-introspection" }, input)
end

--- AWS appsync start-schema-creation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_schema_creation(input)
	return common.execute_aws_command_with_input({ "appsync", "start-schema-creation" }, input)
end

--- AWS appsync start-schema-merge operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_schema_merge(input)
	return common.execute_aws_command_with_input({ "appsync", "start-schema-merge" }, input)
end

--- AWS appsync tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "appsync", "tag-resource" }, input)
end

--- AWS appsync untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "appsync", "untag-resource" }, input)
end

--- AWS appsync update-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_api(input)
	return common.execute_aws_command_with_input({ "appsync", "update-api" }, input)
end

--- AWS appsync update-api-cache operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_api_cache(input)
	return common.execute_aws_command_with_input({ "appsync", "update-api-cache" }, input)
end

--- AWS appsync update-api-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_api_key(input)
	return common.execute_aws_command_with_input({ "appsync", "update-api-key" }, input)
end

--- AWS appsync update-channel-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel_namespace(input)
	return common.execute_aws_command_with_input({ "appsync", "update-channel-namespace" }, input)
end

--- AWS appsync update-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_source(input)
	return common.execute_aws_command_with_input({ "appsync", "update-data-source" }, input)
end

--- AWS appsync update-domain-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_name(input)
	return common.execute_aws_command_with_input({ "appsync", "update-domain-name" }, input)
end

--- AWS appsync update-function operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_function(input)
	return common.execute_aws_command_with_input({ "appsync", "update-function" }, input)
end

--- AWS appsync update-graphql-api operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_graphql_api(input)
	return common.execute_aws_command_with_input({ "appsync", "update-graphql-api" }, input)
end

--- AWS appsync update-resolver operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resolver(input)
	return common.execute_aws_command_with_input({ "appsync", "update-resolver" }, input)
end

--- AWS appsync update-source-api-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_source_api_association(input)
	return common.execute_aws_command_with_input({ "appsync", "update-source-api-association" }, input)
end

--- AWS appsync update-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_type(input)
	return common.execute_aws_command_with_input({ "appsync", "update-type" }, input)
end

return M
