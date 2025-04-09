-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: lakeformation

local common = require("nvim-aws.wrappers.common")

--- AWS LAKEFORMATION service functions
local M = {}

--- Attaches one or more LF-tags to an existing resource
--- @param input table|nil The input table for the add_lf_tags_to_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_lf_tags_to_resource(input)
	return common.execute_aws_command_with_input({ "lakeformation", "add-lf-tags-to-resource" }, input)
end

--- Allows a caller to assume an IAM role decorated as the SAML user specified in the SAML assertion included in the request
--- @param input table|nil The input table for the assume_decorated_role_with_saml command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.assume_decorated_role_with_saml(input)
	return common.execute_aws_command_with_input({ "lakeformation", "assume-decorated-role-with-saml" }, input)
end

--- Batch operation to grant permissions to the principal
--- @param input table|nil The input table for the batch_grant_permissions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_grant_permissions(input)
	return common.execute_aws_command_with_input({ "lakeformation", "batch-grant-permissions" }, input)
end

--- Batch operation to revoke permissions from the principal
--- @param input table|nil The input table for the batch_revoke_permissions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_revoke_permissions(input)
	return common.execute_aws_command_with_input({ "lakeformation", "batch-revoke-permissions" }, input)
end

--- Attempts to cancel the specified transaction
--- @param input table|nil The input table for the cancel_transaction command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_transaction(input)
	return common.execute_aws_command_with_input({ "lakeformation", "cancel-transaction" }, input)
end

--- Attempts to commit the specified transaction
--- @param input table|nil The input table for the commit_transaction command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.commit_transaction(input)
	return common.execute_aws_command_with_input({ "lakeformation", "commit-transaction" }, input)
end

--- Creates a data cell filter to allow one to grant access to certain columns on certain rows
--- @param input table|nil The input table for the create_data_cells_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_cells_filter(input)
	return common.execute_aws_command_with_input({ "lakeformation", "create-data-cells-filter" }, input)
end

--- Creates an LF-tag with the specified name and values
--- @param input table|nil The input table for the create_lf_tag command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lf_tag(input)
	return common.execute_aws_command_with_input({ "lakeformation", "create-lf-tag" }, input)
end

--- Creates a new LF-Tag expression with the provided name, description, catalog ID, and expression body
--- @param input table|nil The input table for the create_lf_tag_expression command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lf_tag_expression(input)
	return common.execute_aws_command_with_input({ "lakeformation", "create-lf-tag-expression" }, input)
end

--- Creates an IAM Identity Center connection with Lake Formation to allow IAM Identity Center users and groups to access Data Catalog resources
--- @param input table|nil The input table for the create_lake_formation_identity_center_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lake_formation_identity_center_configuration(input)
	return common.execute_aws_command_with_input({ "lakeformation", "create-lake-formation-identity-center-configuration" }, input)
end

--- Enforce Lake Formation permissions for the given databases, tables, and principals
--- @param input table|nil The input table for the create_lake_formation_opt_in command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lake_formation_opt_in(input)
	return common.execute_aws_command_with_input({ "lakeformation", "create-lake-formation-opt-in" }, input)
end

--- Deletes a data cell filter
--- @param input table|nil The input table for the delete_data_cells_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_cells_filter(input)
	return common.execute_aws_command_with_input({ "lakeformation", "delete-data-cells-filter" }, input)
end

--- Deletes the specified LF-tag given a key name
--- @param input table|nil The input table for the delete_lf_tag command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lf_tag(input)
	return common.execute_aws_command_with_input({ "lakeformation", "delete-lf-tag" }, input)
end

--- Deletes the LF-Tag expression
--- @param input table|nil The input table for the delete_lf_tag_expression command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lf_tag_expression(input)
	return common.execute_aws_command_with_input({ "lakeformation", "delete-lf-tag-expression" }, input)
end

--- Deletes an IAM Identity Center connection with Lake Formation
--- @param input table|nil The input table for the delete_lake_formation_identity_center_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lake_formation_identity_center_configuration(input)
	return common.execute_aws_command_with_input({ "lakeformation", "delete-lake-formation-identity-center-configuration" }, input)
end

--- Remove the Lake Formation permissions enforcement of the given databases, tables, and principals
--- @param input table|nil The input table for the delete_lake_formation_opt_in command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lake_formation_opt_in(input)
	return common.execute_aws_command_with_input({ "lakeformation", "delete-lake-formation-opt-in" }, input)
end

--- For a specific governed table, provides a list of Amazon S3 objects that will be written during the current transaction and that can be automatically deleted if the transaction is canceled
--- @param input table|nil The input table for the delete_objects_on_cancel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_objects_on_cancel(input)
	return common.execute_aws_command_with_input({ "lakeformation", "delete-objects-on-cancel" }, input)
end

--- Deregisters the resource as managed by the Data Catalog
--- @param input table|nil The input table for the deregister_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_resource(input)
	return common.execute_aws_command_with_input({ "lakeformation", "deregister-resource" }, input)
end

--- Retrieves the instance ARN and application ARN for the connection
--- @param input table|nil The input table for the describe_lake_formation_identity_center_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_lake_formation_identity_center_configuration(input)
	return common.execute_aws_command_with_input({ "lakeformation", "describe-lake-formation-identity-center-configuration" }, input)
end

--- Retrieves the current data access role for the given resource registered in Lake Formation
--- @param input table|nil The input table for the describe_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resource(input)
	return common.execute_aws_command_with_input({ "lakeformation", "describe-resource" }, input)
end

--- Returns the details of a single transaction
--- @param input table|nil The input table for the describe_transaction command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_transaction(input)
	return common.execute_aws_command_with_input({ "lakeformation", "describe-transaction" }, input)
end

--- Indicates to the service that the specified transaction is still active and should not be treated as idle and aborted
--- @param input table|nil The input table for the extend_transaction command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.extend_transaction(input)
	return common.execute_aws_command_with_input({ "lakeformation", "extend-transaction" }, input)
end

--- Returns a data cells filter
--- @param input table|nil The input table for the get_data_cells_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_cells_filter(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-data-cells-filter" }, input)
end

--- Returns the identity of the invoking principal
--- @param input table|nil The input table for the get_data_lake_principal command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_lake_principal(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-data-lake-principal" }, input)
end

--- Retrieves the list of the data lake administrators of a Lake Formation-managed data lake
--- @param input table|nil The input table for the get_data_lake_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_lake_settings(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-data-lake-settings" }, input)
end

--- Returns the Lake Formation permissions for a specified table or database resource located at a path in Amazon S3
--- @param input table|nil The input table for the get_effective_permissions_for_path command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_effective_permissions_for_path(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-effective-permissions-for-path" }, input)
end

--- Returns an LF-tag definition
--- @param input table|nil The input table for the get_lf_tag command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lf_tag(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-lf-tag" }, input)
end

--- Returns the details about the LF-Tag expression
--- @param input table|nil The input table for the get_lf_tag_expression command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lf_tag_expression(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-lf-tag-expression" }, input)
end

--- Returns the state of a query previously submitted
--- @param input table|nil The input table for the get_query_state command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_state(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-query-state" }, input)
end

--- Retrieves statistics on the planning and execution of a query
--- @param input table|nil The input table for the get_query_statistics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_statistics(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-query-statistics" }, input)
end

--- Returns the LF-tags applied to a resource
--- @param input table|nil The input table for the get_resource_lf_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_lf_tags(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-resource-lf-tags" }, input)
end

--- Returns the set of Amazon S3 objects that make up the specified governed table
--- @param input table|nil The input table for the get_table_objects command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_table_objects(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-table-objects" }, input)
end

--- This API is identical to GetTemporaryTableCredentials except that this is used when the target Data Catalog resource is of type Partition
--- @param input table|nil The input table for the get_temporary_glue_partition_credentials command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_temporary_glue_partition_credentials(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-temporary-glue-partition-credentials" }, input)
end

--- Allows a caller in a secure environment to assume a role with permission to access Amazon S3
--- @param input table|nil The input table for the get_temporary_glue_table_credentials command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_temporary_glue_table_credentials(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-temporary-glue-table-credentials" }, input)
end

--- Returns the work units resulting from the query
--- @param input table|nil The input table for the get_work_unit_results command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_work_unit_results(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-work-unit-results" }, input)
end

--- Retrieves the work units generated by the StartQueryPlanning operation
--- @param input table|nil The input table for the get_work_units command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_work_units(input)
	return common.execute_aws_command_with_input({ "lakeformation", "get-work-units" }, input)
end

--- Grants permissions to the principal to access metadata in the Data Catalog and data organized in underlying data storage such as Amazon S3
--- @param input table|nil The input table for the grant_permissions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.grant_permissions(input)
	return common.execute_aws_command_with_input({ "lakeformation", "grant-permissions" }, input)
end

--- Lists all the data cell filters on a table
--- @param input table|nil The input table for the list_data_cells_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_cells_filter(input)
	return common.execute_aws_command_with_input({ "lakeformation", "list-data-cells-filter" }, input)
end

--- Returns the LF-Tag expressions in caller’s account filtered based on caller's permissions
--- @param input table|nil The input table for the list_lf_tag_expressions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lf_tag_expressions(input)
	return common.execute_aws_command_with_input({ "lakeformation", "list-lf-tag-expressions" }, input)
end

--- Lists LF-tags that the requester has permission to view
--- @param input table|nil The input table for the list_lf_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lf_tags(input)
	return common.execute_aws_command_with_input({ "lakeformation", "list-lf-tags" }, input)
end

--- Retrieve the current list of resources and principals that are opt in to enforce Lake Formation permissions
--- @param input table|nil The input table for the list_lake_formation_opt_ins command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lake_formation_opt_ins(input)
	return common.execute_aws_command_with_input({ "lakeformation", "list-lake-formation-opt-ins" }, input)
end

--- Returns a list of the principal permissions on the resource, filtered by the permissions of the caller
--- @param input table|nil The input table for the list_permissions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permissions(input)
	return common.execute_aws_command_with_input({ "lakeformation", "list-permissions" }, input)
end

--- Lists the resources registered to be managed by the Data Catalog
--- @param input table|nil The input table for the list_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resources(input)
	return common.execute_aws_command_with_input({ "lakeformation", "list-resources" }, input)
end

--- Returns the configuration of all storage optimizers associated with a specified table
--- @param input table|nil The input table for the list_table_storage_optimizers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_table_storage_optimizers(input)
	return common.execute_aws_command_with_input({ "lakeformation", "list-table-storage-optimizers" }, input)
end

--- Returns metadata about transactions and their status
--- @param input table|nil The input table for the list_transactions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_transactions(input)
	return common.execute_aws_command_with_input({ "lakeformation", "list-transactions" }, input)
end

--- Sets the list of data lake administrators who have admin privileges on all resources managed by Lake Formation
--- @param input table|nil The input table for the put_data_lake_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_data_lake_settings(input)
	return common.execute_aws_command_with_input({ "lakeformation", "put-data-lake-settings" }, input)
end

--- Registers the resource as managed by the Data Catalog
--- @param input table|nil The input table for the register_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_resource(input)
	return common.execute_aws_command_with_input({ "lakeformation", "register-resource" }, input)
end

--- Removes an LF-tag from the resource
--- @param input table|nil The input table for the remove_lf_tags_from_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_lf_tags_from_resource(input)
	return common.execute_aws_command_with_input({ "lakeformation", "remove-lf-tags-from-resource" }, input)
end

--- Revokes permissions to the principal to access metadata in the Data Catalog and data organized in underlying data storage such as Amazon S3
--- @param input table|nil The input table for the revoke_permissions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_permissions(input)
	return common.execute_aws_command_with_input({ "lakeformation", "revoke-permissions" }, input)
end

--- This operation allows a search on DATABASE resources by TagCondition
--- @param input table|nil The input table for the search_databases_by_lf_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_databases_by_lf_tags(input)
	return common.execute_aws_command_with_input({ "lakeformation", "search-databases-by-lf-tags" }, input)
end

--- This operation allows a search on TABLE resources by LFTags
--- @param input table|nil The input table for the search_tables_by_lf_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_tables_by_lf_tags(input)
	return common.execute_aws_command_with_input({ "lakeformation", "search-tables-by-lf-tags" }, input)
end

--- Submits a request to process a query statement
--- @param input table|nil The input table for the start_query_planning command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_query_planning(input)
	return common.execute_aws_command_with_input({ "lakeformation", "start-query-planning" }, input)
end

--- Starts a new transaction and returns its transaction ID
--- @param input table|nil The input table for the start_transaction command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_transaction(input)
	return common.execute_aws_command_with_input({ "lakeformation", "start-transaction" }, input)
end

--- Updates a data cell filter
--- @param input table|nil The input table for the update_data_cells_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_cells_filter(input)
	return common.execute_aws_command_with_input({ "lakeformation", "update-data-cells-filter" }, input)
end

--- Updates the list of possible values for the specified LF-tag key
--- @param input table|nil The input table for the update_lf_tag command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_lf_tag(input)
	return common.execute_aws_command_with_input({ "lakeformation", "update-lf-tag" }, input)
end

--- Updates the name of the LF-Tag expression to the new description and expression body provided
--- @param input table|nil The input table for the update_lf_tag_expression command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_lf_tag_expression(input)
	return common.execute_aws_command_with_input({ "lakeformation", "update-lf-tag-expression" }, input)
end

--- Updates the IAM Identity Center connection parameters
--- @param input table|nil The input table for the update_lake_formation_identity_center_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_lake_formation_identity_center_configuration(input)
	return common.execute_aws_command_with_input({ "lakeformation", "update-lake-formation-identity-center-configuration" }, input)
end

--- Updates the data access role used for vending access to the given (registered) resource in Lake Formation
--- @param input table|nil The input table for the update_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resource(input)
	return common.execute_aws_command_with_input({ "lakeformation", "update-resource" }, input)
end

--- Updates the manifest of Amazon S3 objects that make up the specified governed table
--- @param input table|nil The input table for the update_table_objects command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_table_objects(input)
	return common.execute_aws_command_with_input({ "lakeformation", "update-table-objects" }, input)
end

--- Updates the configuration of the storage optimizers for a table
--- @param input table|nil The input table for the update_table_storage_optimizer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_table_storage_optimizer(input)
	return common.execute_aws_command_with_input({ "lakeformation", "update-table-storage-optimizer" }, input)
end

return M
