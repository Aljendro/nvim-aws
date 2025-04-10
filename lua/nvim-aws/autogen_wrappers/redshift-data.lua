-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: redshift-data

local common = require("nvim-aws.wrappers.common")

--- AWS REDSHIFT-DATA service functions
local M = {}

--- Runs one or more SQL statements, which can be data manipulation language (DML) or data definition language (DDL)
--- @param input table|nil The input table for the batch_execute_statement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_execute_statement(input)
	return common.execute_aws_command_with_input({ "redshift-data", "batch-execute-statement" }, input)
end

--- Cancels a running query
--- @param input table|nil The input table for the cancel_statement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_statement(input)
	return common.execute_aws_command_with_input({ "redshift-data", "cancel-statement" }, input)
end

--- Describes the details about a specific instance when a query was run by the Amazon Redshift Data API
--- @param input table|nil The input table for the describe_statement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_statement(input)
	return common.execute_aws_command_with_input({ "redshift-data", "describe-statement" }, input)
end

--- Describes the detailed information about a table from metadata in the cluster
--- @param input table|nil The input table for the describe_table command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_table(input)
	return common.execute_aws_command_with_input({ "redshift-data", "describe-table" }, input)
end

--- Runs an SQL statement, which can be data manipulation language (DML) or data definition language (DDL)
--- @param input table|nil The input table for the execute_statement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_statement(input)
	return common.execute_aws_command_with_input({ "redshift-data", "execute-statement" }, input)
end

--- Fetches the temporarily cached result of an SQL statement in JSON format
--- @param input table|nil The input table for the get_statement_result command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_statement_result(input)
	return common.execute_aws_command_with_input({ "redshift-data", "get-statement-result" }, input)
end

--- Fetches the temporarily cached result of an SQL statement in CSV format
--- @param input table|nil The input table for the get_statement_result_v2 command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_statement_result_v2(input)
	return common.execute_aws_command_with_input({ "redshift-data", "get-statement-result-v2" }, input)
end

--- List the databases in a cluster
--- @param input table|nil The input table for the list_databases command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_databases(input)
	return common.execute_aws_command_with_input({ "redshift-data", "list-databases" }, input)
end

--- Lists the schemas in a database
--- @param input table|nil The input table for the list_schemas command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_schemas(input)
	return common.execute_aws_command_with_input({ "redshift-data", "list-schemas" }, input)
end

--- List of SQL statements
--- @param input table|nil The input table for the list_statements command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_statements(input)
	return common.execute_aws_command_with_input({ "redshift-data", "list-statements" }, input)
end

--- List the tables in a database
--- @param input table|nil The input table for the list_tables command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tables(input)
	return common.execute_aws_command_with_input({ "redshift-data", "list-tables" }, input)
end

return M
