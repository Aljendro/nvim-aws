-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pipes

local common = require("nvim-aws.common")

--- AWS PIPES service functions
local M = {}

--- AWS pipes create-pipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pipe(input)
	return common.execute_aws_command_with_input({ "pipes", "create-pipe" }, input)
end

--- AWS pipes delete-pipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pipe(input)
	return common.execute_aws_command_with_input({ "pipes", "delete-pipe" }, input)
end

--- AWS pipes describe-pipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_pipe(input)
	return common.execute_aws_command_with_input({ "pipes", "describe-pipe" }, input)
end

--- AWS pipes list-pipes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pipes(input)
	return common.execute_aws_command_with_input({ "pipes", "list-pipes" }, input)
end

--- AWS pipes list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "pipes", "list-tags-for-resource" }, input)
end

--- AWS pipes start-pipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_pipe(input)
	return common.execute_aws_command_with_input({ "pipes", "start-pipe" }, input)
end

--- AWS pipes stop-pipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_pipe(input)
	return common.execute_aws_command_with_input({ "pipes", "stop-pipe" }, input)
end

--- AWS pipes tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "pipes", "tag-resource" }, input)
end

--- AWS pipes untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "pipes", "untag-resource" }, input)
end

--- AWS pipes update-pipe operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pipe(input)
	return common.execute_aws_command_with_input({ "pipes", "update-pipe" }, input)
end

return M
