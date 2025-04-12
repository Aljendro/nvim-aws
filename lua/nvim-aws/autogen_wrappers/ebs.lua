-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ebs

local common = require("nvim-aws.common")

--- AWS EBS service functions
local M = {}

--- AWS ebs complete-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_snapshot(input)
	return common.execute_aws_command_with_input({ "ebs", "complete-snapshot" }, input)
end

--- AWS ebs list-changed-blocks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_changed_blocks(input)
	return common.execute_aws_command_with_input({ "ebs", "list-changed-blocks" }, input)
end

--- AWS ebs list-snapshot-blocks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_snapshot_blocks(input)
	return common.execute_aws_command_with_input({ "ebs", "list-snapshot-blocks" }, input)
end

--- AWS ebs put-snapshot-block operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_snapshot_block(input)
	return common.execute_aws_command_with_input({ "ebs", "put-snapshot-block" }, input)
end

--- AWS ebs start-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_snapshot(input)
	return common.execute_aws_command_with_input({ "ebs", "start-snapshot" }, input)
end

--- AWS ebs get-snapshot-block operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_snapshot_block(input)
	return common.execute_aws_command_with_raw_input({ "ebs", "get-snapshot-block" }, input)
end

return M
