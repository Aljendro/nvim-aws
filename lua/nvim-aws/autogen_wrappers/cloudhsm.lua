-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudhsm

local common = require("nvim-aws.wrappers.common")

--- AWS CLOUDHSM service functions
local M = {}

--- AWS cloudhsm help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "cloudhsm", "help" }, input)
end

return M
