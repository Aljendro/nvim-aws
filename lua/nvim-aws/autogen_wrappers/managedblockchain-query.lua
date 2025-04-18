-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: managedblockchain-query

local common = require("nvim-aws.common")

--- AWS managedblockchain-query service functions
local M = {}

--- AWS managedblockchain-query batch-get-token-balance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_get_token_balance(input, callbacks)
	return common.execute_aws_command_skeleton({ "managedblockchain-query", "batch-get-token-balance" }, input, callbacks)
end

--- AWS managedblockchain-query get-asset-contract operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_asset_contract(input, callbacks)
	return common.execute_aws_command_skeleton({ "managedblockchain-query", "get-asset-contract" }, input, callbacks)
end

--- AWS managedblockchain-query get-token-balance operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_token_balance(input, callbacks)
	return common.execute_aws_command_skeleton({ "managedblockchain-query", "get-token-balance" }, input, callbacks)
end

--- AWS managedblockchain-query get-transaction operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_transaction(input, callbacks)
	return common.execute_aws_command_skeleton({ "managedblockchain-query", "get-transaction" }, input, callbacks)
end

--- AWS managedblockchain-query list-asset-contracts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_asset_contracts(input, callbacks)
	return common.execute_aws_command_skeleton({ "managedblockchain-query", "list-asset-contracts" }, input, callbacks)
end

--- AWS managedblockchain-query list-filtered-transaction-events operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_filtered_transaction_events(input, callbacks)
	return common.execute_aws_command_skeleton({ "managedblockchain-query", "list-filtered-transaction-events" }, input, callbacks)
end

--- AWS managedblockchain-query list-token-balances operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_token_balances(input, callbacks)
	return common.execute_aws_command_skeleton({ "managedblockchain-query", "list-token-balances" }, input, callbacks)
end

--- AWS managedblockchain-query list-transaction-events operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_transaction_events(input, callbacks)
	return common.execute_aws_command_skeleton({ "managedblockchain-query", "list-transaction-events" }, input, callbacks)
end

--- AWS managedblockchain-query list-transactions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_transactions(input, callbacks)
	return common.execute_aws_command_skeleton({ "managedblockchain-query", "list-transactions" }, input, callbacks)
end

return M
