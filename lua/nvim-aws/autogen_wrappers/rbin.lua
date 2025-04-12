-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: rbin

local common = require("nvim-aws.common")

--- AWS RBIN service functions
local M = {}

--- AWS rbin create-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule(input)
	return common.execute_aws_command_with_input({ "rbin", "create-rule" }, input)
end

--- AWS rbin delete-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule(input)
	return common.execute_aws_command_with_input({ "rbin", "delete-rule" }, input)
end

--- AWS rbin get-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rule(input)
	return common.execute_aws_command_with_input({ "rbin", "get-rule" }, input)
end

--- AWS rbin list-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rules(input)
	return common.execute_aws_command_with_input({ "rbin", "list-rules" }, input)
end

--- AWS rbin list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "rbin", "list-tags-for-resource" }, input)
end

--- AWS rbin lock-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.lock_rule(input)
	return common.execute_aws_command_with_input({ "rbin", "lock-rule" }, input)
end

--- AWS rbin tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "rbin", "tag-resource" }, input)
end

--- AWS rbin unlock-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.unlock_rule(input)
	return common.execute_aws_command_with_input({ "rbin", "unlock-rule" }, input)
end

--- AWS rbin untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "rbin", "untag-resource" }, input)
end

--- AWS rbin update-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule(input)
	return common.execute_aws_command_with_input({ "rbin", "update-rule" }, input)
end

return M
