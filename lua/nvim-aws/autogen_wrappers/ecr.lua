-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ecr

local common = require("nvim-aws.wrappers.common")

--- AWS ECR service functions
local M = {}

--- AWS ecr batch-check-layer-availability operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_check_layer_availability(input)
	return common.execute_aws_command_with_input({ "ecr", "batch-check-layer-availability" }, input)
end

--- AWS ecr batch-delete-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_image(input)
	return common.execute_aws_command_with_input({ "ecr", "batch-delete-image" }, input)
end

--- AWS ecr batch-get-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_image(input)
	return common.execute_aws_command_with_input({ "ecr", "batch-get-image" }, input)
end

--- AWS ecr batch-get-repository-scanning-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_repository_scanning_configuration(input)
	return common.execute_aws_command_with_input({ "ecr", "batch-get-repository-scanning-configuration" }, input)
end

--- AWS ecr complete-layer-upload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_layer_upload(input)
	return common.execute_aws_command_with_input({ "ecr", "complete-layer-upload" }, input)
end

--- AWS ecr create-pull-through-cache-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pull_through_cache_rule(input)
	return common.execute_aws_command_with_input({ "ecr", "create-pull-through-cache-rule" }, input)
end

--- AWS ecr create-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_repository(input)
	return common.execute_aws_command_with_input({ "ecr", "create-repository" }, input)
end

--- AWS ecr create-repository-creation-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_repository_creation_template(input)
	return common.execute_aws_command_with_input({ "ecr", "create-repository-creation-template" }, input)
end

--- AWS ecr delete-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "ecr", "delete-lifecycle-policy" }, input)
end

--- AWS ecr delete-pull-through-cache-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pull_through_cache_rule(input)
	return common.execute_aws_command_with_input({ "ecr", "delete-pull-through-cache-rule" }, input)
end

--- AWS ecr delete-registry-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_registry_policy(input)
	return common.execute_aws_command_with_input({ "ecr", "delete-registry-policy" }, input)
end

--- AWS ecr delete-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_repository(input)
	return common.execute_aws_command_with_input({ "ecr", "delete-repository" }, input)
end

--- AWS ecr delete-repository-creation-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_repository_creation_template(input)
	return common.execute_aws_command_with_input({ "ecr", "delete-repository-creation-template" }, input)
end

--- AWS ecr delete-repository-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_repository_policy(input)
	return common.execute_aws_command_with_input({ "ecr", "delete-repository-policy" }, input)
end

--- AWS ecr describe-image-replication-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_image_replication_status(input)
	return common.execute_aws_command_with_input({ "ecr", "describe-image-replication-status" }, input)
end

--- AWS ecr describe-image-scan-findings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_image_scan_findings(input)
	return common.execute_aws_command_with_input({ "ecr", "describe-image-scan-findings" }, input)
end

--- AWS ecr describe-images operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_images(input)
	return common.execute_aws_command_with_input({ "ecr", "describe-images" }, input)
end

--- AWS ecr describe-pull-through-cache-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_pull_through_cache_rules(input)
	return common.execute_aws_command_with_input({ "ecr", "describe-pull-through-cache-rules" }, input)
end

--- AWS ecr describe-registry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_registry(input)
	return common.execute_aws_command_with_input({ "ecr", "describe-registry" }, input)
end

--- AWS ecr describe-repositories operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_repositories(input)
	return common.execute_aws_command_with_input({ "ecr", "describe-repositories" }, input)
end

--- AWS ecr describe-repository-creation-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_repository_creation_templates(input)
	return common.execute_aws_command_with_input({ "ecr", "describe-repository-creation-templates" }, input)
end

--- AWS ecr get-account-setting operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_setting(input)
	return common.execute_aws_command_with_input({ "ecr", "get-account-setting" }, input)
end

--- AWS ecr get-authorization-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_authorization_token(input)
	return common.execute_aws_command_with_input({ "ecr", "get-authorization-token" }, input)
end

--- AWS ecr get-download-url-for-layer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_download_url_for_layer(input)
	return common.execute_aws_command_with_input({ "ecr", "get-download-url-for-layer" }, input)
end

--- AWS ecr get-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "ecr", "get-lifecycle-policy" }, input)
end

--- AWS ecr get-lifecycle-policy-preview operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lifecycle_policy_preview(input)
	return common.execute_aws_command_with_input({ "ecr", "get-lifecycle-policy-preview" }, input)
end

--- AWS ecr get-registry-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_registry_policy(input)
	return common.execute_aws_command_with_input({ "ecr", "get-registry-policy" }, input)
end

--- AWS ecr get-registry-scanning-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_registry_scanning_configuration(input)
	return common.execute_aws_command_with_input({ "ecr", "get-registry-scanning-configuration" }, input)
end

--- AWS ecr get-repository-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_repository_policy(input)
	return common.execute_aws_command_with_input({ "ecr", "get-repository-policy" }, input)
end

--- AWS ecr initiate-layer-upload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.initiate_layer_upload(input)
	return common.execute_aws_command_with_input({ "ecr", "initiate-layer-upload" }, input)
end

--- AWS ecr list-images operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_images(input)
	return common.execute_aws_command_with_input({ "ecr", "list-images" }, input)
end

--- AWS ecr list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ecr", "list-tags-for-resource" }, input)
end

--- AWS ecr put-account-setting operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_setting(input)
	return common.execute_aws_command_with_input({ "ecr", "put-account-setting" }, input)
end

--- AWS ecr put-image operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_image(input)
	return common.execute_aws_command_with_input({ "ecr", "put-image" }, input)
end

--- AWS ecr put-image-scanning-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_image_scanning_configuration(input)
	return common.execute_aws_command_with_input({ "ecr", "put-image-scanning-configuration" }, input)
end

--- AWS ecr put-image-tag-mutability operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_image_tag_mutability(input)
	return common.execute_aws_command_with_input({ "ecr", "put-image-tag-mutability" }, input)
end

--- AWS ecr put-lifecycle-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_lifecycle_policy(input)
	return common.execute_aws_command_with_input({ "ecr", "put-lifecycle-policy" }, input)
end

--- AWS ecr put-registry-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_registry_policy(input)
	return common.execute_aws_command_with_input({ "ecr", "put-registry-policy" }, input)
end

--- AWS ecr put-registry-scanning-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_registry_scanning_configuration(input)
	return common.execute_aws_command_with_input({ "ecr", "put-registry-scanning-configuration" }, input)
end

--- AWS ecr put-replication-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_replication_configuration(input)
	return common.execute_aws_command_with_input({ "ecr", "put-replication-configuration" }, input)
end

--- AWS ecr set-repository-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_repository_policy(input)
	return common.execute_aws_command_with_input({ "ecr", "set-repository-policy" }, input)
end

--- AWS ecr start-image-scan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_image_scan(input)
	return common.execute_aws_command_with_input({ "ecr", "start-image-scan" }, input)
end

--- AWS ecr start-lifecycle-policy-preview operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_lifecycle_policy_preview(input)
	return common.execute_aws_command_with_input({ "ecr", "start-lifecycle-policy-preview" }, input)
end

--- AWS ecr tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ecr", "tag-resource" }, input)
end

--- AWS ecr untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ecr", "untag-resource" }, input)
end

--- AWS ecr update-pull-through-cache-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pull_through_cache_rule(input)
	return common.execute_aws_command_with_input({ "ecr", "update-pull-through-cache-rule" }, input)
end

--- AWS ecr update-repository-creation-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_repository_creation_template(input)
	return common.execute_aws_command_with_input({ "ecr", "update-repository-creation-template" }, input)
end

--- AWS ecr upload-layer-part operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upload_layer_part(input)
	return common.execute_aws_command_with_input({ "ecr", "upload-layer-part" }, input)
end

--- AWS ecr validate-pull-through-cache-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.validate_pull_through_cache_rule(input)
	return common.execute_aws_command_with_input({ "ecr", "validate-pull-through-cache-rule" }, input)
end

--- AWS ecr get-login-password operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_login_password(input)
	return common.execute_aws_command_with_raw_input({ "ecr", "get-login-password" }, input)
end

--- AWS ecr wait operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.wait(input)
	return common.execute_aws_command_with_raw_input({ "ecr", "wait" }, input)
end

return M
