-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: comprehendmedical

local common = require("nvim-aws.wrappers.common")

--- AWS COMPREHENDMEDICAL service functions
local M = {}

--- AWS comprehendmedical describe-entities-detection-v2-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_entities_detection_v2_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "describe-entities-detection-v2-job" }, input)
end

--- AWS comprehendmedical describe-icd10-cm-inference-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_icd10_cm_inference_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "describe-icd10-cm-inference-job" }, input)
end

--- AWS comprehendmedical describe-phi-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_phi_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "describe-phi-detection-job" }, input)
end

--- AWS comprehendmedical describe-rx-norm-inference-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_rx_norm_inference_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "describe-rx-norm-inference-job" }, input)
end

--- AWS comprehendmedical describe-snomedct-inference-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_snomedct_inference_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "describe-snomedct-inference-job" }, input)
end

--- AWS comprehendmedical detect-entities-v2 operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_entities_v2(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "detect-entities-v2" }, input)
end

--- AWS comprehendmedical detect-phi operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_phi(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "detect-phi" }, input)
end

--- AWS comprehendmedical infer-icd10-cm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.infer_icd10_cm(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "infer-icd10-cm" }, input)
end

--- AWS comprehendmedical infer-rx-norm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.infer_rx_norm(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "infer-rx-norm" }, input)
end

--- AWS comprehendmedical infer-snomedct operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.infer_snomedct(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "infer-snomedct" }, input)
end

--- AWS comprehendmedical list-entities-detection-v2-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_entities_detection_v2_jobs(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "list-entities-detection-v2-jobs" }, input)
end

--- AWS comprehendmedical list-icd10-cm-inference-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_icd10_cm_inference_jobs(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "list-icd10-cm-inference-jobs" }, input)
end

--- AWS comprehendmedical list-phi-detection-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_phi_detection_jobs(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "list-phi-detection-jobs" }, input)
end

--- AWS comprehendmedical list-rx-norm-inference-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rx_norm_inference_jobs(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "list-rx-norm-inference-jobs" }, input)
end

--- AWS comprehendmedical list-snomedct-inference-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_snomedct_inference_jobs(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "list-snomedct-inference-jobs" }, input)
end

--- AWS comprehendmedical start-entities-detection-v2-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_entities_detection_v2_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "start-entities-detection-v2-job" }, input)
end

--- AWS comprehendmedical start-icd10-cm-inference-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_icd10_cm_inference_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "start-icd10-cm-inference-job" }, input)
end

--- AWS comprehendmedical start-phi-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_phi_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "start-phi-detection-job" }, input)
end

--- AWS comprehendmedical start-rx-norm-inference-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_rx_norm_inference_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "start-rx-norm-inference-job" }, input)
end

--- AWS comprehendmedical start-snomedct-inference-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_snomedct_inference_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "start-snomedct-inference-job" }, input)
end

--- AWS comprehendmedical stop-entities-detection-v2-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_entities_detection_v2_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "stop-entities-detection-v2-job" }, input)
end

--- AWS comprehendmedical stop-icd10-cm-inference-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_icd10_cm_inference_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "stop-icd10-cm-inference-job" }, input)
end

--- AWS comprehendmedical stop-phi-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_phi_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "stop-phi-detection-job" }, input)
end

--- AWS comprehendmedical stop-rx-norm-inference-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_rx_norm_inference_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "stop-rx-norm-inference-job" }, input)
end

--- AWS comprehendmedical stop-snomedct-inference-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_snomedct_inference_job(input)
	return common.execute_aws_command_with_input({ "comprehendmedical", "stop-snomedct-inference-job" }, input)
end

return M
