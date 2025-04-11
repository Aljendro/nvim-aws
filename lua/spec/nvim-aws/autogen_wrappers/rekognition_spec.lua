-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: rekognition

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.rekognition")

describe("AWS rekognition service testing", function()
	it("should generate a cli skeleton with associate_faces", function()
		local result = service.associate_faces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with compare_faces", function()
		local result = service.compare_faces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with copy_project_version", function()
		local result = service.copy_project_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_collection", function()
		local result = service.create_collection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_dataset", function()
		local result = service.create_dataset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_face_liveness_session", function()
		local result = service.create_face_liveness_session()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_project", function()
		local result = service.create_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_project_version", function()
		local result = service.create_project_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_stream_processor", function()
		local result = service.create_stream_processor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_user", function()
		local result = service.create_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_collection", function()
		local result = service.delete_collection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_dataset", function()
		local result = service.delete_dataset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_faces", function()
		local result = service.delete_faces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_project", function()
		local result = service.delete_project()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_project_policy", function()
		local result = service.delete_project_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_project_version", function()
		local result = service.delete_project_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_stream_processor", function()
		local result = service.delete_stream_processor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_user", function()
		local result = service.delete_user()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_collection", function()
		local result = service.describe_collection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_dataset", function()
		local result = service.describe_dataset()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_project_versions", function()
		local result = service.describe_project_versions()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_projects", function()
		local result = service.describe_projects()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_stream_processor", function()
		local result = service.describe_stream_processor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detect_custom_labels", function()
		local result = service.detect_custom_labels()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detect_faces", function()
		local result = service.detect_faces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detect_labels", function()
		local result = service.detect_labels()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detect_moderation_labels", function()
		local result = service.detect_moderation_labels()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detect_protective_equipment", function()
		local result = service.detect_protective_equipment()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with detect_text", function()
		local result = service.detect_text()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_faces", function()
		local result = service.disassociate_faces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with distribute_dataset_entries", function()
		local result = service.distribute_dataset_entries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_celebrity_info", function()
		local result = service.get_celebrity_info()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_celebrity_recognition", function()
		local result = service.get_celebrity_recognition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_content_moderation", function()
		local result = service.get_content_moderation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_face_detection", function()
		local result = service.get_face_detection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_face_liveness_session_results", function()
		local result = service.get_face_liveness_session_results()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_face_search", function()
		local result = service.get_face_search()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_label_detection", function()
		local result = service.get_label_detection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_media_analysis_job", function()
		local result = service.get_media_analysis_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_person_tracking", function()
		local result = service.get_person_tracking()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_segment_detection", function()
		local result = service.get_segment_detection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_text_detection", function()
		local result = service.get_text_detection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with help", function()
		local result = service.help()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with index_faces", function()
		local result = service.index_faces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_collections", function()
		local result = service.list_collections()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_dataset_entries", function()
		local result = service.list_dataset_entries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_dataset_labels", function()
		local result = service.list_dataset_labels()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_faces", function()
		local result = service.list_faces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_media_analysis_jobs", function()
		local result = service.list_media_analysis_jobs()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_project_policies", function()
		local result = service.list_project_policies()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_stream_processors", function()
		local result = service.list_stream_processors()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_users", function()
		local result = service.list_users()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with put_project_policy", function()
		local result = service.put_project_policy()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with recognize_celebrities", function()
		local result = service.recognize_celebrities()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_faces", function()
		local result = service.search_faces()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_faces_by_image", function()
		local result = service.search_faces_by_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_users", function()
		local result = service.search_users()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with search_users_by_image", function()
		local result = service.search_users_by_image()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_celebrity_recognition", function()
		local result = service.start_celebrity_recognition()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_content_moderation", function()
		local result = service.start_content_moderation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_face_detection", function()
		local result = service.start_face_detection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_face_search", function()
		local result = service.start_face_search()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_label_detection", function()
		local result = service.start_label_detection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_media_analysis_job", function()
		local result = service.start_media_analysis_job()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_person_tracking", function()
		local result = service.start_person_tracking()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_project_version", function()
		local result = service.start_project_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_segment_detection", function()
		local result = service.start_segment_detection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_stream_processor", function()
		local result = service.start_stream_processor()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_text_detection", function()
		local result = service.start_text_detection()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_project_version", function()
		local result = service.stop_project_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with stop_stream_processor", function()
		local result = service.stop_stream_processor()
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

	it("should generate a cli skeleton with update_dataset_entries", function()
		local result = service.update_dataset_entries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_stream_processor", function()
		local result = service.update_stream_processor()
		assert.is_true(result.success)
	end)

end)