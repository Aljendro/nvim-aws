-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codecommit

local common = require("nvim-aws.common")

--- AWS CODECOMMIT service functions
local M = {}

--- AWS codecommit associate-approval-rule-template-with-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_approval_rule_template_with_repository(input)
	return common.execute_aws_command_with_input({ "codecommit", "associate-approval-rule-template-with-repository" }, input)
end

--- AWS codecommit batch-associate-approval-rule-template-with-repositories operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_associate_approval_rule_template_with_repositories(input)
	return common.execute_aws_command_with_input({ "codecommit", "batch-associate-approval-rule-template-with-repositories" }, input)
end

--- AWS codecommit batch-describe-merge-conflicts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_describe_merge_conflicts(input)
	return common.execute_aws_command_with_input({ "codecommit", "batch-describe-merge-conflicts" }, input)
end

--- AWS codecommit batch-disassociate-approval-rule-template-from-repositories operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_disassociate_approval_rule_template_from_repositories(input)
	return common.execute_aws_command_with_input({ "codecommit", "batch-disassociate-approval-rule-template-from-repositories" }, input)
end

--- AWS codecommit batch-get-commits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_commits(input)
	return common.execute_aws_command_with_input({ "codecommit", "batch-get-commits" }, input)
end

--- AWS codecommit batch-get-repositories operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_repositories(input)
	return common.execute_aws_command_with_input({ "codecommit", "batch-get-repositories" }, input)
end

--- AWS codecommit create-approval-rule-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_approval_rule_template(input)
	return common.execute_aws_command_with_input({ "codecommit", "create-approval-rule-template" }, input)
end

--- AWS codecommit create-branch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_branch(input)
	return common.execute_aws_command_with_input({ "codecommit", "create-branch" }, input)
end

--- AWS codecommit create-commit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_commit(input)
	return common.execute_aws_command_with_input({ "codecommit", "create-commit" }, input)
end

--- AWS codecommit create-pull-request operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pull_request(input)
	return common.execute_aws_command_with_input({ "codecommit", "create-pull-request" }, input)
end

--- AWS codecommit create-pull-request-approval-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pull_request_approval_rule(input)
	return common.execute_aws_command_with_input({ "codecommit", "create-pull-request-approval-rule" }, input)
end

--- AWS codecommit create-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_repository(input)
	return common.execute_aws_command_with_input({ "codecommit", "create-repository" }, input)
end

--- AWS codecommit create-unreferenced-merge-commit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_unreferenced_merge_commit(input)
	return common.execute_aws_command_with_input({ "codecommit", "create-unreferenced-merge-commit" }, input)
end

--- AWS codecommit delete-approval-rule-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_approval_rule_template(input)
	return common.execute_aws_command_with_input({ "codecommit", "delete-approval-rule-template" }, input)
end

--- AWS codecommit delete-branch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_branch(input)
	return common.execute_aws_command_with_input({ "codecommit", "delete-branch" }, input)
end

--- AWS codecommit delete-comment-content operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_comment_content(input)
	return common.execute_aws_command_with_input({ "codecommit", "delete-comment-content" }, input)
end

--- AWS codecommit delete-file operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_file(input)
	return common.execute_aws_command_with_input({ "codecommit", "delete-file" }, input)
end

--- AWS codecommit delete-pull-request-approval-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pull_request_approval_rule(input)
	return common.execute_aws_command_with_input({ "codecommit", "delete-pull-request-approval-rule" }, input)
end

--- AWS codecommit delete-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_repository(input)
	return common.execute_aws_command_with_input({ "codecommit", "delete-repository" }, input)
end

--- AWS codecommit describe-merge-conflicts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_merge_conflicts(input)
	return common.execute_aws_command_with_input({ "codecommit", "describe-merge-conflicts" }, input)
end

--- AWS codecommit describe-pull-request-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_pull_request_events(input)
	return common.execute_aws_command_with_input({ "codecommit", "describe-pull-request-events" }, input)
end

--- AWS codecommit disassociate-approval-rule-template-from-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_approval_rule_template_from_repository(input)
	return common.execute_aws_command_with_input({ "codecommit", "disassociate-approval-rule-template-from-repository" }, input)
end

--- AWS codecommit evaluate-pull-request-approval-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.evaluate_pull_request_approval_rules(input)
	return common.execute_aws_command_with_input({ "codecommit", "evaluate-pull-request-approval-rules" }, input)
end

--- AWS codecommit get-approval-rule-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_approval_rule_template(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-approval-rule-template" }, input)
end

--- AWS codecommit get-blob operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_blob(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-blob" }, input)
end

--- AWS codecommit get-branch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_branch(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-branch" }, input)
end

--- AWS codecommit get-comment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_comment(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-comment" }, input)
end

--- AWS codecommit get-comment-reactions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_comment_reactions(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-comment-reactions" }, input)
end

--- AWS codecommit get-comments-for-compared-commit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_comments_for_compared_commit(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-comments-for-compared-commit" }, input)
end

--- AWS codecommit get-comments-for-pull-request operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_comments_for_pull_request(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-comments-for-pull-request" }, input)
end

--- AWS codecommit get-commit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_commit(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-commit" }, input)
end

--- AWS codecommit get-differences operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_differences(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-differences" }, input)
end

--- AWS codecommit get-file operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_file(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-file" }, input)
end

--- AWS codecommit get-folder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_folder(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-folder" }, input)
end

--- AWS codecommit get-merge-commit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_merge_commit(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-merge-commit" }, input)
end

--- AWS codecommit get-merge-conflicts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_merge_conflicts(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-merge-conflicts" }, input)
end

--- AWS codecommit get-merge-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_merge_options(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-merge-options" }, input)
end

--- AWS codecommit get-pull-request operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pull_request(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-pull-request" }, input)
end

--- AWS codecommit get-pull-request-approval-states operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pull_request_approval_states(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-pull-request-approval-states" }, input)
end

--- AWS codecommit get-pull-request-override-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pull_request_override_state(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-pull-request-override-state" }, input)
end

--- AWS codecommit get-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_repository(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-repository" }, input)
end

--- AWS codecommit get-repository-triggers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_repository_triggers(input)
	return common.execute_aws_command_with_input({ "codecommit", "get-repository-triggers" }, input)
end

--- AWS codecommit list-approval-rule-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_approval_rule_templates(input)
	return common.execute_aws_command_with_input({ "codecommit", "list-approval-rule-templates" }, input)
end

--- AWS codecommit list-associated-approval-rule-templates-for-repository operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associated_approval_rule_templates_for_repository(input)
	return common.execute_aws_command_with_input({ "codecommit", "list-associated-approval-rule-templates-for-repository" }, input)
end

--- AWS codecommit list-branches operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_branches(input)
	return common.execute_aws_command_with_input({ "codecommit", "list-branches" }, input)
end

--- AWS codecommit list-file-commit-history operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_file_commit_history(input)
	return common.execute_aws_command_with_input({ "codecommit", "list-file-commit-history" }, input)
end

--- AWS codecommit list-pull-requests operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pull_requests(input)
	return common.execute_aws_command_with_input({ "codecommit", "list-pull-requests" }, input)
end

--- AWS codecommit list-repositories operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_repositories(input)
	return common.execute_aws_command_with_input({ "codecommit", "list-repositories" }, input)
end

--- AWS codecommit list-repositories-for-approval-rule-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_repositories_for_approval_rule_template(input)
	return common.execute_aws_command_with_input({ "codecommit", "list-repositories-for-approval-rule-template" }, input)
end

--- AWS codecommit list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "codecommit", "list-tags-for-resource" }, input)
end

--- AWS codecommit merge-branches-by-fast-forward operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.merge_branches_by_fast_forward(input)
	return common.execute_aws_command_with_input({ "codecommit", "merge-branches-by-fast-forward" }, input)
end

--- AWS codecommit merge-branches-by-squash operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.merge_branches_by_squash(input)
	return common.execute_aws_command_with_input({ "codecommit", "merge-branches-by-squash" }, input)
end

--- AWS codecommit merge-branches-by-three-way operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.merge_branches_by_three_way(input)
	return common.execute_aws_command_with_input({ "codecommit", "merge-branches-by-three-way" }, input)
end

--- AWS codecommit merge-pull-request-by-fast-forward operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.merge_pull_request_by_fast_forward(input)
	return common.execute_aws_command_with_input({ "codecommit", "merge-pull-request-by-fast-forward" }, input)
end

--- AWS codecommit merge-pull-request-by-squash operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.merge_pull_request_by_squash(input)
	return common.execute_aws_command_with_input({ "codecommit", "merge-pull-request-by-squash" }, input)
end

--- AWS codecommit merge-pull-request-by-three-way operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.merge_pull_request_by_three_way(input)
	return common.execute_aws_command_with_input({ "codecommit", "merge-pull-request-by-three-way" }, input)
end

--- AWS codecommit override-pull-request-approval-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.override_pull_request_approval_rules(input)
	return common.execute_aws_command_with_input({ "codecommit", "override-pull-request-approval-rules" }, input)
end

--- AWS codecommit post-comment-for-compared-commit operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.post_comment_for_compared_commit(input)
	return common.execute_aws_command_with_input({ "codecommit", "post-comment-for-compared-commit" }, input)
end

--- AWS codecommit post-comment-for-pull-request operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.post_comment_for_pull_request(input)
	return common.execute_aws_command_with_input({ "codecommit", "post-comment-for-pull-request" }, input)
end

--- AWS codecommit post-comment-reply operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.post_comment_reply(input)
	return common.execute_aws_command_with_input({ "codecommit", "post-comment-reply" }, input)
end

--- AWS codecommit put-comment-reaction operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_comment_reaction(input)
	return common.execute_aws_command_with_input({ "codecommit", "put-comment-reaction" }, input)
end

--- AWS codecommit put-file operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_file(input)
	return common.execute_aws_command_with_input({ "codecommit", "put-file" }, input)
end

--- AWS codecommit put-repository-triggers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_repository_triggers(input)
	return common.execute_aws_command_with_input({ "codecommit", "put-repository-triggers" }, input)
end

--- AWS codecommit tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "codecommit", "tag-resource" }, input)
end

--- AWS codecommit test-repository-triggers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_repository_triggers(input)
	return common.execute_aws_command_with_input({ "codecommit", "test-repository-triggers" }, input)
end

--- AWS codecommit untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "codecommit", "untag-resource" }, input)
end

--- AWS codecommit update-approval-rule-template-content operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_approval_rule_template_content(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-approval-rule-template-content" }, input)
end

--- AWS codecommit update-approval-rule-template-description operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_approval_rule_template_description(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-approval-rule-template-description" }, input)
end

--- AWS codecommit update-approval-rule-template-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_approval_rule_template_name(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-approval-rule-template-name" }, input)
end

--- AWS codecommit update-comment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_comment(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-comment" }, input)
end

--- AWS codecommit update-default-branch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_default_branch(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-default-branch" }, input)
end

--- AWS codecommit update-pull-request-approval-rule-content operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pull_request_approval_rule_content(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-pull-request-approval-rule-content" }, input)
end

--- AWS codecommit update-pull-request-approval-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pull_request_approval_state(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-pull-request-approval-state" }, input)
end

--- AWS codecommit update-pull-request-description operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pull_request_description(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-pull-request-description" }, input)
end

--- AWS codecommit update-pull-request-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pull_request_status(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-pull-request-status" }, input)
end

--- AWS codecommit update-pull-request-title operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pull_request_title(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-pull-request-title" }, input)
end

--- AWS codecommit update-repository-description operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_repository_description(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-repository-description" }, input)
end

--- AWS codecommit update-repository-encryption-key operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_repository_encryption_key(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-repository-encryption-key" }, input)
end

--- AWS codecommit update-repository-name operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_repository_name(input)
	return common.execute_aws_command_with_input({ "codecommit", "update-repository-name" }, input)
end

--- AWS codecommit credential-helper operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.credential_helper(input)
	return common.execute_aws_command_with_raw_input({ "codecommit", "credential-helper" }, input)
end

return M
