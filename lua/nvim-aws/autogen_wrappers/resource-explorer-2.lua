-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: resource-explorer-2

local common = require("nvim-aws.common")

--- AWS resource-explorer-2 service functions
local M = {}

--- AWS resource-explorer-2 associate-default-view operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_default_view(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "associate-default-view" }, input)
end

--- AWS resource-explorer-2 batch-get-view operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_get_view(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "batch-get-view" }, input)
end

--- AWS resource-explorer-2 create-index operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_index(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "create-index" }, input)
end

--- AWS resource-explorer-2 create-view operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_view(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "create-view" }, input)
end

--- AWS resource-explorer-2 delete-index operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_index(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "delete-index" }, input)
end

--- AWS resource-explorer-2 delete-view operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_view(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "delete-view" }, input)
end

--- AWS resource-explorer-2 disassociate-default-view operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_default_view(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "disassociate-default-view" }, input)
end

--- AWS resource-explorer-2 get-account-level-service-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_account_level_service_configuration(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "get-account-level-service-configuration" }, input)
end

--- AWS resource-explorer-2 get-default-view operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_default_view(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "get-default-view" }, input)
end

--- AWS resource-explorer-2 get-index operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_index(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "get-index" }, input)
end

--- AWS resource-explorer-2 get-managed-view operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_managed_view(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "get-managed-view" }, input)
end

--- AWS resource-explorer-2 get-view operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_view(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "get-view" }, input)
end

--- AWS resource-explorer-2 list-indexes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_indexes(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "list-indexes" }, input)
end

--- AWS resource-explorer-2 list-indexes-for-members operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_indexes_for_members(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "list-indexes-for-members" }, input)
end

--- AWS resource-explorer-2 list-managed-views operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_managed_views(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "list-managed-views" }, input)
end

--- AWS resource-explorer-2 list-resources operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_resources(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "list-resources" }, input)
end

--- AWS resource-explorer-2 list-supported-resource-types operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_supported_resource_types(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "list-supported-resource-types" }, input)
end

--- AWS resource-explorer-2 list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "list-tags-for-resource" }, input)
end

--- AWS resource-explorer-2 list-views operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_views(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "list-views" }, input)
end

--- AWS resource-explorer-2 search operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.search(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "search" }, input)
end

--- AWS resource-explorer-2 tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "tag-resource" }, input)
end

--- AWS resource-explorer-2 untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "untag-resource" }, input)
end

--- AWS resource-explorer-2 update-index-type operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_index_type(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "update-index-type" }, input)
end

--- AWS resource-explorer-2 update-view operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_view(input)
	return common.execute_aws_command_skeleton({ "resource-explorer-2", "update-view" }, input)
end

return M
