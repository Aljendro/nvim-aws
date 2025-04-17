-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: acm-pca

local common = require("nvim-aws.common")

--- AWS acm-pca service functions
local M = {}

--- AWS acm-pca create-certificate-authority operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_certificate_authority(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "create-certificate-authority" }, input)
end

--- AWS acm-pca create-certificate-authority-audit-report operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_certificate_authority_audit_report(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "create-certificate-authority-audit-report" }, input)
end

--- AWS acm-pca create-permission operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_permission(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "create-permission" }, input)
end

--- AWS acm-pca delete-certificate-authority operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_certificate_authority(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "delete-certificate-authority" }, input)
end

--- AWS acm-pca delete-permission operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_permission(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "delete-permission" }, input)
end

--- AWS acm-pca delete-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_policy(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "delete-policy" }, input)
end

--- AWS acm-pca describe-certificate-authority operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_certificate_authority(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "describe-certificate-authority" }, input)
end

--- AWS acm-pca describe-certificate-authority-audit-report operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_certificate_authority_audit_report(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "describe-certificate-authority-audit-report" }, input)
end

--- AWS acm-pca get-certificate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_certificate(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "get-certificate" }, input)
end

--- AWS acm-pca get-certificate-authority-certificate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_certificate_authority_certificate(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "get-certificate-authority-certificate" }, input)
end

--- AWS acm-pca get-certificate-authority-csr operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_certificate_authority_csr(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "get-certificate-authority-csr" }, input)
end

--- AWS acm-pca get-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_policy(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "get-policy" }, input)
end

--- AWS acm-pca import-certificate-authority-certificate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.import_certificate_authority_certificate(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "import-certificate-authority-certificate" }, input)
end

--- AWS acm-pca issue-certificate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.issue_certificate(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "issue-certificate" }, input)
end

--- AWS acm-pca list-certificate-authorities operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_certificate_authorities(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "list-certificate-authorities" }, input)
end

--- AWS acm-pca list-permissions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_permissions(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "list-permissions" }, input)
end

--- AWS acm-pca list-tags operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "list-tags" }, input)
end

--- AWS acm-pca put-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_policy(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "put-policy" }, input)
end

--- AWS acm-pca restore-certificate-authority operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.restore_certificate_authority(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "restore-certificate-authority" }, input)
end

--- AWS acm-pca revoke-certificate operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.revoke_certificate(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "revoke-certificate" }, input)
end

--- AWS acm-pca tag-certificate-authority operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_certificate_authority(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "tag-certificate-authority" }, input)
end

--- AWS acm-pca untag-certificate-authority operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_certificate_authority(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "untag-certificate-authority" }, input)
end

--- AWS acm-pca update-certificate-authority operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_certificate_authority(input)
	return common.execute_aws_command_skeleton({ "acm-pca", "update-certificate-authority" }, input)
end

--- AWS acm-pca wait operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.wait(input)
	return common.execute_aws_command({ "acm-pca", "wait" }, input)
end

return M
