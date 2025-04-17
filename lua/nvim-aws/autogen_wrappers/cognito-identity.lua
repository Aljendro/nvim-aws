-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cognito-identity

local common = require("nvim-aws.common")

--- AWS cognito-identity service functions
local M = {}

--- AWS cognito-identity create-identity-pool operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_identity_pool(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "create-identity-pool" }, input)
end

--- AWS cognito-identity delete-identities operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_identities(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "delete-identities" }, input)
end

--- AWS cognito-identity delete-identity-pool operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_identity_pool(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "delete-identity-pool" }, input)
end

--- AWS cognito-identity describe-identity operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_identity(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "describe-identity" }, input)
end

--- AWS cognito-identity describe-identity-pool operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_identity_pool(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "describe-identity-pool" }, input)
end

--- AWS cognito-identity get-credentials-for-identity operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_credentials_for_identity(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-credentials-for-identity" }, input)
end

--- AWS cognito-identity get-id operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_id(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-id" }, input)
end

--- AWS cognito-identity get-identity-pool-roles operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_identity_pool_roles(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-identity-pool-roles" }, input)
end

--- AWS cognito-identity get-open-id-token operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_open_id_token(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-open-id-token" }, input)
end

--- AWS cognito-identity get-open-id-token-for-developer-identity operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_open_id_token_for_developer_identity(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-open-id-token-for-developer-identity" }, input)
end

--- AWS cognito-identity get-principal-tag-attribute-map operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_principal_tag_attribute_map(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-principal-tag-attribute-map" }, input)
end

--- AWS cognito-identity list-identities operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_identities(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "list-identities" }, input)
end

--- AWS cognito-identity list-identity-pools operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_identity_pools(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "list-identity-pools" }, input)
end

--- AWS cognito-identity list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "list-tags-for-resource" }, input)
end

--- AWS cognito-identity lookup-developer-identity operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.lookup_developer_identity(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "lookup-developer-identity" }, input)
end

--- AWS cognito-identity merge-developer-identities operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.merge_developer_identities(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "merge-developer-identities" }, input)
end

--- AWS cognito-identity set-identity-pool-roles operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.set_identity_pool_roles(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "set-identity-pool-roles" }, input)
end

--- AWS cognito-identity set-principal-tag-attribute-map operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.set_principal_tag_attribute_map(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "set-principal-tag-attribute-map" }, input)
end

--- AWS cognito-identity tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "tag-resource" }, input)
end

--- AWS cognito-identity unlink-developer-identity operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.unlink_developer_identity(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "unlink-developer-identity" }, input)
end

--- AWS cognito-identity unlink-identity operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.unlink_identity(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "unlink-identity" }, input)
end

--- AWS cognito-identity untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "untag-resource" }, input)
end

--- AWS cognito-identity update-identity-pool operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_identity_pool(input)
	return common.execute_aws_command_skeleton({ "cognito-identity", "update-identity-pool" }, input)
end

return M
