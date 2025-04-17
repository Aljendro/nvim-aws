-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ebs

local common = require("nvim-aws.common")

--- AWS ebs service functions
local M = {}

--- AWS ebs complete-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.complete_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "ebs", "complete-snapshot" }, input, callbacks)
end

--- AWS ebs get-snapshot-block operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_snapshot_block(input, callbacks)
	return common.execute_aws_command({ "ebs", "get-snapshot-block" }, input, callbacks)
end

--- AWS ebs list-changed-blocks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_changed_blocks(input, callbacks)
	return common.execute_aws_command_skeleton({ "ebs", "list-changed-blocks" }, input, callbacks)
end

--- AWS ebs list-snapshot-blocks operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_snapshot_blocks(input, callbacks)
	return common.execute_aws_command_skeleton({ "ebs", "list-snapshot-blocks" }, input, callbacks)
end

--- AWS ebs put-snapshot-block operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_snapshot_block(input, callbacks)
	return common.execute_aws_command_skeleton({ "ebs", "put-snapshot-block" }, input, callbacks)
end

--- AWS ebs start-snapshot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_snapshot(input, callbacks)
	return common.execute_aws_command_skeleton({ "ebs", "start-snapshot" }, input, callbacks)
end

return M
