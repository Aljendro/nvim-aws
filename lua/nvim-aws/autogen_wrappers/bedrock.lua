-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: bedrock

local common = require("nvim-aws.common")

--- AWS bedrock service functions
local M = {}

--- AWS bedrock batch-delete-evaluation-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_delete_evaluation_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "batch-delete-evaluation-job" }, input, callbacks)
end

--- AWS bedrock create-evaluation-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_evaluation_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-evaluation-job" }, input, callbacks)
end

--- AWS bedrock create-guardrail operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_guardrail(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-guardrail" }, input, callbacks)
end

--- AWS bedrock create-guardrail-version operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_guardrail_version(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-guardrail-version" }, input, callbacks)
end

--- AWS bedrock create-inference-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_inference_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-inference-profile" }, input, callbacks)
end

--- AWS bedrock create-marketplace-model-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_marketplace_model_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-marketplace-model-endpoint" }, input, callbacks)
end

--- AWS bedrock create-model-copy-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_model_copy_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-model-copy-job" }, input, callbacks)
end

--- AWS bedrock create-model-customization-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_model_customization_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-model-customization-job" }, input, callbacks)
end

--- AWS bedrock create-model-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_model_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-model-import-job" }, input, callbacks)
end

--- AWS bedrock create-model-invocation-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_model_invocation_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-model-invocation-job" }, input, callbacks)
end

--- AWS bedrock create-prompt-router operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_prompt_router(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-prompt-router" }, input, callbacks)
end

--- AWS bedrock create-provisioned-model-throughput operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_provisioned_model_throughput(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "create-provisioned-model-throughput" }, input, callbacks)
end

--- AWS bedrock delete-custom-model operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_custom_model(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "delete-custom-model" }, input, callbacks)
end

--- AWS bedrock delete-guardrail operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_guardrail(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "delete-guardrail" }, input, callbacks)
end

--- AWS bedrock delete-imported-model operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_imported_model(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "delete-imported-model" }, input, callbacks)
end

--- AWS bedrock delete-inference-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_inference_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "delete-inference-profile" }, input, callbacks)
end

--- AWS bedrock delete-marketplace-model-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_marketplace_model_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "delete-marketplace-model-endpoint" }, input, callbacks)
end

--- AWS bedrock delete-model-invocation-logging-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_model_invocation_logging_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "delete-model-invocation-logging-configuration" }, input, callbacks)
end

--- AWS bedrock delete-prompt-router operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_prompt_router(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "delete-prompt-router" }, input, callbacks)
end

--- AWS bedrock delete-provisioned-model-throughput operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_provisioned_model_throughput(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "delete-provisioned-model-throughput" }, input, callbacks)
end

--- AWS bedrock deregister-marketplace-model-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister_marketplace_model_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "deregister-marketplace-model-endpoint" }, input, callbacks)
end

--- AWS bedrock get-custom-model operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_custom_model(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-custom-model" }, input, callbacks)
end

--- AWS bedrock get-evaluation-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_evaluation_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-evaluation-job" }, input, callbacks)
end

--- AWS bedrock get-foundation-model operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_foundation_model(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-foundation-model" }, input, callbacks)
end

--- AWS bedrock get-guardrail operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_guardrail(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-guardrail" }, input, callbacks)
end

--- AWS bedrock get-imported-model operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_imported_model(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-imported-model" }, input, callbacks)
end

--- AWS bedrock get-inference-profile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_inference_profile(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-inference-profile" }, input, callbacks)
end

--- AWS bedrock get-marketplace-model-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_marketplace_model_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-marketplace-model-endpoint" }, input, callbacks)
end

--- AWS bedrock get-model-copy-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_model_copy_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-model-copy-job" }, input, callbacks)
end

--- AWS bedrock get-model-customization-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_model_customization_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-model-customization-job" }, input, callbacks)
end

--- AWS bedrock get-model-import-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_model_import_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-model-import-job" }, input, callbacks)
end

--- AWS bedrock get-model-invocation-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_model_invocation_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-model-invocation-job" }, input, callbacks)
end

--- AWS bedrock get-model-invocation-logging-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_model_invocation_logging_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-model-invocation-logging-configuration" }, input, callbacks)
end

--- AWS bedrock get-prompt-router operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_prompt_router(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-prompt-router" }, input, callbacks)
end

--- AWS bedrock get-provisioned-model-throughput operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_provisioned_model_throughput(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "get-provisioned-model-throughput" }, input, callbacks)
end

--- AWS bedrock list-custom-models operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_custom_models(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-custom-models" }, input, callbacks)
end

--- AWS bedrock list-evaluation-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_evaluation_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-evaluation-jobs" }, input, callbacks)
end

--- AWS bedrock list-foundation-models operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_foundation_models(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-foundation-models" }, input, callbacks)
end

--- AWS bedrock list-guardrails operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_guardrails(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-guardrails" }, input, callbacks)
end

--- AWS bedrock list-imported-models operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_imported_models(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-imported-models" }, input, callbacks)
end

--- AWS bedrock list-inference-profiles operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_inference_profiles(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-inference-profiles" }, input, callbacks)
end

--- AWS bedrock list-marketplace-model-endpoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_marketplace_model_endpoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-marketplace-model-endpoints" }, input, callbacks)
end

--- AWS bedrock list-model-copy-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_model_copy_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-model-copy-jobs" }, input, callbacks)
end

--- AWS bedrock list-model-customization-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_model_customization_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-model-customization-jobs" }, input, callbacks)
end

--- AWS bedrock list-model-import-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_model_import_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-model-import-jobs" }, input, callbacks)
end

--- AWS bedrock list-model-invocation-jobs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_model_invocation_jobs(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-model-invocation-jobs" }, input, callbacks)
end

--- AWS bedrock list-prompt-routers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_prompt_routers(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-prompt-routers" }, input, callbacks)
end

--- AWS bedrock list-provisioned-model-throughputs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_provisioned_model_throughputs(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-provisioned-model-throughputs" }, input, callbacks)
end

--- AWS bedrock list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "list-tags-for-resource" }, input, callbacks)
end

--- AWS bedrock put-model-invocation-logging-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_model_invocation_logging_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "put-model-invocation-logging-configuration" }, input, callbacks)
end

--- AWS bedrock register-marketplace-model-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_marketplace_model_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "register-marketplace-model-endpoint" }, input, callbacks)
end

--- AWS bedrock stop-evaluation-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_evaluation_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "stop-evaluation-job" }, input, callbacks)
end

--- AWS bedrock stop-model-customization-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_model_customization_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "stop-model-customization-job" }, input, callbacks)
end

--- AWS bedrock stop-model-invocation-job operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_model_invocation_job(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "stop-model-invocation-job" }, input, callbacks)
end

--- AWS bedrock tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "tag-resource" }, input, callbacks)
end

--- AWS bedrock untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "untag-resource" }, input, callbacks)
end

--- AWS bedrock update-guardrail operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_guardrail(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "update-guardrail" }, input, callbacks)
end

--- AWS bedrock update-marketplace-model-endpoint operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_marketplace_model_endpoint(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "update-marketplace-model-endpoint" }, input, callbacks)
end

--- AWS bedrock update-provisioned-model-throughput operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_provisioned_model_throughput(input, callbacks)
	return common.execute_aws_command_skeleton({ "bedrock", "update-provisioned-model-throughput" }, input, callbacks)
end

return M
