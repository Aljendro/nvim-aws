-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: comprehend

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.comprehend")

describe("AWS comprehend service testing", function()
	it("should generate a cli skeleton with batch_detect_dominant_language", function()
		local result = service.batch_detect_dominant_language()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_detect_entities", function()
		local result = service.batch_detect_entities()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_detect_key_phrases", function()
		local result = service.batch_detect_key_phrases()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_detect_sentiment", function()
		local result = service.batch_detect_sentiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_detect_syntax", function()
		local result = service.batch_detect_syntax()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_detect_targeted_sentiment", function()
		local result = service.batch_detect_targeted_sentiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with classify_document", function()
		local result = service.classify_document()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with contains_pii_entities", function()
		local result = service.contains_pii_entities()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_dataset", function()
		local result = service.create_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_document_classifier", function()
		local result = service.create_document_classifier()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_endpoint", function()
		local result = service.create_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_entity_recognizer", function()
		local result = service.create_entity_recognizer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_flywheel", function()
		local result = service.create_flywheel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_document_classifier", function()
		local result = service.delete_document_classifier()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_endpoint", function()
		local result = service.delete_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_entity_recognizer", function()
		local result = service.delete_entity_recognizer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_flywheel", function()
		local result = service.delete_flywheel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_resource_policy", function()
		local result = service.delete_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_dataset", function()
		local result = service.describe_dataset()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_document_classification_job", function()
		local result = service.describe_document_classification_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_document_classifier", function()
		local result = service.describe_document_classifier()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_dominant_language_detection_job", function()
		local result = service.describe_dominant_language_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_endpoint", function()
		local result = service.describe_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_entities_detection_job", function()
		local result = service.describe_entities_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_entity_recognizer", function()
		local result = service.describe_entity_recognizer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_events_detection_job", function()
		local result = service.describe_events_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_flywheel", function()
		local result = service.describe_flywheel()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_flywheel_iteration", function()
		local result = service.describe_flywheel_iteration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_key_phrases_detection_job", function()
		local result = service.describe_key_phrases_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_pii_entities_detection_job", function()
		local result = service.describe_pii_entities_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_resource_policy", function()
		local result = service.describe_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_sentiment_detection_job", function()
		local result = service.describe_sentiment_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_targeted_sentiment_detection_job", function()
		local result = service.describe_targeted_sentiment_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_topics_detection_job", function()
		local result = service.describe_topics_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_dominant_language", function()
		local result = service.detect_dominant_language()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_entities", function()
		local result = service.detect_entities()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_key_phrases", function()
		local result = service.detect_key_phrases()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_pii_entities", function()
		local result = service.detect_pii_entities()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_sentiment", function()
		local result = service.detect_sentiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_syntax", function()
		local result = service.detect_syntax()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_targeted_sentiment", function()
		local result = service.detect_targeted_sentiment()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with detect_toxic_content", function()
		local result = service.detect_toxic_content()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with import_model", function()
		local result = service.import_model()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_datasets", function()
		local result = service.list_datasets()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_document_classification_jobs", function()
		local result = service.list_document_classification_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_document_classifier_summaries", function()
		local result = service.list_document_classifier_summaries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_document_classifiers", function()
		local result = service.list_document_classifiers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_dominant_language_detection_jobs", function()
		local result = service.list_dominant_language_detection_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_endpoints", function()
		local result = service.list_endpoints()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_entities_detection_jobs", function()
		local result = service.list_entities_detection_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_entity_recognizer_summaries", function()
		local result = service.list_entity_recognizer_summaries()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_entity_recognizers", function()
		local result = service.list_entity_recognizers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_events_detection_jobs", function()
		local result = service.list_events_detection_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_flywheel_iteration_history", function()
		local result = service.list_flywheel_iteration_history()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_flywheels", function()
		local result = service.list_flywheels()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_key_phrases_detection_jobs", function()
		local result = service.list_key_phrases_detection_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_pii_entities_detection_jobs", function()
		local result = service.list_pii_entities_detection_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_sentiment_detection_jobs", function()
		local result = service.list_sentiment_detection_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_targeted_sentiment_detection_jobs", function()
		local result = service.list_targeted_sentiment_detection_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_topics_detection_jobs", function()
		local result = service.list_topics_detection_jobs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_resource_policy", function()
		local result = service.put_resource_policy()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_document_classification_job", function()
		local result = service.start_document_classification_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_dominant_language_detection_job", function()
		local result = service.start_dominant_language_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_entities_detection_job", function()
		local result = service.start_entities_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_events_detection_job", function()
		local result = service.start_events_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_flywheel_iteration", function()
		local result = service.start_flywheel_iteration()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_key_phrases_detection_job", function()
		local result = service.start_key_phrases_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_pii_entities_detection_job", function()
		local result = service.start_pii_entities_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_sentiment_detection_job", function()
		local result = service.start_sentiment_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_targeted_sentiment_detection_job", function()
		local result = service.start_targeted_sentiment_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with start_topics_detection_job", function()
		local result = service.start_topics_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_dominant_language_detection_job", function()
		local result = service.stop_dominant_language_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_entities_detection_job", function()
		local result = service.stop_entities_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_events_detection_job", function()
		local result = service.stop_events_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_key_phrases_detection_job", function()
		local result = service.stop_key_phrases_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_pii_entities_detection_job", function()
		local result = service.stop_pii_entities_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_sentiment_detection_job", function()
		local result = service.stop_sentiment_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_targeted_sentiment_detection_job", function()
		local result = service.stop_targeted_sentiment_detection_job()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_training_document_classifier", function()
		local result = service.stop_training_document_classifier()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with stop_training_entity_recognizer", function()
		local result = service.stop_training_entity_recognizer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_endpoint", function()
		local result = service.update_endpoint()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_flywheel", function()
		local result = service.update_flywheel()
		assert.is_true(result.success)
	end)
end)