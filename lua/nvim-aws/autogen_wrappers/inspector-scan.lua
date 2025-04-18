-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: inspector-scan

local common = require("nvim-aws.common")

--- AWS inspector-scan service functions
local M = {}

--- AWS inspector-scan scan-sbom operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.scan_sbom(input, callbacks)
	return common.execute_aws_command_skeleton({ "inspector-scan", "scan-sbom" }, input, callbacks)
end

return M
