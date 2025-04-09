-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: oam

local common = require("nvim-aws.wrappers.common")

--- AWS OAM service functions
local M = {}

--- Creates a link between a source account and a sink that you have created in a monitoring account
--- @param input table The input table for the create_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_link(input)
	return common.execute_aws_command_with_input({ "oam", "create-link" }, input)
end

--- Use this to create a sink in the current account, so that it can be used as a monitoring account in CloudWatch cross-account observability
--- @param input table The input table for the create_sink command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sink(input)
	return common.execute_aws_command_with_input({ "oam", "create-sink" }, input)
end

--- Deletes a link between a monitoring account sink and a source account
--- @param input table The input table for the delete_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_link(input)
	return common.execute_aws_command_with_input({ "oam", "delete-link" }, input)
end

--- Deletes a sink
--- @param input table The input table for the delete_sink command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_sink(input)
	return common.execute_aws_command_with_input({ "oam", "delete-sink" }, input)
end

--- Returns complete information about one link
--- @param input table The input table for the get_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_link(input)
	return common.execute_aws_command_with_input({ "oam", "get-link" }, input)
end

--- Returns complete information about one monitoring account sink
--- @param input table The input table for the get_sink command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sink(input)
	return common.execute_aws_command_with_input({ "oam", "get-sink" }, input)
end

--- Returns the current sink policy attached to this sink
--- @param input table The input table for the get_sink_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sink_policy(input)
	return common.execute_aws_command_with_input({ "oam", "get-sink-policy" }, input)
end

--- Returns a list of source account links that are linked to this monitoring account sink
--- @param input table The input table for the list_attached_links command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attached_links(input)
	return common.execute_aws_command_with_input({ "oam", "list-attached-links" }, input)
end

--- Use this operation in a source account to return a list of links to monitoring account sinks that this source account has
--- @param input table The input table for the list_links command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_links(input)
	return common.execute_aws_command_with_input({ "oam", "list-links" }, input)
end

--- Use this operation in a monitoring account to return the list of sinks created in that account
--- @param input table The input table for the list_sinks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sinks(input)
	return common.execute_aws_command_with_input({ "oam", "list-sinks" }, input)
end

--- Displays the tags associated with a resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "oam", "list-tags-for-resource" }, input)
end

--- Creates or updates the resource policy that grants permissions to source accounts to link to the monitoring account sink
--- @param input table The input table for the put_sink_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_sink_policy(input)
	return common.execute_aws_command_with_input({ "oam", "put-sink-policy" }, input)
end

--- Assigns one or more tags (key-value pairs) to the specified resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "oam", "tag-resource" }, input)
end

--- Removes one or more tags from the specified resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "oam", "untag-resource" }, input)
end

--- Use this operation to change what types of data are shared from a source account to its linked monitoring account sink
--- @param input table The input table for the update_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_link(input)
	return common.execute_aws_command_with_input({ "oam", "update-link" }, input)
end

return M
