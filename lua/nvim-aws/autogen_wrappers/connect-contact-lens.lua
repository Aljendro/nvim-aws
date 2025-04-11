-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: connect-contact-lens

local common = require("nvim-aws.wrappers.common")

--- AWS CONNECT-CONTACT-LENS service functions
local M = {}

--- AWS connect-contact-lens help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "connect-contact-lens", "help" }, input)
end

--- AWS connect-contact-lens list-realtime-contact-analysis-segments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_realtime_contact_analysis_segments(input)
	return common.execute_aws_command_with_input({ "connect-contact-lens", "list-realtime-contact-analysis-segments" }, input)
end

return M
