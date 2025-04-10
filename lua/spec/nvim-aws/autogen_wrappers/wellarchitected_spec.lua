-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: wellarchitected

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.wellarchitected")

describe("AWS wellarchitected service testing", function()
	it("should generate a cli skeleton with associate_lenses", function()
		local result = service.associate_lenses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with associate_profiles", function()
		local result = service.associate_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_lens_share", function()
		local result = service.create_lens_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_lens_version", function()
		local result = service.create_lens_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_milestone", function()
		local result = service.create_milestone()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_profile", function()
		local result = service.create_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_profile_share", function()
		local result = service.create_profile_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_review_template", function()
		local result = service.create_review_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_template_share", function()
		local result = service.create_template_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workload", function()
		local result = service.create_workload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_workload_share", function()
		local result = service.create_workload_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_lens", function()
		local result = service.delete_lens()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_lens_share", function()
		local result = service.delete_lens_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_profile", function()
		local result = service.delete_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_profile_share", function()
		local result = service.delete_profile_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_review_template", function()
		local result = service.delete_review_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_template_share", function()
		local result = service.delete_template_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workload", function()
		local result = service.delete_workload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_workload_share", function()
		local result = service.delete_workload_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_lenses", function()
		local result = service.disassociate_lenses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with disassociate_profiles", function()
		local result = service.disassociate_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with export_lens", function()
		local result = service.export_lens()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_answer", function()
		local result = service.get_answer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_consolidated_report", function()
		local result = service.get_consolidated_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_global_settings", function()
		local result = service.get_global_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lens", function()
		local result = service.get_lens()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lens_review", function()
		local result = service.get_lens_review()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lens_review_report", function()
		local result = service.get_lens_review_report()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_lens_version_difference", function()
		local result = service.get_lens_version_difference()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_milestone", function()
		local result = service.get_milestone()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_profile", function()
		local result = service.get_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_profile_template", function()
		local result = service.get_profile_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_review_template", function()
		local result = service.get_review_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_review_template_answer", function()
		local result = service.get_review_template_answer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_review_template_lens_review", function()
		local result = service.get_review_template_lens_review()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_workload", function()
		local result = service.get_workload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with import_lens", function()
		local result = service.import_lens()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_answers", function()
		local result = service.list_answers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_check_details", function()
		local result = service.list_check_details()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_check_summaries", function()
		local result = service.list_check_summaries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lens_review_improvements", function()
		local result = service.list_lens_review_improvements()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lens_reviews", function()
		local result = service.list_lens_reviews()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lens_shares", function()
		local result = service.list_lens_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_lenses", function()
		local result = service.list_lenses()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_milestones", function()
		local result = service.list_milestones()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_notifications", function()
		local result = service.list_notifications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_profile_notifications", function()
		local result = service.list_profile_notifications()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_profile_shares", function()
		local result = service.list_profile_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_profiles", function()
		local result = service.list_profiles()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_review_template_answers", function()
		local result = service.list_review_template_answers()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_review_templates", function()
		local result = service.list_review_templates()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_share_invitations", function()
		local result = service.list_share_invitations()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_template_shares", function()
		local result = service.list_template_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workload_shares", function()
		local result = service.list_workload_shares()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_workloads", function()
		local result = service.list_workloads()
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

	it("should generate a cli skeleton with update_answer", function()
		local result = service.update_answer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_global_settings", function()
		local result = service.update_global_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_integration", function()
		local result = service.update_integration()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_lens_review", function()
		local result = service.update_lens_review()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_profile", function()
		local result = service.update_profile()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_review_template", function()
		local result = service.update_review_template()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_review_template_answer", function()
		local result = service.update_review_template_answer()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_review_template_lens_review", function()
		local result = service.update_review_template_lens_review()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_share_invitation", function()
		local result = service.update_share_invitation()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workload", function()
		local result = service.update_workload()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_workload_share", function()
		local result = service.update_workload_share()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with upgrade_lens_review", function()
		local result = service.upgrade_lens_review()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with upgrade_profile_version", function()
		local result = service.upgrade_profile_version()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with upgrade_review_template_lens_review", function()
		local result = service.upgrade_review_template_lens_review()
		assert.is_true(result.success)
	end)

end)