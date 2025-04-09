-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: signer

local common = require("nvim-aws.wrappers.common")

--- AWS SIGNER service functions
local M = {}

--- Adds cross-account permissions to a signing profile
--- @param input table The input table for the add_profile_permission command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_profile_permission(input)
	return common.execute_aws_command_with_input({ "signer", "add-profile-permission" }, input)
end

--- Changes the state of an ACTIVE signing profile to CANCELED
--- @param input table The input table for the cancel_signing_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_signing_profile(input)
	return common.execute_aws_command_with_input({ "signer", "cancel-signing-profile" }, input)
end

--- Returns information about a specific code signing job
--- @param input table The input table for the describe_signing_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_signing_job(input)
	return common.execute_aws_command_with_input({ "signer", "describe-signing-job" }, input)
end

--- Retrieves the revocation status of one or more of the signing profile, signing job, and signing certificate
--- @param input table The input table for the get_revocation_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_revocation_status(input)
	return common.execute_aws_command_with_input({ "signer", "get-revocation-status" }, input)
end

--- Returns information on a specific signing platform
--- @param input table The input table for the get_signing_platform command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_signing_platform(input)
	return common.execute_aws_command_with_input({ "signer", "get-signing-platform" }, input)
end

--- Returns information on a specific signing profile
--- @param input table The input table for the get_signing_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_signing_profile(input)
	return common.execute_aws_command_with_input({ "signer", "get-signing-profile" }, input)
end

--- Lists the cross-account permissions associated with a signing profile
--- @param input table The input table for the list_profile_permissions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_permissions(input)
	return common.execute_aws_command_with_input({ "signer", "list-profile-permissions" }, input)
end

--- Lists all your signing jobs
--- @param input table The input table for the list_signing_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signing_jobs(input)
	return common.execute_aws_command_with_input({ "signer", "list-signing-jobs" }, input)
end

--- Lists all signing platforms available in AWS Signer that match the request parameters
--- @param input table The input table for the list_signing_platforms command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signing_platforms(input)
	return common.execute_aws_command_with_input({ "signer", "list-signing-platforms" }, input)
end

--- Lists all available signing profiles in your AWS account
--- @param input table The input table for the list_signing_profiles command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signing_profiles(input)
	return common.execute_aws_command_with_input({ "signer", "list-signing-profiles" }, input)
end

--- Returns a list of the tags associated with a signing profile resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "signer", "list-tags-for-resource" }, input)
end

--- Creates a signing profile
--- @param input table The input table for the put_signing_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_signing_profile(input)
	return common.execute_aws_command_with_input({ "signer", "put-signing-profile" }, input)
end

--- Removes cross-account permissions from a signing profile
--- @param input table The input table for the remove_profile_permission command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_profile_permission(input)
	return common.execute_aws_command_with_input({ "signer", "remove-profile-permission" }, input)
end

--- Changes the state of a signing job to REVOKED
--- @param input table The input table for the revoke_signature command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_signature(input)
	return common.execute_aws_command_with_input({ "signer", "revoke-signature" }, input)
end

--- Changes the state of a signing profile to REVOKED
--- @param input table The input table for the revoke_signing_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_signing_profile(input)
	return common.execute_aws_command_with_input({ "signer", "revoke-signing-profile" }, input)
end

--- Signs a binary payload and returns a signature envelope
--- @param input table The input table for the sign_payload command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.sign_payload(input)
	return common.execute_aws_command_with_input({ "signer", "sign-payload" }, input)
end

--- Initiates a signing job to be performed on the code provided
--- @param input table The input table for the start_signing_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_signing_job(input)
	return common.execute_aws_command_with_input({ "signer", "start-signing-job" }, input)
end

--- Adds one or more tags to a signing profile
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "signer", "tag-resource" }, input)
end

--- Removes one or more tags from a signing profile
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "signer", "untag-resource" }, input)
end

return M
