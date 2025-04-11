-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: personalize-events

local common = require("nvim-aws.wrappers.common")

--- AWS PERSONALIZE-EVENTS service functions
local M = {}

--- AWS personalize-events help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "personalize-events", "help" }, input)
end

--- AWS personalize-events put-action-interactions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_action_interactions(input)
	return common.execute_aws_command_with_input({ "personalize-events", "put-action-interactions" }, input)
end

--- AWS personalize-events put-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_actions(input)
	return common.execute_aws_command_with_input({ "personalize-events", "put-actions" }, input)
end

--- AWS personalize-events put-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_events(input)
	return common.execute_aws_command_with_input({ "personalize-events", "put-events" }, input)
end

--- AWS personalize-events put-items operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_items(input)
	return common.execute_aws_command_with_input({ "personalize-events", "put-items" }, input)
end

--- AWS personalize-events put-users operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_users(input)
	return common.execute_aws_command_with_input({ "personalize-events", "put-users" }, input)
end

return M
