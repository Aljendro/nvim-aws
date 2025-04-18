-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ecr

local common = require("nvim-aws.common")

--- AWS ecr service functions
local M = {}

--- AWS ecr batch-check-layer-availability operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_check_layer_availability(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "batch-check-layer-availability" }, input, callbacks)
end

--- AWS ecr batch-delete-image operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_delete_image(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "batch-delete-image" }, input, callbacks)
end

--- AWS ecr batch-get-image operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_get_image(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "batch-get-image" }, input, callbacks)
end

--- AWS ecr batch-get-repository-scanning-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_get_repository_scanning_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "batch-get-repository-scanning-configuration" }, input, callbacks)
end

--- AWS ecr complete-layer-upload operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.complete_layer_upload(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "complete-layer-upload" }, input, callbacks)
end

--- AWS ecr create-pull-through-cache-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_pull_through_cache_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "create-pull-through-cache-rule" }, input, callbacks)
end

--- AWS ecr create-repository operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_repository(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "create-repository" }, input, callbacks)
end

--- AWS ecr create-repository-creation-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_repository_creation_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "create-repository-creation-template" }, input, callbacks)
end

--- AWS ecr delete-lifecycle-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_lifecycle_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "delete-lifecycle-policy" }, input, callbacks)
end

--- AWS ecr delete-pull-through-cache-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_pull_through_cache_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "delete-pull-through-cache-rule" }, input, callbacks)
end

--- AWS ecr delete-registry-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_registry_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "delete-registry-policy" }, input, callbacks)
end

--- AWS ecr delete-repository operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_repository(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "delete-repository" }, input, callbacks)
end

--- AWS ecr delete-repository-creation-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_repository_creation_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "delete-repository-creation-template" }, input, callbacks)
end

--- AWS ecr delete-repository-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_repository_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "delete-repository-policy" }, input, callbacks)
end

--- AWS ecr describe-image-replication-status operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_image_replication_status(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "describe-image-replication-status" }, input, callbacks)
end

--- AWS ecr describe-image-scan-findings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_image_scan_findings(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "describe-image-scan-findings" }, input, callbacks)
end

--- AWS ecr describe-images operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_images(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "describe-images" }, input, callbacks)
end

--- AWS ecr describe-pull-through-cache-rules operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_pull_through_cache_rules(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "describe-pull-through-cache-rules" }, input, callbacks)
end

--- AWS ecr describe-registry operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_registry(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "describe-registry" }, input, callbacks)
end

--- AWS ecr describe-repositories operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_repositories(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "describe-repositories" }, input, callbacks)
end

--- AWS ecr describe-repository-creation-templates operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_repository_creation_templates(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "describe-repository-creation-templates" }, input, callbacks)
end

--- AWS ecr get-account-setting operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_account_setting(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "get-account-setting" }, input, callbacks)
end

--- AWS ecr get-authorization-token operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_authorization_token(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "get-authorization-token" }, input, callbacks)
end

--- AWS ecr get-download-url-for-layer operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_download_url_for_layer(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "get-download-url-for-layer" }, input, callbacks)
end

--- AWS ecr get-lifecycle-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_lifecycle_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "get-lifecycle-policy" }, input, callbacks)
end

--- AWS ecr get-lifecycle-policy-preview operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_lifecycle_policy_preview(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "get-lifecycle-policy-preview" }, input, callbacks)
end

--- AWS ecr get-login-password operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_login_password(input, callbacks)
	return common.execute_aws_command({ "ecr", "get-login-password" }, input, callbacks)
end

--- AWS ecr get-registry-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_registry_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "get-registry-policy" }, input, callbacks)
end

--- AWS ecr get-registry-scanning-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_registry_scanning_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "get-registry-scanning-configuration" }, input, callbacks)
end

--- AWS ecr get-repository-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_repository_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "get-repository-policy" }, input, callbacks)
end

--- AWS ecr initiate-layer-upload operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.initiate_layer_upload(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "initiate-layer-upload" }, input, callbacks)
end

--- AWS ecr list-images operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_images(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "list-images" }, input, callbacks)
end

--- AWS ecr list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "list-tags-for-resource" }, input, callbacks)
end

--- AWS ecr put-account-setting operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_account_setting(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "put-account-setting" }, input, callbacks)
end

--- AWS ecr put-image operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_image(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "put-image" }, input, callbacks)
end

--- AWS ecr put-image-scanning-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_image_scanning_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "put-image-scanning-configuration" }, input, callbacks)
end

--- AWS ecr put-image-tag-mutability operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_image_tag_mutability(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "put-image-tag-mutability" }, input, callbacks)
end

--- AWS ecr put-lifecycle-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_lifecycle_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "put-lifecycle-policy" }, input, callbacks)
end

--- AWS ecr put-registry-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_registry_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "put-registry-policy" }, input, callbacks)
end

--- AWS ecr put-registry-scanning-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_registry_scanning_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "put-registry-scanning-configuration" }, input, callbacks)
end

--- AWS ecr put-replication-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_replication_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "put-replication-configuration" }, input, callbacks)
end

--- AWS ecr set-repository-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.set_repository_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "set-repository-policy" }, input, callbacks)
end

--- AWS ecr start-image-scan operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_image_scan(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "start-image-scan" }, input, callbacks)
end

--- AWS ecr start-lifecycle-policy-preview operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_lifecycle_policy_preview(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "start-lifecycle-policy-preview" }, input, callbacks)
end

--- AWS ecr tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "tag-resource" }, input, callbacks)
end

--- AWS ecr untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "untag-resource" }, input, callbacks)
end

--- AWS ecr update-pull-through-cache-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_pull_through_cache_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "update-pull-through-cache-rule" }, input, callbacks)
end

--- AWS ecr update-repository-creation-template operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_repository_creation_template(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "update-repository-creation-template" }, input, callbacks)
end

--- AWS ecr upload-layer-part operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.upload_layer_part(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "upload-layer-part" }, input, callbacks)
end

--- AWS ecr validate-pull-through-cache-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.validate_pull_through_cache_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "ecr", "validate-pull-through-cache-rule" }, input, callbacks)
end

--- AWS ecr wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "ecr", "wait" }, input, callbacks)
end

return M
