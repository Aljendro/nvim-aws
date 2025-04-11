-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: bedrock

local common = require("nvim-aws.wrappers.common")

--- AWS BEDROCK service functions
local M = {}

--- AWS bedrock batch-delete-evaluation-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_evaluation_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "batch-delete-evaluation-job" }, input)
end

--- AWS bedrock create-evaluation-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_evaluation_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-evaluation-job" }, input)
end

--- AWS bedrock create-guardrail operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_guardrail(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-guardrail" }, input)
end

--- AWS bedrock create-guardrail-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_guardrail_version(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-guardrail-version" }, input)
end

--- AWS bedrock create-inference-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_inference_profile(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-inference-profile" }, input)
end

--- AWS bedrock create-marketplace-model-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_marketplace_model_endpoint(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-marketplace-model-endpoint" }, input)
end

--- AWS bedrock create-model-copy-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model_copy_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-model-copy-job" }, input)
end

--- AWS bedrock create-model-customization-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model_customization_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-model-customization-job" }, input)
end

--- AWS bedrock create-model-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model_import_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-model-import-job" }, input)
end

--- AWS bedrock create-model-invocation-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model_invocation_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-model-invocation-job" }, input)
end

--- AWS bedrock create-prompt-router operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_prompt_router(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-prompt-router" }, input)
end

--- AWS bedrock create-provisioned-model-throughput operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_provisioned_model_throughput(input)
	return common.execute_aws_command_with_input({ "bedrock", "create-provisioned-model-throughput" }, input)
end

--- AWS bedrock delete-custom-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_model(input)
	return common.execute_aws_command_with_input({ "bedrock", "delete-custom-model" }, input)
end

--- AWS bedrock delete-guardrail operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_guardrail(input)
	return common.execute_aws_command_with_input({ "bedrock", "delete-guardrail" }, input)
end

--- AWS bedrock delete-imported-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_imported_model(input)
	return common.execute_aws_command_with_input({ "bedrock", "delete-imported-model" }, input)
end

--- AWS bedrock delete-inference-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_inference_profile(input)
	return common.execute_aws_command_with_input({ "bedrock", "delete-inference-profile" }, input)
end

--- AWS bedrock delete-marketplace-model-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_marketplace_model_endpoint(input)
	return common.execute_aws_command_with_input({ "bedrock", "delete-marketplace-model-endpoint" }, input)
end

--- AWS bedrock delete-model-invocation-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_model_invocation_logging_configuration(input)
	return common.execute_aws_command_with_input({ "bedrock", "delete-model-invocation-logging-configuration" }, input)
end

--- AWS bedrock delete-prompt-router operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_prompt_router(input)
	return common.execute_aws_command_with_input({ "bedrock", "delete-prompt-router" }, input)
end

--- AWS bedrock delete-provisioned-model-throughput operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_provisioned_model_throughput(input)
	return common.execute_aws_command_with_input({ "bedrock", "delete-provisioned-model-throughput" }, input)
end

--- AWS bedrock deregister-marketplace-model-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_marketplace_model_endpoint(input)
	return common.execute_aws_command_with_input({ "bedrock", "deregister-marketplace-model-endpoint" }, input)
end

--- AWS bedrock get-custom-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_custom_model(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-custom-model" }, input)
end

--- AWS bedrock get-evaluation-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_evaluation_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-evaluation-job" }, input)
end

--- AWS bedrock get-foundation-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_foundation_model(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-foundation-model" }, input)
end

--- AWS bedrock get-guardrail operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_guardrail(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-guardrail" }, input)
end

--- AWS bedrock get-imported-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_imported_model(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-imported-model" }, input)
end

--- AWS bedrock get-inference-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_inference_profile(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-inference-profile" }, input)
end

--- AWS bedrock get-marketplace-model-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_marketplace_model_endpoint(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-marketplace-model-endpoint" }, input)
end

--- AWS bedrock get-model-copy-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model_copy_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-model-copy-job" }, input)
end

--- AWS bedrock get-model-customization-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model_customization_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-model-customization-job" }, input)
end

--- AWS bedrock get-model-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model_import_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-model-import-job" }, input)
end

--- AWS bedrock get-model-invocation-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model_invocation_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-model-invocation-job" }, input)
end

--- AWS bedrock get-model-invocation-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model_invocation_logging_configuration(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-model-invocation-logging-configuration" }, input)
end

--- AWS bedrock get-prompt-router operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_prompt_router(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-prompt-router" }, input)
end

--- AWS bedrock get-provisioned-model-throughput operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_provisioned_model_throughput(input)
	return common.execute_aws_command_with_input({ "bedrock", "get-provisioned-model-throughput" }, input)
end

--- AWS bedrock list-custom-models operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_custom_models(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-custom-models" }, input)
end

--- AWS bedrock list-evaluation-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_evaluation_jobs(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-evaluation-jobs" }, input)
end

--- AWS bedrock list-foundation-models operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_foundation_models(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-foundation-models" }, input)
end

--- AWS bedrock list-guardrails operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_guardrails(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-guardrails" }, input)
end

--- AWS bedrock list-imported-models operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_imported_models(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-imported-models" }, input)
end

--- AWS bedrock list-inference-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_inference_profiles(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-inference-profiles" }, input)
end

--- AWS bedrock list-marketplace-model-endpoints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_marketplace_model_endpoints(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-marketplace-model-endpoints" }, input)
end

--- AWS bedrock list-model-copy-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_model_copy_jobs(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-model-copy-jobs" }, input)
end

--- AWS bedrock list-model-customization-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_model_customization_jobs(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-model-customization-jobs" }, input)
end

--- AWS bedrock list-model-import-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_model_import_jobs(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-model-import-jobs" }, input)
end

--- AWS bedrock list-model-invocation-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_model_invocation_jobs(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-model-invocation-jobs" }, input)
end

--- AWS bedrock list-prompt-routers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_prompt_routers(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-prompt-routers" }, input)
end

--- AWS bedrock list-provisioned-model-throughputs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_provisioned_model_throughputs(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-provisioned-model-throughputs" }, input)
end

--- AWS bedrock list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "bedrock", "list-tags-for-resource" }, input)
end

--- AWS bedrock put-model-invocation-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_model_invocation_logging_configuration(input)
	return common.execute_aws_command_with_input({ "bedrock", "put-model-invocation-logging-configuration" }, input)
end

--- AWS bedrock register-marketplace-model-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_marketplace_model_endpoint(input)
	return common.execute_aws_command_with_input({ "bedrock", "register-marketplace-model-endpoint" }, input)
end

--- AWS bedrock stop-evaluation-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_evaluation_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "stop-evaluation-job" }, input)
end

--- AWS bedrock stop-model-customization-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_model_customization_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "stop-model-customization-job" }, input)
end

--- AWS bedrock stop-model-invocation-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_model_invocation_job(input)
	return common.execute_aws_command_with_input({ "bedrock", "stop-model-invocation-job" }, input)
end

--- AWS bedrock tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock", "tag-resource" }, input)
end

--- AWS bedrock untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock", "untag-resource" }, input)
end

--- AWS bedrock update-guardrail operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_guardrail(input)
	return common.execute_aws_command_with_input({ "bedrock", "update-guardrail" }, input)
end

--- AWS bedrock update-marketplace-model-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_marketplace_model_endpoint(input)
	return common.execute_aws_command_with_input({ "bedrock", "update-marketplace-model-endpoint" }, input)
end

--- AWS bedrock update-provisioned-model-throughput operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_provisioned_model_throughput(input)
	return common.execute_aws_command_with_input({ "bedrock", "update-provisioned-model-throughput" }, input)
end

return M
