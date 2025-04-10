-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: billing

local common = require("nvim-aws.wrappers.common")

--- AWS BILLING service functions
local M = {}

--- AWS billing create-billing-view operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_billing_view(input)
	return common.execute_aws_command_with_input({ "billing", "create-billing-view" }, input)
end

--- AWS billing delete-billing-view operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_billing_view(input)
	return common.execute_aws_command_with_input({ "billing", "delete-billing-view" }, input)
end

--- AWS billing get-billing-view operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_billing_view(input)
	return common.execute_aws_command_with_input({ "billing", "get-billing-view" }, input)
end

--- AWS billing get-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "billing", "get-resource-policy" }, input)
end

--- AWS billing list-billing-views operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_billing_views(input)
	return common.execute_aws_command_with_input({ "billing", "list-billing-views" }, input)
end

--- AWS billing list-source-views-for-billing-view operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_source_views_for_billing_view(input)
	return common.execute_aws_command_with_input({ "billing", "list-source-views-for-billing-view" }, input)
end

--- AWS billing list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "billing", "list-tags-for-resource" }, input)
end

--- AWS billing tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "billing", "tag-resource" }, input)
end

--- AWS billing untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "billing", "untag-resource" }, input)
end

--- AWS billing update-billing-view operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_billing_view(input)
	return common.execute_aws_command_with_input({ "billing", "update-billing-view" }, input)
end

return M
