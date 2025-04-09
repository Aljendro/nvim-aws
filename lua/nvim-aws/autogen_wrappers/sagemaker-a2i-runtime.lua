-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: sagemaker-a2i-runtime

local common = require("nvim-aws.wrappers.common")

--- AWS SAGEMAKER-A2I-RUNTIME service functions
local M = {}

--- Deletes the specified human loop for a flow definition
--- @param input table|nil The input table for the delete_human_loop command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_human_loop(input)
	return common.execute_aws_command_with_input({ "sagemaker-a2i-runtime", "delete-human-loop" }, input)
end

--- Returns information about the specified human loop
--- @param input table|nil The input table for the describe_human_loop command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_human_loop(input)
	return common.execute_aws_command_with_input({ "sagemaker-a2i-runtime", "describe-human-loop" }, input)
end

--- Returns information about human loops, given the specified parameters
--- @param input table|nil The input table for the list_human_loops command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_human_loops(input)
	return common.execute_aws_command_with_input({ "sagemaker-a2i-runtime", "list-human-loops" }, input)
end

--- Starts a human loop, provided that at least one activation condition is met
--- @param input table|nil The input table for the start_human_loop command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_human_loop(input)
	return common.execute_aws_command_with_input({ "sagemaker-a2i-runtime", "start-human-loop" }, input)
end

--- Stops the specified human loop
--- @param input table|nil The input table for the stop_human_loop command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_human_loop(input)
	return common.execute_aws_command_with_input({ "sagemaker-a2i-runtime", "stop-human-loop" }, input)
end

return M
