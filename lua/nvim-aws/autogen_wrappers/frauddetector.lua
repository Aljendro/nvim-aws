-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: frauddetector

local common = require("nvim-aws.wrappers.common")

--- AWS FRAUDDETECTOR service functions
local M = {}

--- Creates a batch of variables
--- @param input table The input table for the batch_create_variable command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_create_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "batch-create-variable" }, input)
end

--- Gets a batch of variables
--- @param input table The input table for the batch_get_variable command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "batch-get-variable" }, input)
end

--- Cancels an in-progress batch import job
--- @param input table The input table for the cancel_batch_import_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_batch_import_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "cancel-batch-import-job" }, input)
end

--- Cancels the specified batch prediction job
--- @param input table The input table for the cancel_batch_prediction_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_batch_prediction_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "cancel-batch-prediction-job" }, input)
end

--- Creates a batch import job
--- @param input table The input table for the create_batch_import_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_batch_import_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-batch-import-job" }, input)
end

--- Creates a batch prediction job
--- @param input table The input table for the create_batch_prediction_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_batch_prediction_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-batch-prediction-job" }, input)
end

--- Creates a detector version
--- @param input table The input table for the create_detector_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_detector_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-detector-version" }, input)
end

--- Creates a list
--- @param input table The input table for the create_list command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_list(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-list" }, input)
end

--- Creates a model using the specified model type
--- @param input table The input table for the create_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-model" }, input)
end

--- Creates a version of the model using the specified model type and model id
--- @param input table The input table for the create_model_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-model-version" }, input)
end

--- Creates a rule for use with the specified detector
--- @param input table The input table for the create_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-rule" }, input)
end

--- Creates a variable
--- @param input table The input table for the create_variable command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "create-variable" }, input)
end

--- Deletes the specified batch import job ID record
--- @param input table The input table for the delete_batch_import_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_batch_import_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-batch-import-job" }, input)
end

--- Deletes a batch prediction job
--- @param input table The input table for the delete_batch_prediction_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_batch_prediction_job(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-batch-prediction-job" }, input)
end

--- Deletes the detector
--- @param input table The input table for the delete_detector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_detector(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-detector" }, input)
end

--- Deletes the detector version
--- @param input table The input table for the delete_detector_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_detector_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-detector-version" }, input)
end

--- Deletes an entity type
--- @param input table The input table for the delete_entity_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_entity_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-entity-type" }, input)
end

--- Deletes the specified event
--- @param input table The input table for the delete_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-event" }, input)
end

--- Deletes an event type
--- @param input table The input table for the delete_event_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-event-type" }, input)
end

--- Deletes all events of a particular event type
--- @param input table The input table for the delete_events_by_event_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_events_by_event_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-events-by-event-type" }, input)
end

--- Removes a SageMaker model from Amazon Fraud Detector
--- @param input table The input table for the delete_external_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_external_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-external-model" }, input)
end

--- Deletes a label
--- @param input table The input table for the delete_label command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_label(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-label" }, input)
end

--- Deletes the list, provided it is not used in a rule
--- @param input table The input table for the delete_list command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_list(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-list" }, input)
end

--- Deletes a model
--- @param input table The input table for the delete_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-model" }, input)
end

--- Deletes a model version
--- @param input table The input table for the delete_model_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_model_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-model-version" }, input)
end

--- Deletes an outcome
--- @param input table The input table for the delete_outcome command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_outcome(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-outcome" }, input)
end

--- Deletes the rule
--- @param input table The input table for the delete_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-rule" }, input)
end

--- Deletes a variable
--- @param input table The input table for the delete_variable command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "delete-variable" }, input)
end

--- Gets all versions for a specified detector
--- @param input table The input table for the describe_detector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_detector(input)
	return common.execute_aws_command_with_input({ "frauddetector", "describe-detector" }, input)
end

--- Gets all of the model versions for the specified model type or for the specified model type and model ID
--- @param input table The input table for the describe_model_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_model_versions(input)
	return common.execute_aws_command_with_input({ "frauddetector", "describe-model-versions" }, input)
end

--- Gets all batch import jobs or a specific job of the specified ID
--- @param input table The input table for the get_batch_import_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_batch_import_jobs(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-batch-import-jobs" }, input)
end

--- Gets all batch prediction jobs or a specific job if you specify a job ID
--- @param input table The input table for the get_batch_prediction_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_batch_prediction_jobs(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-batch-prediction-jobs" }, input)
end

--- Retrieves the status of a DeleteEventsByEventType action
--- @param input table The input table for the get_delete_events_by_event_type_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_delete_events_by_event_type_status(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-delete-events-by-event-type-status" }, input)
end

--- Gets a particular detector version
--- @param input table The input table for the get_detector_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_detector_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-detector-version" }, input)
end

--- Gets all detectors or a single detector if a detectorId is specified
--- @param input table The input table for the get_detectors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_detectors(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-detectors" }, input)
end

--- Gets all entity types or a specific entity type if a name is specified
--- @param input table The input table for the get_entity_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_entity_types(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-entity-types" }, input)
end

--- Retrieves details of events stored with Amazon Fraud Detector
--- @param input table The input table for the get_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-event" }, input)
end

--- Evaluates an event against a detector version
--- @param input table The input table for the get_event_prediction command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_prediction(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-event-prediction" }, input)
end

--- Gets details of the past fraud predictions for the specified event ID, event type, detector ID, and detector version ID that was generated in the specified time period
--- @param input table The input table for the get_event_prediction_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_prediction_metadata(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-event-prediction-metadata" }, input)
end

--- Gets all event types or a specific event type if name is provided
--- @param input table The input table for the get_event_types command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_types(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-event-types" }, input)
end

--- Gets the details for one or more Amazon SageMaker models that have been imported into the service
--- @param input table The input table for the get_external_models command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_external_models(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-external-models" }, input)
end

--- Gets the encryption key if a KMS key has been specified to be used to encrypt content in Amazon Fraud Detector
--- @param input table Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_kms_encryption_key(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-kms-encryption-key" }, input)
end

--- Gets all labels or a specific label if name is provided
--- @param input table The input table for the get_labels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_labels(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-labels" }, input)
end

--- Gets all the elements in the specified list
--- @param input table The input table for the get_list_elements command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_list_elements(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-list-elements" }, input)
end

--- Gets the metadata of either all the lists under the account or the specified list
--- @param input table The input table for the get_lists_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lists_metadata(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-lists-metadata" }, input)
end

--- Gets the details of the specified model version
--- @param input table The input table for the get_model_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-model-version" }, input)
end

--- Gets one or more models
--- @param input table The input table for the get_models command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_models(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-models" }, input)
end

--- Gets one or more outcomes
--- @param input table The input table for the get_outcomes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_outcomes(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-outcomes" }, input)
end

--- Get all rules for a detector (paginated) if ruleId and ruleVersion are not specified
--- @param input table The input table for the get_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rules(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-rules" }, input)
end

--- Gets all of the variables or the specific variable
--- @param input table The input table for the get_variables command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_variables(input)
	return common.execute_aws_command_with_input({ "frauddetector", "get-variables" }, input)
end

--- Gets a list of past predictions
--- @param input table The input table for the list_event_predictions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_predictions(input)
	return common.execute_aws_command_with_input({ "frauddetector", "list-event-predictions" }, input)
end

--- Lists all tags associated with the resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "frauddetector", "list-tags-for-resource" }, input)
end

--- Creates or updates a detector
--- @param input table The input table for the put_detector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_detector(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-detector" }, input)
end

--- Creates or updates an entity type
--- @param input table The input table for the put_entity_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_entity_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-entity-type" }, input)
end

--- Creates or updates an event type
--- @param input table The input table for the put_event_type command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_event_type(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-event-type" }, input)
end

--- Creates or updates an Amazon SageMaker model endpoint
--- @param input table The input table for the put_external_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_external_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-external-model" }, input)
end

--- Specifies the KMS key to be used to encrypt content in Amazon Fraud Detector
--- @param input table The input table for the put_kms_encryption_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_kms_encryption_key(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-kms-encryption-key" }, input)
end

--- Creates or updates label
--- @param input table The input table for the put_label command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_label(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-label" }, input)
end

--- Creates or updates an outcome
--- @param input table The input table for the put_outcome command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_outcome(input)
	return common.execute_aws_command_with_input({ "frauddetector", "put-outcome" }, input)
end

--- Stores events in Amazon Fraud Detector without generating fraud predictions for those events
--- @param input table The input table for the send_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_event(input)
	return common.execute_aws_command_with_input({ "frauddetector", "send-event" }, input)
end

--- Assigns tags to a resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "frauddetector", "tag-resource" }, input)
end

--- Removes tags from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "frauddetector", "untag-resource" }, input)
end

--- Updates a detector version
--- @param input table The input table for the update_detector_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_detector_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-detector-version" }, input)
end

--- Updates the detector version's description
--- @param input table The input table for the update_detector_version_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_detector_version_metadata(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-detector-version-metadata" }, input)
end

--- Updates the detector version’s status
--- @param input table The input table for the update_detector_version_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_detector_version_status(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-detector-version-status" }, input)
end

--- Updates the specified event with a new label
--- @param input table The input table for the update_event_label command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_label(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-event-label" }, input)
end

--- Updates a list
--- @param input table The input table for the update_list command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_list(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-list" }, input)
end

--- Updates model description
--- @param input table The input table for the update_model command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_model(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-model" }, input)
end

--- Updates a model version
--- @param input table The input table for the update_model_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_model_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-model-version" }, input)
end

--- Updates the status of a model version
--- @param input table The input table for the update_model_version_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_model_version_status(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-model-version-status" }, input)
end

--- Updates a rule's metadata
--- @param input table The input table for the update_rule_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule_metadata(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-rule-metadata" }, input)
end

--- Updates a rule version resulting in a new rule version
--- @param input table The input table for the update_rule_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule_version(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-rule-version" }, input)
end

--- Updates a variable
--- @param input table The input table for the update_variable command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_variable(input)
	return common.execute_aws_command_with_input({ "frauddetector", "update-variable" }, input)
end

return M
