-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: signer

local common = require("nvim-aws.wrappers.common")

--- AWS SIGNER service functions
local M = {}

--- AWS signer add-profile-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_profile_permission(input)
	return common.execute_aws_command_with_input({ "signer", "add-profile-permission" }, input)
end

--- AWS signer cancel-signing-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_signing_profile(input)
	return common.execute_aws_command_with_input({ "signer", "cancel-signing-profile" }, input)
end

--- AWS signer describe-signing-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_signing_job(input)
	return common.execute_aws_command_with_input({ "signer", "describe-signing-job" }, input)
end

--- AWS signer get-revocation-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_revocation_status(input)
	return common.execute_aws_command_with_input({ "signer", "get-revocation-status" }, input)
end

--- AWS signer get-signing-platform operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_signing_platform(input)
	return common.execute_aws_command_with_input({ "signer", "get-signing-platform" }, input)
end

--- AWS signer get-signing-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_signing_profile(input)
	return common.execute_aws_command_with_input({ "signer", "get-signing-profile" }, input)
end

--- AWS signer list-profile-permissions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_permissions(input)
	return common.execute_aws_command_with_input({ "signer", "list-profile-permissions" }, input)
end

--- AWS signer list-signing-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signing_jobs(input)
	return common.execute_aws_command_with_input({ "signer", "list-signing-jobs" }, input)
end

--- AWS signer list-signing-platforms operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signing_platforms(input)
	return common.execute_aws_command_with_input({ "signer", "list-signing-platforms" }, input)
end

--- AWS signer list-signing-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signing_profiles(input)
	return common.execute_aws_command_with_input({ "signer", "list-signing-profiles" }, input)
end

--- AWS signer list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "signer", "list-tags-for-resource" }, input)
end

--- AWS signer put-signing-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_signing_profile(input)
	return common.execute_aws_command_with_input({ "signer", "put-signing-profile" }, input)
end

--- AWS signer remove-profile-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_profile_permission(input)
	return common.execute_aws_command_with_input({ "signer", "remove-profile-permission" }, input)
end

--- AWS signer revoke-signature operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_signature(input)
	return common.execute_aws_command_with_input({ "signer", "revoke-signature" }, input)
end

--- AWS signer revoke-signing-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_signing_profile(input)
	return common.execute_aws_command_with_input({ "signer", "revoke-signing-profile" }, input)
end

--- AWS signer sign-payload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.sign_payload(input)
	return common.execute_aws_command_with_input({ "signer", "sign-payload" }, input)
end

--- AWS signer start-signing-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_signing_job(input)
	return common.execute_aws_command_with_input({ "signer", "start-signing-job" }, input)
end

--- AWS signer tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "signer", "tag-resource" }, input)
end

--- AWS signer untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "signer", "untag-resource" }, input)
end

return M
