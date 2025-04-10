-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: detective

local common = require("nvim-aws.wrappers.common")

--- AWS DETECTIVE service functions
local M = {}

--- AWS detective accept-invitation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_invitation(input)
	return common.execute_aws_command_with_input({ "detective", "accept-invitation" }, input)
end

--- AWS detective batch-get-graph-member-datasources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_graph_member_datasources(input)
	return common.execute_aws_command_with_input({ "detective", "batch-get-graph-member-datasources" }, input)
end

--- AWS detective batch-get-membership-datasources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_membership_datasources(input)
	return common.execute_aws_command_with_input({ "detective", "batch-get-membership-datasources" }, input)
end

--- AWS detective create-graph operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_graph(input)
	return common.execute_aws_command_with_input({ "detective", "create-graph" }, input)
end

--- AWS detective create-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_members(input)
	return common.execute_aws_command_with_input({ "detective", "create-members" }, input)
end

--- AWS detective delete-graph operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_graph(input)
	return common.execute_aws_command_with_input({ "detective", "delete-graph" }, input)
end

--- AWS detective delete-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_members(input)
	return common.execute_aws_command_with_input({ "detective", "delete-members" }, input)
end

--- AWS detective describe-organization-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_organization_configuration(input)
	return common.execute_aws_command_with_input({ "detective", "describe-organization-configuration" }, input)
end

--- AWS detective disable-organization-admin-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_organization_admin_account(input)
	return common.execute_aws_command_with_input({ "detective", "disable-organization-admin-account" }, input)
end

--- AWS detective disassociate-membership operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_membership(input)
	return common.execute_aws_command_with_input({ "detective", "disassociate-membership" }, input)
end

--- AWS detective enable-organization-admin-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_organization_admin_account(input)
	return common.execute_aws_command_with_input({ "detective", "enable-organization-admin-account" }, input)
end

--- AWS detective get-investigation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_investigation(input)
	return common.execute_aws_command_with_input({ "detective", "get-investigation" }, input)
end

--- AWS detective get-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_members(input)
	return common.execute_aws_command_with_input({ "detective", "get-members" }, input)
end

--- AWS detective list-datasource-packages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_datasource_packages(input)
	return common.execute_aws_command_with_input({ "detective", "list-datasource-packages" }, input)
end

--- AWS detective list-graphs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_graphs(input)
	return common.execute_aws_command_with_input({ "detective", "list-graphs" }, input)
end

--- AWS detective list-indicators operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_indicators(input)
	return common.execute_aws_command_with_input({ "detective", "list-indicators" }, input)
end

--- AWS detective list-investigations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_investigations(input)
	return common.execute_aws_command_with_input({ "detective", "list-investigations" }, input)
end

--- AWS detective list-invitations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_invitations(input)
	return common.execute_aws_command_with_input({ "detective", "list-invitations" }, input)
end

--- AWS detective list-members operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_members(input)
	return common.execute_aws_command_with_input({ "detective", "list-members" }, input)
end

--- AWS detective list-organization-admin-accounts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_organization_admin_accounts(input)
	return common.execute_aws_command_with_input({ "detective", "list-organization-admin-accounts" }, input)
end

--- AWS detective list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "detective", "list-tags-for-resource" }, input)
end

--- AWS detective reject-invitation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_invitation(input)
	return common.execute_aws_command_with_input({ "detective", "reject-invitation" }, input)
end

--- AWS detective start-investigation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_investigation(input)
	return common.execute_aws_command_with_input({ "detective", "start-investigation" }, input)
end

--- AWS detective start-monitoring-member operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_monitoring_member(input)
	return common.execute_aws_command_with_input({ "detective", "start-monitoring-member" }, input)
end

--- AWS detective tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "detective", "tag-resource" }, input)
end

--- AWS detective untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "detective", "untag-resource" }, input)
end

--- AWS detective update-datasource-packages operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_datasource_packages(input)
	return common.execute_aws_command_with_input({ "detective", "update-datasource-packages" }, input)
end

--- AWS detective update-investigation-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_investigation_state(input)
	return common.execute_aws_command_with_input({ "detective", "update-investigation-state" }, input)
end

--- AWS detective update-organization-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_organization_configuration(input)
	return common.execute_aws_command_with_input({ "detective", "update-organization-configuration" }, input)
end

return M
