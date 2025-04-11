-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: comprehend

local common = require("nvim-aws.wrappers.common")

--- AWS COMPREHEND service functions
local M = {}

--- AWS comprehend batch-detect-dominant-language operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_detect_dominant_language(input)
	return common.execute_aws_command_with_input({ "comprehend", "batch-detect-dominant-language" }, input)
end

--- AWS comprehend batch-detect-entities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_detect_entities(input)
	return common.execute_aws_command_with_input({ "comprehend", "batch-detect-entities" }, input)
end

--- AWS comprehend batch-detect-key-phrases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_detect_key_phrases(input)
	return common.execute_aws_command_with_input({ "comprehend", "batch-detect-key-phrases" }, input)
end

--- AWS comprehend batch-detect-sentiment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_detect_sentiment(input)
	return common.execute_aws_command_with_input({ "comprehend", "batch-detect-sentiment" }, input)
end

--- AWS comprehend batch-detect-syntax operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_detect_syntax(input)
	return common.execute_aws_command_with_input({ "comprehend", "batch-detect-syntax" }, input)
end

--- AWS comprehend batch-detect-targeted-sentiment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_detect_targeted_sentiment(input)
	return common.execute_aws_command_with_input({ "comprehend", "batch-detect-targeted-sentiment" }, input)
end

--- AWS comprehend classify-document operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.classify_document(input)
	return common.execute_aws_command_with_input({ "comprehend", "classify-document" }, input)
end

--- AWS comprehend contains-pii-entities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.contains_pii_entities(input)
	return common.execute_aws_command_with_input({ "comprehend", "contains-pii-entities" }, input)
end

--- AWS comprehend create-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dataset(input)
	return common.execute_aws_command_with_input({ "comprehend", "create-dataset" }, input)
end

--- AWS comprehend create-document-classifier operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_document_classifier(input)
	return common.execute_aws_command_with_input({ "comprehend", "create-document-classifier" }, input)
end

--- AWS comprehend create-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_endpoint(input)
	return common.execute_aws_command_with_input({ "comprehend", "create-endpoint" }, input)
end

--- AWS comprehend create-entity-recognizer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_entity_recognizer(input)
	return common.execute_aws_command_with_input({ "comprehend", "create-entity-recognizer" }, input)
end

--- AWS comprehend create-flywheel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_flywheel(input)
	return common.execute_aws_command_with_input({ "comprehend", "create-flywheel" }, input)
end

--- AWS comprehend delete-document-classifier operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_document_classifier(input)
	return common.execute_aws_command_with_input({ "comprehend", "delete-document-classifier" }, input)
end

--- AWS comprehend delete-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_endpoint(input)
	return common.execute_aws_command_with_input({ "comprehend", "delete-endpoint" }, input)
end

--- AWS comprehend delete-entity-recognizer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_entity_recognizer(input)
	return common.execute_aws_command_with_input({ "comprehend", "delete-entity-recognizer" }, input)
end

--- AWS comprehend delete-flywheel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_flywheel(input)
	return common.execute_aws_command_with_input({ "comprehend", "delete-flywheel" }, input)
end

--- AWS comprehend delete-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "comprehend", "delete-resource-policy" }, input)
end

--- AWS comprehend describe-dataset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dataset(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-dataset" }, input)
end

--- AWS comprehend describe-document-classification-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_document_classification_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-document-classification-job" }, input)
end

--- AWS comprehend describe-document-classifier operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_document_classifier(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-document-classifier" }, input)
end

--- AWS comprehend describe-dominant-language-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dominant_language_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-dominant-language-detection-job" }, input)
end

--- AWS comprehend describe-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_endpoint(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-endpoint" }, input)
end

--- AWS comprehend describe-entities-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_entities_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-entities-detection-job" }, input)
end

--- AWS comprehend describe-entity-recognizer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_entity_recognizer(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-entity-recognizer" }, input)
end

--- AWS comprehend describe-events-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_events_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-events-detection-job" }, input)
end

--- AWS comprehend describe-flywheel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_flywheel(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-flywheel" }, input)
end

--- AWS comprehend describe-flywheel-iteration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_flywheel_iteration(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-flywheel-iteration" }, input)
end

--- AWS comprehend describe-key-phrases-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_key_phrases_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-key-phrases-detection-job" }, input)
end

--- AWS comprehend describe-pii-entities-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_pii_entities_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-pii-entities-detection-job" }, input)
end

--- AWS comprehend describe-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_resource_policy(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-resource-policy" }, input)
end

--- AWS comprehend describe-sentiment-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_sentiment_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-sentiment-detection-job" }, input)
end

--- AWS comprehend describe-targeted-sentiment-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_targeted_sentiment_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-targeted-sentiment-detection-job" }, input)
end

--- AWS comprehend describe-topics-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_topics_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "describe-topics-detection-job" }, input)
end

--- AWS comprehend detect-dominant-language operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_dominant_language(input)
	return common.execute_aws_command_with_input({ "comprehend", "detect-dominant-language" }, input)
end

--- AWS comprehend detect-entities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_entities(input)
	return common.execute_aws_command_with_input({ "comprehend", "detect-entities" }, input)
end

--- AWS comprehend detect-key-phrases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_key_phrases(input)
	return common.execute_aws_command_with_input({ "comprehend", "detect-key-phrases" }, input)
end

--- AWS comprehend detect-pii-entities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_pii_entities(input)
	return common.execute_aws_command_with_input({ "comprehend", "detect-pii-entities" }, input)
end

--- AWS comprehend detect-sentiment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_sentiment(input)
	return common.execute_aws_command_with_input({ "comprehend", "detect-sentiment" }, input)
end

--- AWS comprehend detect-syntax operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_syntax(input)
	return common.execute_aws_command_with_input({ "comprehend", "detect-syntax" }, input)
end

--- AWS comprehend detect-targeted-sentiment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_targeted_sentiment(input)
	return common.execute_aws_command_with_input({ "comprehend", "detect-targeted-sentiment" }, input)
end

--- AWS comprehend detect-toxic-content operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_toxic_content(input)
	return common.execute_aws_command_with_input({ "comprehend", "detect-toxic-content" }, input)
end

--- AWS comprehend import-model operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_model(input)
	return common.execute_aws_command_with_input({ "comprehend", "import-model" }, input)
end

--- AWS comprehend list-datasets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_datasets(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-datasets" }, input)
end

--- AWS comprehend list-document-classification-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_document_classification_jobs(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-document-classification-jobs" }, input)
end

--- AWS comprehend list-document-classifier-summaries operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_document_classifier_summaries(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-document-classifier-summaries" }, input)
end

--- AWS comprehend list-document-classifiers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_document_classifiers(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-document-classifiers" }, input)
end

--- AWS comprehend list-dominant-language-detection-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dominant_language_detection_jobs(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-dominant-language-detection-jobs" }, input)
end

--- AWS comprehend list-endpoints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_endpoints(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-endpoints" }, input)
end

--- AWS comprehend list-entities-detection-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_entities_detection_jobs(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-entities-detection-jobs" }, input)
end

--- AWS comprehend list-entity-recognizer-summaries operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_entity_recognizer_summaries(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-entity-recognizer-summaries" }, input)
end

--- AWS comprehend list-entity-recognizers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_entity_recognizers(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-entity-recognizers" }, input)
end

--- AWS comprehend list-events-detection-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_events_detection_jobs(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-events-detection-jobs" }, input)
end

--- AWS comprehend list-flywheel-iteration-history operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flywheel_iteration_history(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-flywheel-iteration-history" }, input)
end

--- AWS comprehend list-flywheels operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flywheels(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-flywheels" }, input)
end

--- AWS comprehend list-key-phrases-detection-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_key_phrases_detection_jobs(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-key-phrases-detection-jobs" }, input)
end

--- AWS comprehend list-pii-entities-detection-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pii_entities_detection_jobs(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-pii-entities-detection-jobs" }, input)
end

--- AWS comprehend list-sentiment-detection-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_sentiment_detection_jobs(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-sentiment-detection-jobs" }, input)
end

--- AWS comprehend list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-tags-for-resource" }, input)
end

--- AWS comprehend list-targeted-sentiment-detection-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_targeted_sentiment_detection_jobs(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-targeted-sentiment-detection-jobs" }, input)
end

--- AWS comprehend list-topics-detection-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_topics_detection_jobs(input)
	return common.execute_aws_command_with_input({ "comprehend", "list-topics-detection-jobs" }, input)
end

--- AWS comprehend put-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "comprehend", "put-resource-policy" }, input)
end

--- AWS comprehend start-document-classification-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_document_classification_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-document-classification-job" }, input)
end

--- AWS comprehend start-dominant-language-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_dominant_language_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-dominant-language-detection-job" }, input)
end

--- AWS comprehend start-entities-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_entities_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-entities-detection-job" }, input)
end

--- AWS comprehend start-events-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_events_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-events-detection-job" }, input)
end

--- AWS comprehend start-flywheel-iteration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_flywheel_iteration(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-flywheel-iteration" }, input)
end

--- AWS comprehend start-key-phrases-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_key_phrases_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-key-phrases-detection-job" }, input)
end

--- AWS comprehend start-pii-entities-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_pii_entities_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-pii-entities-detection-job" }, input)
end

--- AWS comprehend start-sentiment-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_sentiment_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-sentiment-detection-job" }, input)
end

--- AWS comprehend start-targeted-sentiment-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_targeted_sentiment_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-targeted-sentiment-detection-job" }, input)
end

--- AWS comprehend start-topics-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_topics_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "start-topics-detection-job" }, input)
end

--- AWS comprehend stop-dominant-language-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_dominant_language_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "stop-dominant-language-detection-job" }, input)
end

--- AWS comprehend stop-entities-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_entities_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "stop-entities-detection-job" }, input)
end

--- AWS comprehend stop-events-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_events_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "stop-events-detection-job" }, input)
end

--- AWS comprehend stop-key-phrases-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_key_phrases_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "stop-key-phrases-detection-job" }, input)
end

--- AWS comprehend stop-pii-entities-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_pii_entities_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "stop-pii-entities-detection-job" }, input)
end

--- AWS comprehend stop-sentiment-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_sentiment_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "stop-sentiment-detection-job" }, input)
end

--- AWS comprehend stop-targeted-sentiment-detection-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_targeted_sentiment_detection_job(input)
	return common.execute_aws_command_with_input({ "comprehend", "stop-targeted-sentiment-detection-job" }, input)
end

--- AWS comprehend stop-training-document-classifier operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_training_document_classifier(input)
	return common.execute_aws_command_with_input({ "comprehend", "stop-training-document-classifier" }, input)
end

--- AWS comprehend stop-training-entity-recognizer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_training_entity_recognizer(input)
	return common.execute_aws_command_with_input({ "comprehend", "stop-training-entity-recognizer" }, input)
end

--- AWS comprehend tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "comprehend", "tag-resource" }, input)
end

--- AWS comprehend untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "comprehend", "untag-resource" }, input)
end

--- AWS comprehend update-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_endpoint(input)
	return common.execute_aws_command_with_input({ "comprehend", "update-endpoint" }, input)
end

--- AWS comprehend update-flywheel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flywheel(input)
	return common.execute_aws_command_with_input({ "comprehend", "update-flywheel" }, input)
end

return M
