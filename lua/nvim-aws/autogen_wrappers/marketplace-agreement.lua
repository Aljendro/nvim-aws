-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: marketplace-agreement

local common = require("nvim-aws.wrappers.common")

--- AWS MARKETPLACE-AGREEMENT service functions
local M = {}

--- Provides details about an agreement, such as the proposer, acceptor, start date, and end date
--- @param input table The input table for the describe_agreement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_agreement(input)
	return common.execute_aws_command_with_input({ "marketplace-agreement", "describe-agreement" }, input)
end

--- Obtains details about the terms in an agreement that you participated in as proposer or acceptor
--- @param input table The input table for the get_agreement_terms command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agreement_terms(input)
	return common.execute_aws_command_with_input({ "marketplace-agreement", "get-agreement-terms" }, input)
end

--- Searches across all agreements that a proposer or an acceptor has in AWS Marketplace
--- @param input table The input table for the search_agreements command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_agreements(input)
	return common.execute_aws_command_with_input({ "marketplace-agreement", "search-agreements" }, input)
end

return M
