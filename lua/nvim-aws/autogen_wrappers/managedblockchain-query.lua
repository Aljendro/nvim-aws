-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: managedblockchain-query

local common = require("nvim-aws.common")

--- AWS MANAGEDBLOCKCHAIN-QUERY service functions
local M = {}

--- AWS managedblockchain-query batch-get-token-balance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_token_balance(input)
	return common.execute_aws_command_with_input({ "managedblockchain-query", "batch-get-token-balance" }, input)
end

--- AWS managedblockchain-query get-asset-contract operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_asset_contract(input)
	return common.execute_aws_command_with_input({ "managedblockchain-query", "get-asset-contract" }, input)
end

--- AWS managedblockchain-query get-token-balance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_token_balance(input)
	return common.execute_aws_command_with_input({ "managedblockchain-query", "get-token-balance" }, input)
end

--- AWS managedblockchain-query get-transaction operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transaction(input)
	return common.execute_aws_command_with_input({ "managedblockchain-query", "get-transaction" }, input)
end

--- AWS managedblockchain-query list-asset-contracts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_asset_contracts(input)
	return common.execute_aws_command_with_input({ "managedblockchain-query", "list-asset-contracts" }, input)
end

--- AWS managedblockchain-query list-filtered-transaction-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_filtered_transaction_events(input)
	return common.execute_aws_command_with_input({ "managedblockchain-query", "list-filtered-transaction-events" }, input)
end

--- AWS managedblockchain-query list-token-balances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_token_balances(input)
	return common.execute_aws_command_with_input({ "managedblockchain-query", "list-token-balances" }, input)
end

--- AWS managedblockchain-query list-transaction-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_transaction_events(input)
	return common.execute_aws_command_with_input({ "managedblockchain-query", "list-transaction-events" }, input)
end

--- AWS managedblockchain-query list-transactions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_transactions(input)
	return common.execute_aws_command_with_input({ "managedblockchain-query", "list-transactions" }, input)
end

return M
