-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: acm-pca

local common = require("nvim-aws.wrappers.common")

--- AWS ACM-PCA service functions
local M = {}

--- AWS acm-pca create-certificate-authority operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_certificate_authority(input)
	return common.execute_aws_command_with_input({ "acm-pca", "create-certificate-authority" }, input)
end

--- AWS acm-pca create-certificate-authority-audit-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_certificate_authority_audit_report(input)
	return common.execute_aws_command_with_input({ "acm-pca", "create-certificate-authority-audit-report" }, input)
end

--- AWS acm-pca create-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_permission(input)
	return common.execute_aws_command_with_input({ "acm-pca", "create-permission" }, input)
end

--- AWS acm-pca delete-certificate-authority operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_certificate_authority(input)
	return common.execute_aws_command_with_input({ "acm-pca", "delete-certificate-authority" }, input)
end

--- AWS acm-pca delete-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_permission(input)
	return common.execute_aws_command_with_input({ "acm-pca", "delete-permission" }, input)
end

--- AWS acm-pca delete-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_policy(input)
	return common.execute_aws_command_with_input({ "acm-pca", "delete-policy" }, input)
end

--- AWS acm-pca describe-certificate-authority operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_certificate_authority(input)
	return common.execute_aws_command_with_input({ "acm-pca", "describe-certificate-authority" }, input)
end

--- AWS acm-pca describe-certificate-authority-audit-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_certificate_authority_audit_report(input)
	return common.execute_aws_command_with_input({ "acm-pca", "describe-certificate-authority-audit-report" }, input)
end

--- AWS acm-pca get-certificate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_certificate(input)
	return common.execute_aws_command_with_input({ "acm-pca", "get-certificate" }, input)
end

--- AWS acm-pca get-certificate-authority-certificate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_certificate_authority_certificate(input)
	return common.execute_aws_command_with_input({ "acm-pca", "get-certificate-authority-certificate" }, input)
end

--- AWS acm-pca get-certificate-authority-csr operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_certificate_authority_csr(input)
	return common.execute_aws_command_with_input({ "acm-pca", "get-certificate-authority-csr" }, input)
end

--- AWS acm-pca get-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy(input)
	return common.execute_aws_command_with_input({ "acm-pca", "get-policy" }, input)
end

--- AWS acm-pca import-certificate-authority-certificate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_certificate_authority_certificate(input)
	return common.execute_aws_command_with_input({ "acm-pca", "import-certificate-authority-certificate" }, input)
end

--- AWS acm-pca issue-certificate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.issue_certificate(input)
	return common.execute_aws_command_with_input({ "acm-pca", "issue-certificate" }, input)
end

--- AWS acm-pca list-certificate-authorities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_certificate_authorities(input)
	return common.execute_aws_command_with_input({ "acm-pca", "list-certificate-authorities" }, input)
end

--- AWS acm-pca list-permissions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permissions(input)
	return common.execute_aws_command_with_input({ "acm-pca", "list-permissions" }, input)
end

--- AWS acm-pca list-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags(input)
	return common.execute_aws_command_with_input({ "acm-pca", "list-tags" }, input)
end

--- AWS acm-pca put-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_policy(input)
	return common.execute_aws_command_with_input({ "acm-pca", "put-policy" }, input)
end

--- AWS acm-pca restore-certificate-authority operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_certificate_authority(input)
	return common.execute_aws_command_with_input({ "acm-pca", "restore-certificate-authority" }, input)
end

--- AWS acm-pca revoke-certificate operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_certificate(input)
	return common.execute_aws_command_with_input({ "acm-pca", "revoke-certificate" }, input)
end

--- AWS acm-pca tag-certificate-authority operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_certificate_authority(input)
	return common.execute_aws_command_with_input({ "acm-pca", "tag-certificate-authority" }, input)
end

--- AWS acm-pca untag-certificate-authority operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_certificate_authority(input)
	return common.execute_aws_command_with_input({ "acm-pca", "untag-certificate-authority" }, input)
end

--- AWS acm-pca update-certificate-authority operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_certificate_authority(input)
	return common.execute_aws_command_with_input({ "acm-pca", "update-certificate-authority" }, input)
end

return M
