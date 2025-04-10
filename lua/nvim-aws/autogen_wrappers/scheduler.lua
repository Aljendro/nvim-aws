-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: scheduler

local common = require("nvim-aws.wrappers.common")

--- AWS SCHEDULER service functions
local M = {}

--- Creates the specified schedule
--- @param input table|nil The input table for the create_schedule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_schedule(input)
	return common.execute_aws_command_with_input({ "scheduler", "create-schedule" }, input)
end

--- Creates the specified schedule group
--- @param input table|nil The input table for the create_schedule_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_schedule_group(input)
	return common.execute_aws_command_with_input({ "scheduler", "create-schedule-group" }, input)
end

--- Deletes the specified schedule
--- @param input table|nil The input table for the delete_schedule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_schedule(input)
	return common.execute_aws_command_with_input({ "scheduler", "delete-schedule" }, input)
end

--- Deletes the specified schedule group
--- @param input table|nil The input table for the delete_schedule_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_schedule_group(input)
	return common.execute_aws_command_with_input({ "scheduler", "delete-schedule-group" }, input)
end

--- Retrieves the specified schedule
--- @param input table|nil The input table for the get_schedule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_schedule(input)
	return common.execute_aws_command_with_input({ "scheduler", "get-schedule" }, input)
end

--- Retrieves the specified schedule group
--- @param input table|nil The input table for the get_schedule_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_schedule_group(input)
	return common.execute_aws_command_with_input({ "scheduler", "get-schedule-group" }, input)
end

--- Returns a paginated list of your schedule groups
--- @param input table|nil The input table for the list_schedule_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_schedule_groups(input)
	return common.execute_aws_command_with_input({ "scheduler", "list-schedule-groups" }, input)
end

--- Returns a paginated list of your EventBridge Scheduler schedules
--- @param input table|nil The input table for the list_schedules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_schedules(input)
	return common.execute_aws_command_with_input({ "scheduler", "list-schedules" }, input)
end

--- Lists the tags associated with the Scheduler resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "scheduler", "list-tags-for-resource" }, input)
end

--- Assigns one or more tags (key-value pairs) to the specified EventBridge Scheduler resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "scheduler", "tag-resource" }, input)
end

--- Removes one or more tags from the specified EventBridge Scheduler schedule group
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "scheduler", "untag-resource" }, input)
end

--- Updates the specified schedule
--- @param input table|nil The input table for the update_schedule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_schedule(input)
	return common.execute_aws_command_with_input({ "scheduler", "update-schedule" }, input)
end

return M
