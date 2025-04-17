-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cognito-identity

local common = require("nvim-aws.common")

--- AWS cognito-identity service functions
local M = {}

--- AWS cognito-identity create-identity-pool operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_identity_pool(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "create-identity-pool" }, input, callbacks)
end

--- AWS cognito-identity delete-identities operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_identities(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "delete-identities" }, input, callbacks)
end

--- AWS cognito-identity delete-identity-pool operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_identity_pool(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "delete-identity-pool" }, input, callbacks)
end

--- AWS cognito-identity describe-identity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_identity(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "describe-identity" }, input, callbacks)
end

--- AWS cognito-identity describe-identity-pool operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_identity_pool(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "describe-identity-pool" }, input, callbacks)
end

--- AWS cognito-identity get-credentials-for-identity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_credentials_for_identity(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-credentials-for-identity" }, input, callbacks)
end

--- AWS cognito-identity get-id operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_id(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-id" }, input, callbacks)
end

--- AWS cognito-identity get-identity-pool-roles operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_identity_pool_roles(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-identity-pool-roles" }, input, callbacks)
end

--- AWS cognito-identity get-open-id-token operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_open_id_token(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-open-id-token" }, input, callbacks)
end

--- AWS cognito-identity get-open-id-token-for-developer-identity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_open_id_token_for_developer_identity(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-open-id-token-for-developer-identity" }, input, callbacks)
end

--- AWS cognito-identity get-principal-tag-attribute-map operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_principal_tag_attribute_map(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "get-principal-tag-attribute-map" }, input, callbacks)
end

--- AWS cognito-identity list-identities operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_identities(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "list-identities" }, input, callbacks)
end

--- AWS cognito-identity list-identity-pools operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_identity_pools(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "list-identity-pools" }, input, callbacks)
end

--- AWS cognito-identity list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "list-tags-for-resource" }, input, callbacks)
end

--- AWS cognito-identity lookup-developer-identity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.lookup_developer_identity(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "lookup-developer-identity" }, input, callbacks)
end

--- AWS cognito-identity merge-developer-identities operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.merge_developer_identities(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "merge-developer-identities" }, input, callbacks)
end

--- AWS cognito-identity set-identity-pool-roles operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.set_identity_pool_roles(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "set-identity-pool-roles" }, input, callbacks)
end

--- AWS cognito-identity set-principal-tag-attribute-map operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.set_principal_tag_attribute_map(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "set-principal-tag-attribute-map" }, input, callbacks)
end

--- AWS cognito-identity tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "tag-resource" }, input, callbacks)
end

--- AWS cognito-identity unlink-developer-identity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.unlink_developer_identity(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "unlink-developer-identity" }, input, callbacks)
end

--- AWS cognito-identity unlink-identity operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.unlink_identity(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "unlink-identity" }, input, callbacks)
end

--- AWS cognito-identity untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "untag-resource" }, input, callbacks)
end

--- AWS cognito-identity update-identity-pool operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_identity_pool(input, callbacks)
	return common.execute_aws_command_skeleton({ "cognito-identity", "update-identity-pool" }, input, callbacks)
end

return M
