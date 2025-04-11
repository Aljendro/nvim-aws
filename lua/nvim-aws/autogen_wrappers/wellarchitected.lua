-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: wellarchitected

local common = require("nvim-aws.wrappers.common")

--- AWS WELLARCHITECTED service functions
local M = {}

--- AWS wellarchitected associate-lenses operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_lenses(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "associate-lenses" }, input)
end

--- AWS wellarchitected associate-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_profiles(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "associate-profiles" }, input)
end

--- AWS wellarchitected create-lens-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lens_share(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "create-lens-share" }, input)
end

--- AWS wellarchitected create-lens-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_lens_version(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "create-lens-version" }, input)
end

--- AWS wellarchitected create-milestone operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_milestone(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "create-milestone" }, input)
end

--- AWS wellarchitected create-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_profile(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "create-profile" }, input)
end

--- AWS wellarchitected create-profile-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_profile_share(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "create-profile-share" }, input)
end

--- AWS wellarchitected create-review-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_review_template(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "create-review-template" }, input)
end

--- AWS wellarchitected create-template-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_template_share(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "create-template-share" }, input)
end

--- AWS wellarchitected create-workload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workload(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "create-workload" }, input)
end

--- AWS wellarchitected create-workload-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_workload_share(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "create-workload-share" }, input)
end

--- AWS wellarchitected delete-lens operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lens(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "delete-lens" }, input)
end

--- AWS wellarchitected delete-lens-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_lens_share(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "delete-lens-share" }, input)
end

--- AWS wellarchitected delete-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_profile(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "delete-profile" }, input)
end

--- AWS wellarchitected delete-profile-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_profile_share(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "delete-profile-share" }, input)
end

--- AWS wellarchitected delete-review-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_review_template(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "delete-review-template" }, input)
end

--- AWS wellarchitected delete-template-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_template_share(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "delete-template-share" }, input)
end

--- AWS wellarchitected delete-workload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workload(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "delete-workload" }, input)
end

--- AWS wellarchitected delete-workload-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_workload_share(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "delete-workload-share" }, input)
end

--- AWS wellarchitected disassociate-lenses operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_lenses(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "disassociate-lenses" }, input)
end

--- AWS wellarchitected disassociate-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_profiles(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "disassociate-profiles" }, input)
end

--- AWS wellarchitected export-lens operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_lens(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "export-lens" }, input)
end

--- AWS wellarchitected get-answer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_answer(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-answer" }, input)
end

--- AWS wellarchitected get-consolidated-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_consolidated_report(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-consolidated-report" }, input)
end

--- AWS wellarchitected get-global-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_global_settings(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-global-settings" }, input)
end

--- AWS wellarchitected get-lens operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lens(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-lens" }, input)
end

--- AWS wellarchitected get-lens-review operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lens_review(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-lens-review" }, input)
end

--- AWS wellarchitected get-lens-review-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lens_review_report(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-lens-review-report" }, input)
end

--- AWS wellarchitected get-lens-version-difference operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_lens_version_difference(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-lens-version-difference" }, input)
end

--- AWS wellarchitected get-milestone operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_milestone(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-milestone" }, input)
end

--- AWS wellarchitected get-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_profile(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-profile" }, input)
end

--- AWS wellarchitected get-profile-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_profile_template(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-profile-template" }, input)
end

--- AWS wellarchitected get-review-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_review_template(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-review-template" }, input)
end

--- AWS wellarchitected get-review-template-answer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_review_template_answer(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-review-template-answer" }, input)
end

--- AWS wellarchitected get-review-template-lens-review operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_review_template_lens_review(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-review-template-lens-review" }, input)
end

--- AWS wellarchitected get-workload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workload(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "get-workload" }, input)
end

--- AWS wellarchitected import-lens operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_lens(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "import-lens" }, input)
end

--- AWS wellarchitected list-answers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_answers(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-answers" }, input)
end

--- AWS wellarchitected list-check-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_check_details(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-check-details" }, input)
end

--- AWS wellarchitected list-check-summaries operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_check_summaries(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-check-summaries" }, input)
end

--- AWS wellarchitected list-lens-review-improvements operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lens_review_improvements(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-lens-review-improvements" }, input)
end

--- AWS wellarchitected list-lens-reviews operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lens_reviews(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-lens-reviews" }, input)
end

--- AWS wellarchitected list-lens-shares operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lens_shares(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-lens-shares" }, input)
end

--- AWS wellarchitected list-lenses operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_lenses(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-lenses" }, input)
end

--- AWS wellarchitected list-milestones operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_milestones(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-milestones" }, input)
end

--- AWS wellarchitected list-notifications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_notifications(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-notifications" }, input)
end

--- AWS wellarchitected list-profile-notifications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_notifications(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-profile-notifications" }, input)
end

--- AWS wellarchitected list-profile-shares operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_shares(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-profile-shares" }, input)
end

--- AWS wellarchitected list-profiles operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profiles(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-profiles" }, input)
end

--- AWS wellarchitected list-review-template-answers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_review_template_answers(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-review-template-answers" }, input)
end

--- AWS wellarchitected list-review-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_review_templates(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-review-templates" }, input)
end

--- AWS wellarchitected list-share-invitations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_share_invitations(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-share-invitations" }, input)
end

--- AWS wellarchitected list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-tags-for-resource" }, input)
end

--- AWS wellarchitected list-template-shares operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_template_shares(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-template-shares" }, input)
end

--- AWS wellarchitected list-workload-shares operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workload_shares(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-workload-shares" }, input)
end

--- AWS wellarchitected list-workloads operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workloads(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "list-workloads" }, input)
end

--- AWS wellarchitected tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "tag-resource" }, input)
end

--- AWS wellarchitected untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "untag-resource" }, input)
end

--- AWS wellarchitected update-answer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_answer(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-answer" }, input)
end

--- AWS wellarchitected update-global-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_global_settings(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-global-settings" }, input)
end

--- AWS wellarchitected update-integration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_integration(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-integration" }, input)
end

--- AWS wellarchitected update-lens-review operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_lens_review(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-lens-review" }, input)
end

--- AWS wellarchitected update-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_profile(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-profile" }, input)
end

--- AWS wellarchitected update-review-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_review_template(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-review-template" }, input)
end

--- AWS wellarchitected update-review-template-answer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_review_template_answer(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-review-template-answer" }, input)
end

--- AWS wellarchitected update-review-template-lens-review operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_review_template_lens_review(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-review-template-lens-review" }, input)
end

--- AWS wellarchitected update-share-invitation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_share_invitation(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-share-invitation" }, input)
end

--- AWS wellarchitected update-workload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workload(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-workload" }, input)
end

--- AWS wellarchitected update-workload-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_workload_share(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "update-workload-share" }, input)
end

--- AWS wellarchitected upgrade-lens-review operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upgrade_lens_review(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "upgrade-lens-review" }, input)
end

--- AWS wellarchitected upgrade-profile-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upgrade_profile_version(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "upgrade-profile-version" }, input)
end

--- AWS wellarchitected upgrade-review-template-lens-review operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.upgrade_review_template_lens_review(input)
	return common.execute_aws_command_with_input({ "wellarchitected", "upgrade-review-template-lens-review" }, input)
end

return M
