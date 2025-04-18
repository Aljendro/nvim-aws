-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: connect-contact-lens

local common = require("nvim-aws.common")

--- AWS connect-contact-lens service functions
local M = {}

--- AWS connect-contact-lens list-realtime-contact-analysis-segments operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_realtime_contact_analysis_segments(input, callbacks)
	return common.execute_aws_command_skeleton({ "connect-contact-lens", "list-realtime-contact-analysis-segments" }, input, callbacks)
end

return M
