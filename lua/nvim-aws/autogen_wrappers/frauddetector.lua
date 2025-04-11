-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: frauddetector

local common = require("nvim-aws.wrappers.common")

--- AWS FRAUDDETECTOR service functions
local M = {}

--- AWS frauddetector batch-create-variable operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_create_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "batch-create-variable" }, input)
end

--- AWS frauddetector batch-get-variable operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "batch-get-variable" }, input)
end

--- AWS frauddetector cancel-batch-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_batch_import_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "cancel-batch-import-job" }, input)
end

--- AWS frauddetector cancel-batch-prediction-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_batch_prediction_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "cancel-batch-prediction-job" }, input)
end

--- AWS frauddetector create-batch-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_batch_import_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-batch-import-job" }, input)
end

--- AWS frauddetector create-batch-prediction-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_batch_prediction_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-batch-prediction-job" }, input)
end

--- AWS frauddetector create-detector-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_detector_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-detector-version" }, input)
end

--- AWS frauddetector create-list operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_list(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-list" }, input)
end

--- AWS frauddetector create-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-model" }, input)
end

--- AWS frauddetector create-model-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-model-version" }, input)
end

--- AWS frauddetector create-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-rule" }, input)
end

--- AWS frauddetector create-variable operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-variable" }, input)
end

--- AWS frauddetector delete-batch-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_batch_import_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-batch-import-job" }, input)
end

--- AWS frauddetector delete-batch-prediction-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_batch_prediction_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-batch-prediction-job" }, input)
end

--- AWS frauddetector delete-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_detector(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-detector" }, input)
end

--- AWS frauddetector delete-detector-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_detector_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-detector-version" }, input)
end

--- AWS frauddetector delete-entity-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_entity_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-entity-type" }, input)
end

--- AWS frauddetector delete-event operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-event" }, input)
end

--- AWS frauddetector delete-event-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-event-type" }, input)
end

--- AWS frauddetector delete-events-by-event-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_events_by_event_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-events-by-event-type" }, input)
end

--- AWS frauddetector delete-external-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_external_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-external-model" }, input)
end

--- AWS frauddetector delete-label operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_label(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-label" }, input)
end

--- AWS frauddetector delete-list operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_list(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-list" }, input)
end

--- AWS frauddetector delete-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-model" }, input)
end

--- AWS frauddetector delete-model-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_model_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-model-version" }, input)
end

--- AWS frauddetector delete-outcome operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_outcome(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-outcome" }, input)
end

--- AWS frauddetector delete-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-rule" }, input)
end

--- AWS frauddetector delete-variable operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-variable" }, input)
end

--- AWS frauddetector describe-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_detector(input)
	return common.execute_aws_command_with_input({ "frauddetector", "describe-detector" }, input)
end

--- AWS frauddetector describe-model-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_model_versions(input)
	return common.execute_aws_command_with_input({ "frauddetector", "describe-model-versions" }, input)
end

--- AWS frauddetector get-batch-import-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_batch_import_jobs(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-batch-import-jobs" }, input)
end

--- AWS frauddetector get-batch-prediction-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_batch_prediction_jobs(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-batch-prediction-jobs" }, input)
end

--- AWS frauddetector get-delete-events-by-event-type-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_delete_events_by_event_type_status(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-delete-events-by-event-type-status" }, input)
end

--- AWS frauddetector get-detector-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_detector_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-detector-version" }, input)
end

--- AWS frauddetector get-detectors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_detectors(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-detectors" }, input)
end

--- AWS frauddetector get-entity-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_entity_types(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-entity-types" }, input)
end

--- AWS frauddetector get-event operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-event" }, input)
end

--- AWS frauddetector get-event-prediction operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_prediction(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-event-prediction" }, input)
end

--- AWS frauddetector get-event-prediction-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_prediction_metadata(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-event-prediction-metadata" }, input)
end

--- AWS frauddetector get-event-types operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_types(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-event-types" }, input)
end

--- AWS frauddetector get-external-models operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_external_models(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-external-models" }, input)
end

--- AWS frauddetector get-kms-encryption-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kms_encryption_key(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-kms-encryption-key" }, input)
end

--- AWS frauddetector get-labels operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_labels(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-labels" }, input)
end

--- AWS frauddetector get-list-elements operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_list_elements(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-list-elements" }, input)
end

--- AWS frauddetector get-lists-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lists_metadata(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-lists-metadata" }, input)
end

--- AWS frauddetector get-model-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-model-version" }, input)
end

--- AWS frauddetector get-models operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_models(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-models" }, input)
end

--- AWS frauddetector get-outcomes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_outcomes(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-outcomes" }, input)
end

--- AWS frauddetector get-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rules(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-rules" }, input)
end

--- AWS frauddetector get-variables operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_variables(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-variables" }, input)
end

--- AWS frauddetector help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "frauddetector", "help" }, input)
end

--- AWS frauddetector list-event-predictions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_predictions(input)
	return common.execute_aws_command_with_input({ "frauddetector", "list-event-predictions" }, input)
end

--- AWS frauddetector list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "frauddetector", "list-tags-for-resource" }, input)
end

--- AWS frauddetector put-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_detector(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-detector" }, input)
end

--- AWS frauddetector put-entity-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_entity_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-entity-type" }, input)
end

--- AWS frauddetector put-event-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_event_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-event-type" }, input)
end

--- AWS frauddetector put-external-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_external_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-external-model" }, input)
end

--- AWS frauddetector put-kms-encryption-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_kms_encryption_key(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-kms-encryption-key" }, input)
end

--- AWS frauddetector put-label operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_label(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-label" }, input)
end

--- AWS frauddetector put-outcome operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_outcome(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-outcome" }, input)
end

--- AWS frauddetector send-event operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_event(input)
	return common.execute_aws_command_with_input({ "frauddetector", "send-event" }, input)
end

--- AWS frauddetector tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "frauddetector", "tag-resource" }, input)
end

--- AWS frauddetector untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "frauddetector", "untag-resource" }, input)
end

--- AWS frauddetector update-detector-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_detector_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-detector-version" }, input)
end

--- AWS frauddetector update-detector-version-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_detector_version_metadata(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-detector-version-metadata" }, input)
end

--- AWS frauddetector update-detector-version-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_detector_version_status(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-detector-version-status" }, input)
end

--- AWS frauddetector update-event-label operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_label(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-event-label" }, input)
end

--- AWS frauddetector update-list operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_list(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-list" }, input)
end

--- AWS frauddetector update-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-model" }, input)
end

--- AWS frauddetector update-model-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_model_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-model-version" }, input)
end

--- AWS frauddetector update-model-version-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_model_version_status(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-model-version-status" }, input)
end

--- AWS frauddetector update-rule-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule_metadata(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-rule-metadata" }, input)
end

--- AWS frauddetector update-rule-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-rule-version" }, input)
end

--- AWS frauddetector update-variable operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-variable" }, input)
end

return M
