-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: lambda

local common = require("nvim-aws.common")

--- AWS lambda service functions
local M = {}

--- AWS lambda add-layer-version-permission operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_layer_version_permission(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "add-layer-version-permission" }, input, callbacks)
end

--- AWS lambda add-permission operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.add_permission(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "add-permission" }, input, callbacks)
end

--- AWS lambda create-alias operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_alias(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "create-alias" }, input, callbacks)
end

--- AWS lambda create-code-signing-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_code_signing_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "create-code-signing-config" }, input, callbacks)
end

--- AWS lambda create-event-source-mapping operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_event_source_mapping(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "create-event-source-mapping" }, input, callbacks)
end

--- AWS lambda create-function operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_function(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "create-function" }, input, callbacks)
end

--- AWS lambda create-function-url-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_function_url_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "create-function-url-config" }, input, callbacks)
end

--- AWS lambda delete-alias operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_alias(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-alias" }, input, callbacks)
end

--- AWS lambda delete-code-signing-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_code_signing_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-code-signing-config" }, input, callbacks)
end

--- AWS lambda delete-event-source-mapping operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_event_source_mapping(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-event-source-mapping" }, input, callbacks)
end

--- AWS lambda delete-function operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_function(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-function" }, input, callbacks)
end

--- AWS lambda delete-function-code-signing-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_function_code_signing_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-function-code-signing-config" }, input, callbacks)
end

--- AWS lambda delete-function-concurrency operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_function_concurrency(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-function-concurrency" }, input, callbacks)
end

--- AWS lambda delete-function-event-invoke-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_function_event_invoke_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-function-event-invoke-config" }, input, callbacks)
end

--- AWS lambda delete-function-url-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_function_url_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-function-url-config" }, input, callbacks)
end

--- AWS lambda delete-layer-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_layer_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-layer-version" }, input, callbacks)
end

--- AWS lambda delete-provisioned-concurrency-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_provisioned_concurrency_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "delete-provisioned-concurrency-config" }, input, callbacks)
end

--- AWS lambda get-account-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_account_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-account-settings" }, input, callbacks)
end

--- AWS lambda get-alias operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_alias(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-alias" }, input, callbacks)
end

--- AWS lambda get-code-signing-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_code_signing_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-code-signing-config" }, input, callbacks)
end

--- AWS lambda get-event-source-mapping operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_event_source_mapping(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-event-source-mapping" }, input, callbacks)
end

--- AWS lambda get-function operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_function(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-function" }, input, callbacks)
end

--- AWS lambda get-function-code-signing-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_function_code_signing_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-function-code-signing-config" }, input, callbacks)
end

--- AWS lambda get-function-concurrency operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_function_concurrency(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-function-concurrency" }, input, callbacks)
end

--- AWS lambda get-function-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_function_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-function-configuration" }, input, callbacks)
end

--- AWS lambda get-function-event-invoke-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_function_event_invoke_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-function-event-invoke-config" }, input, callbacks)
end

--- AWS lambda get-function-recursion-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_function_recursion_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-function-recursion-config" }, input, callbacks)
end

--- AWS lambda get-function-url-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_function_url_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-function-url-config" }, input, callbacks)
end

--- AWS lambda get-layer-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_layer_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-layer-version" }, input, callbacks)
end

--- AWS lambda get-layer-version-by-arn operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_layer_version_by_arn(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-layer-version-by-arn" }, input, callbacks)
end

--- AWS lambda get-layer-version-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_layer_version_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-layer-version-policy" }, input, callbacks)
end

--- AWS lambda get-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-policy" }, input, callbacks)
end

--- AWS lambda get-provisioned-concurrency-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_provisioned_concurrency_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-provisioned-concurrency-config" }, input, callbacks)
end

--- AWS lambda get-runtime-management-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_runtime_management_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "get-runtime-management-config" }, input, callbacks)
end

--- AWS lambda invoke operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.invoke(input, callbacks)
	return common.execute_aws_command({ "lambda", "invoke" }, input, callbacks)
end

--- AWS lambda list-aliases operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_aliases(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-aliases" }, input, callbacks)
end

--- AWS lambda list-code-signing-configs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_code_signing_configs(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-code-signing-configs" }, input, callbacks)
end

--- AWS lambda list-event-source-mappings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_event_source_mappings(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-event-source-mappings" }, input, callbacks)
end

--- AWS lambda list-function-event-invoke-configs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_function_event_invoke_configs(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-function-event-invoke-configs" }, input, callbacks)
end

--- AWS lambda list-function-url-configs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_function_url_configs(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-function-url-configs" }, input, callbacks)
end

--- AWS lambda list-functions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_functions(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-functions" }, input, callbacks)
end

--- AWS lambda list-functions-by-code-signing-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_functions_by_code_signing_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-functions-by-code-signing-config" }, input, callbacks)
end

--- AWS lambda list-layer-versions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_layer_versions(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-layer-versions" }, input, callbacks)
end

--- AWS lambda list-layers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_layers(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-layers" }, input, callbacks)
end

--- AWS lambda list-provisioned-concurrency-configs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_provisioned_concurrency_configs(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-provisioned-concurrency-configs" }, input, callbacks)
end

--- AWS lambda list-tags operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-tags" }, input, callbacks)
end

--- AWS lambda list-versions-by-function operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_versions_by_function(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "list-versions-by-function" }, input, callbacks)
end

--- AWS lambda publish-layer-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.publish_layer_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "publish-layer-version" }, input, callbacks)
end

--- AWS lambda publish-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.publish_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "publish-version" }, input, callbacks)
end

--- AWS lambda put-function-code-signing-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_function_code_signing_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "put-function-code-signing-config" }, input, callbacks)
end

--- AWS lambda put-function-concurrency operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_function_concurrency(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "put-function-concurrency" }, input, callbacks)
end

--- AWS lambda put-function-event-invoke-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_function_event_invoke_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "put-function-event-invoke-config" }, input, callbacks)
end

--- AWS lambda put-function-recursion-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_function_recursion_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "put-function-recursion-config" }, input, callbacks)
end

--- AWS lambda put-provisioned-concurrency-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_provisioned_concurrency_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "put-provisioned-concurrency-config" }, input, callbacks)
end

--- AWS lambda put-runtime-management-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_runtime_management_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "put-runtime-management-config" }, input, callbacks)
end

--- AWS lambda remove-layer-version-permission operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_layer_version_permission(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "remove-layer-version-permission" }, input, callbacks)
end

--- AWS lambda remove-permission operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.remove_permission(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "remove-permission" }, input, callbacks)
end

--- AWS lambda tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "tag-resource" }, input, callbacks)
end

--- AWS lambda untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "untag-resource" }, input, callbacks)
end

--- AWS lambda update-alias operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_alias(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "update-alias" }, input, callbacks)
end

--- AWS lambda update-code-signing-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_code_signing_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "update-code-signing-config" }, input, callbacks)
end

--- AWS lambda update-event-source-mapping operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_event_source_mapping(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "update-event-source-mapping" }, input, callbacks)
end

--- AWS lambda update-function-code operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_function_code(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "update-function-code" }, input, callbacks)
end

--- AWS lambda update-function-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_function_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "update-function-configuration" }, input, callbacks)
end

--- AWS lambda update-function-event-invoke-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_function_event_invoke_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "update-function-event-invoke-config" }, input, callbacks)
end

--- AWS lambda update-function-url-config operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_function_url_config(input, callbacks)
	return common.execute_aws_command_skeleton({ "lambda", "update-function-url-config" }, input, callbacks)
end

--- AWS lambda wait operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wait(input, callbacks)
	return common.execute_aws_command({ "lambda", "wait" }, input, callbacks)
end

--- AWS lambda wizard operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.wizard(input, callbacks)
	return common.execute_aws_command({ "lambda", "wizard" }, input, callbacks)
end

return M
