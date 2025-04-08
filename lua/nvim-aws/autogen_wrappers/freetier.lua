-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:04
-- AWS Service: freetier

local common = require("nvim-aws.wrappers.common")

--- AWS FREETIER service functions
local M = {}

--- Returns a list of all Free Tier usage objects that match your filters
--- @param input table The input table for the get_free_tier_usage command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_free_tier_usage(input)
	return common.execute_aws_command_with_input({ "freetier", "get-free-tier-usage" }, input)
end

return M
