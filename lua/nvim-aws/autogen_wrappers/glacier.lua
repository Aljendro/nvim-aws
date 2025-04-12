-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: glacier

local common = require("nvim-aws.wrappers.common")

--- AWS GLACIER service functions
local M = {}

--- AWS glacier abort-multipart-upload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.abort_multipart_upload(input)
	return common.execute_aws_command_with_input({ "glacier", "abort-multipart-upload" }, input)
end

--- AWS glacier abort-vault-lock operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.abort_vault_lock(input)
	return common.execute_aws_command_with_input({ "glacier", "abort-vault-lock" }, input)
end

--- AWS glacier add-tags-to-vault operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags_to_vault(input)
	return common.execute_aws_command_with_input({ "glacier", "add-tags-to-vault" }, input)
end

--- AWS glacier complete-multipart-upload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_multipart_upload(input)
	return common.execute_aws_command_with_input({ "glacier", "complete-multipart-upload" }, input)
end

--- AWS glacier complete-vault-lock operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_vault_lock(input)
	return common.execute_aws_command_with_input({ "glacier", "complete-vault-lock" }, input)
end

--- AWS glacier create-vault operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vault(input)
	return common.execute_aws_command_with_input({ "glacier", "create-vault" }, input)
end

--- AWS glacier delete-archive operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_archive(input)
	return common.execute_aws_command_with_input({ "glacier", "delete-archive" }, input)
end

--- AWS glacier delete-vault operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vault(input)
	return common.execute_aws_command_with_input({ "glacier", "delete-vault" }, input)
end

--- AWS glacier delete-vault-access-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vault_access_policy(input)
	return common.execute_aws_command_with_input({ "glacier", "delete-vault-access-policy" }, input)
end

--- AWS glacier delete-vault-notifications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vault_notifications(input)
	return common.execute_aws_command_with_input({ "glacier", "delete-vault-notifications" }, input)
end

--- AWS glacier describe-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_job(input)
	return common.execute_aws_command_with_input({ "glacier", "describe-job" }, input)
end

--- AWS glacier describe-vault operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_vault(input)
	return common.execute_aws_command_with_input({ "glacier", "describe-vault" }, input)
end

--- AWS glacier get-data-retrieval-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_retrieval_policy(input)
	return common.execute_aws_command_with_input({ "glacier", "get-data-retrieval-policy" }, input)
end

--- AWS glacier get-vault-access-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vault_access_policy(input)
	return common.execute_aws_command_with_input({ "glacier", "get-vault-access-policy" }, input)
end

--- AWS glacier get-vault-lock operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vault_lock(input)
	return common.execute_aws_command_with_input({ "glacier", "get-vault-lock" }, input)
end

--- AWS glacier get-vault-notifications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vault_notifications(input)
	return common.execute_aws_command_with_input({ "glacier", "get-vault-notifications" }, input)
end

--- AWS glacier initiate-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.initiate_job(input)
	return common.execute_aws_command_with_input({ "glacier", "initiate-job" }, input)
end

--- AWS glacier initiate-multipart-upload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.initiate_multipart_upload(input)
	return common.execute_aws_command_with_input({ "glacier", "initiate-multipart-upload" }, input)
end

--- AWS glacier initiate-vault-lock operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.initiate_vault_lock(input)
	return common.execute_aws_command_with_input({ "glacier", "initiate-vault-lock" }, input)
end

--- AWS glacier list-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs(input)
	return common.execute_aws_command_with_input({ "glacier", "list-jobs" }, input)
end

--- AWS glacier list-multipart-uploads operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_multipart_uploads(input)
	return common.execute_aws_command_with_input({ "glacier", "list-multipart-uploads" }, input)
end

--- AWS glacier list-parts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_parts(input)
	return common.execute_aws_command_with_input({ "glacier", "list-parts" }, input)
end

--- AWS glacier list-provisioned-capacity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_provisioned_capacity(input)
	return common.execute_aws_command_with_input({ "glacier", "list-provisioned-capacity" }, input)
end

--- AWS glacier list-tags-for-vault operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_vault(input)
	return common.execute_aws_command_with_input({ "glacier", "list-tags-for-vault" }, input)
end

--- AWS glacier list-vaults operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vaults(input)
	return common.execute_aws_command_with_input({ "glacier", "list-vaults" }, input)
end

--- AWS glacier purchase-provisioned-capacity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.purchase_provisioned_capacity(input)
	return common.execute_aws_command_with_input({ "glacier", "purchase-provisioned-capacity" }, input)
end

--- AWS glacier remove-tags-from-vault operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags_from_vault(input)
	return common.execute_aws_command_with_input({ "glacier", "remove-tags-from-vault" }, input)
end

--- AWS glacier set-data-retrieval-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_data_retrieval_policy(input)
	return common.execute_aws_command_with_input({ "glacier", "set-data-retrieval-policy" }, input)
end

--- AWS glacier set-vault-access-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_vault_access_policy(input)
	return common.execute_aws_command_with_input({ "glacier", "set-vault-access-policy" }, input)
end

--- AWS glacier set-vault-notifications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_vault_notifications(input)
	return common.execute_aws_command_with_input({ "glacier", "set-vault-notifications" }, input)
end

--- AWS glacier upload-archive operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upload_archive(input)
	return common.execute_aws_command_with_input({ "glacier", "upload-archive" }, input)
end

--- AWS glacier upload-multipart-part operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upload_multipart_part(input)
	return common.execute_aws_command_with_input({ "glacier", "upload-multipart-part" }, input)
end

--- AWS glacier get-job-output operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job_output(input)
	return common.execute_aws_command_with_raw_input({ "glacier", "get-job-output" }, input)
end

--- AWS glacier wait operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.wait(input)
	return common.execute_aws_command_with_raw_input({ "glacier", "wait" }, input)
end

return M
