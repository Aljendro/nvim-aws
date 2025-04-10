-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudsearch

local common = require("nvim-aws.wrappers.common")

--- AWS CLOUDSEARCH service functions
local M = {}

--- Indexes the search suggestions
--- @param input table|nil The input table for the build_suggesters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.build_suggesters(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "build-suggesters" }, input)
end

--- Creates a new search domain
--- @param input table|nil The input table for the create_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_domain(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "create-domain" }, input)
end

--- Configures an analysis scheme that can be applied to a text or text-array field to define language-specific text processing options
--- @param input table|nil The input table for the define_analysis_scheme command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.define_analysis_scheme(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "define-analysis-scheme" }, input)
end

--- Configures an Expression for the search domain
--- @param input table|nil The input table for the define_expression command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.define_expression(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "define-expression" }, input)
end

--- Configures an IndexField for the search domain
--- @param input table|nil The input table for the define_index_field command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.define_index_field(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "define-index-field" }, input)
end

--- Configures a suggester for a domain
--- @param input table|nil The input table for the define_suggester command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.define_suggester(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "define-suggester" }, input)
end

--- Deletes an analysis scheme
--- @param input table|nil The input table for the delete_analysis_scheme command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_analysis_scheme(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "delete-analysis-scheme" }, input)
end

--- Permanently deletes a search domain and all of its data
--- @param input table|nil The input table for the delete_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "delete-domain" }, input)
end

--- Removes an Expression from the search domain
--- @param input table|nil The input table for the delete_expression command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_expression(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "delete-expression" }, input)
end

--- Removes an IndexField from the search domain
--- @param input table|nil The input table for the delete_index_field command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_index_field(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "delete-index-field" }, input)
end

--- Deletes a suggester
--- @param input table|nil The input table for the delete_suggester command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_suggester(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "delete-suggester" }, input)
end

--- Gets the analysis schemes configured for a domain
--- @param input table|nil The input table for the describe_analysis_schemes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_analysis_schemes(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "describe-analysis-schemes" }, input)
end

--- Gets the availability options configured for a domain
--- @param input table|nil The input table for the describe_availability_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_availability_options(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "describe-availability-options" }, input)
end

--- Returns the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS
--- @param input table|nil The input table for the describe_domain_endpoint_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_endpoint_options(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "describe-domain-endpoint-options" }, input)
end

--- Gets information about the search domains owned by this account
--- @param input table|nil The input table for the describe_domains command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domains(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "describe-domains" }, input)
end

--- Gets the expressions configured for the search domain
--- @param input table|nil The input table for the describe_expressions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_expressions(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "describe-expressions" }, input)
end

--- Gets information about the index fields configured for the search domain
--- @param input table|nil The input table for the describe_index_fields command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_index_fields(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "describe-index-fields" }, input)
end

--- Gets the scaling parameters configured for a domain
--- @param input table|nil The input table for the describe_scaling_parameters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_scaling_parameters(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "describe-scaling-parameters" }, input)
end

--- Gets information about the access policies that control access to the domain's document and search endpoints
--- @param input table|nil The input table for the describe_service_access_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_service_access_policies(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "describe-service-access-policies" }, input)
end

--- Gets the suggesters configured for a domain
--- @param input table|nil The input table for the describe_suggesters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_suggesters(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "describe-suggesters" }, input)
end

--- Tells the search domain to start indexing its documents using the latest indexing options
--- @param input table|nil The input table for the index_documents command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.index_documents(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "index-documents" }, input)
end

--- Lists all search domains owned by an account
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_names(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "list-domain-names" }, input)
end

--- Configures the availability options for a domain
--- @param input table|nil The input table for the update_availability_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_availability_options(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "update-availability-options" }, input)
end

--- Updates the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS
--- @param input table|nil The input table for the update_domain_endpoint_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_endpoint_options(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "update-domain-endpoint-options" }, input)
end

--- Configures scaling parameters for a domain
--- @param input table|nil The input table for the update_scaling_parameters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_scaling_parameters(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "update-scaling-parameters" }, input)
end

--- Configures the access rules that control access to the domain's document and search endpoints
--- @param input table|nil The input table for the update_service_access_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_access_policies(input)
	return common.execute_aws_command_with_input({ "cloudsearch", "update-service-access-policies" }, input)
end

return M
