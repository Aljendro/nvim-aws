-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: connect-contact-lens

local common = require("nvim-aws.wrappers.common")

--- AWS CONNECT-CONTACT-LENS service functions
local M = {}

--- Provides a list of analysis segments for a real-time analysis session
--- @param input table|nil The input table for the list_realtime_contact_analysis_segments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_realtime_contact_analysis_segments(input)
	return common.execute_aws_command_with_input({ "connect-contact-lens", "list-realtime-contact-analysis-segments" }, input)
end

return M
