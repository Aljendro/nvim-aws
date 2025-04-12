-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: security-ir

local common = require("nvim-aws.common")

--- AWS SECURITY-IR service functions
local M = {}

--- AWS security-ir batch-get-member-account-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_member_account_details(input)
	return common.execute_aws_command_with_input({ "security-ir", "batch-get-member-account-details" }, input)
end

--- AWS security-ir cancel-membership operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_membership(input)
	return common.execute_aws_command_with_input({ "security-ir", "cancel-membership" }, input)
end

--- AWS security-ir close-case operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.close_case(input)
	return common.execute_aws_command_with_input({ "security-ir", "close-case" }, input)
end

--- AWS security-ir create-case operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_case(input)
	return common.execute_aws_command_with_input({ "security-ir", "create-case" }, input)
end

--- AWS security-ir create-case-comment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_case_comment(input)
	return common.execute_aws_command_with_input({ "security-ir", "create-case-comment" }, input)
end

--- AWS security-ir create-membership operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_membership(input)
	return common.execute_aws_command_with_input({ "security-ir", "create-membership" }, input)
end

--- AWS security-ir get-case operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_case(input)
	return common.execute_aws_command_with_input({ "security-ir", "get-case" }, input)
end

--- AWS security-ir get-case-attachment-download-url operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_case_attachment_download_url(input)
	return common.execute_aws_command_with_input({ "security-ir", "get-case-attachment-download-url" }, input)
end

--- AWS security-ir get-case-attachment-upload-url operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_case_attachment_upload_url(input)
	return common.execute_aws_command_with_input({ "security-ir", "get-case-attachment-upload-url" }, input)
end

--- AWS security-ir get-membership operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_membership(input)
	return common.execute_aws_command_with_input({ "security-ir", "get-membership" }, input)
end

--- AWS security-ir list-case-edits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_case_edits(input)
	return common.execute_aws_command_with_input({ "security-ir", "list-case-edits" }, input)
end

--- AWS security-ir list-cases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_cases(input)
	return common.execute_aws_command_with_input({ "security-ir", "list-cases" }, input)
end

--- AWS security-ir list-comments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_comments(input)
	return common.execute_aws_command_with_input({ "security-ir", "list-comments" }, input)
end

--- AWS security-ir list-memberships operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_memberships(input)
	return common.execute_aws_command_with_input({ "security-ir", "list-memberships" }, input)
end

--- AWS security-ir list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "security-ir", "list-tags-for-resource" }, input)
end

--- AWS security-ir tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "security-ir", "tag-resource" }, input)
end

--- AWS security-ir untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "security-ir", "untag-resource" }, input)
end

--- AWS security-ir update-case operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_case(input)
	return common.execute_aws_command_with_input({ "security-ir", "update-case" }, input)
end

--- AWS security-ir update-case-comment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_case_comment(input)
	return common.execute_aws_command_with_input({ "security-ir", "update-case-comment" }, input)
end

--- AWS security-ir update-case-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_case_status(input)
	return common.execute_aws_command_with_input({ "security-ir", "update-case-status" }, input)
end

--- AWS security-ir update-membership operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_membership(input)
	return common.execute_aws_command_with_input({ "security-ir", "update-membership" }, input)
end

--- AWS security-ir update-resolver-type operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resolver_type(input)
	return common.execute_aws_command_with_input({ "security-ir", "update-resolver-type" }, input)
end

return M
