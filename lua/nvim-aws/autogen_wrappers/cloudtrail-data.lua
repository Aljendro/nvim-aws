-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudtrail-data

local common = require("nvim-aws.wrappers.common")

--- AWS CLOUDTRAIL-DATA service functions
local M = {}

--- AWS cloudtrail-data put-audit-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_audit_events(input)
	return common.execute_aws_command_with_input({ "cloudtrail-data", "put-audit-events" }, input)
end

return M
