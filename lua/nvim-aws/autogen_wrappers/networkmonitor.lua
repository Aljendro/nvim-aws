-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:08
-- AWS Service: networkmonitor

local common = require("nvim-aws.wrappers.common")

--- AWS NETWORKMONITOR service functions
local M = {}

--- Lists the tags assigned to this resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "list-tags-for-resource" }, input)
end

--- Adds key-value pairs to a monitor or probe
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "tag-resource" }, input)
end

--- Removes a key-value pair from a monitor or probe
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "networkmonitor", "untag-resource" }, input)
end

return M
