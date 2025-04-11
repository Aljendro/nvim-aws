-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: repostspace

local common = require("nvim-aws.wrappers.common")

--- AWS REPOSTSPACE service functions
local M = {}

--- AWS repostspace batch-add-role operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_add_role(input)
	return common.execute_aws_command_with_input({ "repostspace", "batch-add-role" }, input)
end

--- AWS repostspace batch-remove-role operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_remove_role(input)
	return common.execute_aws_command_with_input({ "repostspace", "batch-remove-role" }, input)
end

--- AWS repostspace create-space operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_space(input)
	return common.execute_aws_command_with_input({ "repostspace", "create-space" }, input)
end

--- AWS repostspace delete-space operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_space(input)
	return common.execute_aws_command_with_input({ "repostspace", "delete-space" }, input)
end

--- AWS repostspace deregister-admin operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_admin(input)
	return common.execute_aws_command_with_input({ "repostspace", "deregister-admin" }, input)
end

--- AWS repostspace get-space operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_space(input)
	return common.execute_aws_command_with_input({ "repostspace", "get-space" }, input)
end

--- AWS repostspace help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "repostspace", "help" }, input)
end

--- AWS repostspace list-spaces operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_spaces(input)
	return common.execute_aws_command_with_input({ "repostspace", "list-spaces" }, input)
end

--- AWS repostspace list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "repostspace", "list-tags-for-resource" }, input)
end

--- AWS repostspace register-admin operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_admin(input)
	return common.execute_aws_command_with_input({ "repostspace", "register-admin" }, input)
end

--- AWS repostspace send-invites operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_invites(input)
	return common.execute_aws_command_with_input({ "repostspace", "send-invites" }, input)
end

--- AWS repostspace tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "repostspace", "tag-resource" }, input)
end

--- AWS repostspace untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "repostspace", "untag-resource" }, input)
end

--- AWS repostspace update-space operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_space(input)
	return common.execute_aws_command_with_input({ "repostspace", "update-space" }, input)
end

return M
