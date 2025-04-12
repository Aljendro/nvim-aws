-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: auditmanager

local common = require("nvim-aws.common")

--- AWS AUDITMANAGER service functions
local M = {}

--- AWS auditmanager associate-assessment-report-evidence-folder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_assessment_report_evidence_folder(input)
	return common.execute_aws_command_with_input({ "auditmanager", "associate-assessment-report-evidence-folder" }, input)
end

--- AWS auditmanager batch-associate-assessment-report-evidence operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_associate_assessment_report_evidence(input)
	return common.execute_aws_command_with_input({ "auditmanager", "batch-associate-assessment-report-evidence" }, input)
end

--- AWS auditmanager batch-create-delegation-by-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_create_delegation_by_assessment(input)
	return common.execute_aws_command_with_input({ "auditmanager", "batch-create-delegation-by-assessment" }, input)
end

--- AWS auditmanager batch-delete-delegation-by-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_delegation_by_assessment(input)
	return common.execute_aws_command_with_input({ "auditmanager", "batch-delete-delegation-by-assessment" }, input)
end

--- AWS auditmanager batch-disassociate-assessment-report-evidence operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_disassociate_assessment_report_evidence(input)
	return common.execute_aws_command_with_input({ "auditmanager", "batch-disassociate-assessment-report-evidence" }, input)
end

--- AWS auditmanager batch-import-evidence-to-assessment-control operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_import_evidence_to_assessment_control(input)
	return common.execute_aws_command_with_input({ "auditmanager", "batch-import-evidence-to-assessment-control" }, input)
end

--- AWS auditmanager create-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_assessment(input)
	return common.execute_aws_command_with_input({ "auditmanager", "create-assessment" }, input)
end

--- AWS auditmanager create-assessment-framework operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_assessment_framework(input)
	return common.execute_aws_command_with_input({ "auditmanager", "create-assessment-framework" }, input)
end

--- AWS auditmanager create-assessment-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_assessment_report(input)
	return common.execute_aws_command_with_input({ "auditmanager", "create-assessment-report" }, input)
end

--- AWS auditmanager create-control operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_control(input)
	return common.execute_aws_command_with_input({ "auditmanager", "create-control" }, input)
end

--- AWS auditmanager delete-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment(input)
	return common.execute_aws_command_with_input({ "auditmanager", "delete-assessment" }, input)
end

--- AWS auditmanager delete-assessment-framework operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment_framework(input)
	return common.execute_aws_command_with_input({ "auditmanager", "delete-assessment-framework" }, input)
end

--- AWS auditmanager delete-assessment-framework-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment_framework_share(input)
	return common.execute_aws_command_with_input({ "auditmanager", "delete-assessment-framework-share" }, input)
end

--- AWS auditmanager delete-assessment-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_assessment_report(input)
	return common.execute_aws_command_with_input({ "auditmanager", "delete-assessment-report" }, input)
end

--- AWS auditmanager delete-control operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_control(input)
	return common.execute_aws_command_with_input({ "auditmanager", "delete-control" }, input)
end

--- AWS auditmanager deregister-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_account(input)
	return common.execute_aws_command_with_input({ "auditmanager", "deregister-account" }, input)
end

--- AWS auditmanager deregister-organization-admin-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_organization_admin_account(input)
	return common.execute_aws_command_with_input({ "auditmanager", "deregister-organization-admin-account" }, input)
end

--- AWS auditmanager disassociate-assessment-report-evidence-folder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_assessment_report_evidence_folder(input)
	return common.execute_aws_command_with_input({ "auditmanager", "disassociate-assessment-report-evidence-folder" }, input)
end

--- AWS auditmanager get-account-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_status(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-account-status" }, input)
end

--- AWS auditmanager get-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_assessment(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-assessment" }, input)
end

--- AWS auditmanager get-assessment-framework operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_assessment_framework(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-assessment-framework" }, input)
end

--- AWS auditmanager get-assessment-report-url operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_assessment_report_url(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-assessment-report-url" }, input)
end

--- AWS auditmanager get-change-logs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_change_logs(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-change-logs" }, input)
end

--- AWS auditmanager get-control operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_control(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-control" }, input)
end

--- AWS auditmanager get-delegations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_delegations(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-delegations" }, input)
end

--- AWS auditmanager get-evidence operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_evidence(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-evidence" }, input)
end

--- AWS auditmanager get-evidence-by-evidence-folder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_evidence_by_evidence_folder(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-evidence-by-evidence-folder" }, input)
end

--- AWS auditmanager get-evidence-file-upload-url operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_evidence_file_upload_url(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-evidence-file-upload-url" }, input)
end

--- AWS auditmanager get-evidence-folder operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_evidence_folder(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-evidence-folder" }, input)
end

--- AWS auditmanager get-evidence-folders-by-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_evidence_folders_by_assessment(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-evidence-folders-by-assessment" }, input)
end

--- AWS auditmanager get-evidence-folders-by-assessment-control operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_evidence_folders_by_assessment_control(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-evidence-folders-by-assessment-control" }, input)
end

--- AWS auditmanager get-insights operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_insights(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-insights" }, input)
end

--- AWS auditmanager get-insights-by-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_insights_by_assessment(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-insights-by-assessment" }, input)
end

--- AWS auditmanager get-organization-admin-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_organization_admin_account(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-organization-admin-account" }, input)
end

--- AWS auditmanager get-services-in-scope operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_services_in_scope(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-services-in-scope" }, input)
end

--- AWS auditmanager get-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_settings(input)
	return common.execute_aws_command_with_input({ "auditmanager", "get-settings" }, input)
end

--- AWS auditmanager list-assessment-control-insights-by-control-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_control_insights_by_control_domain(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-assessment-control-insights-by-control-domain" }, input)
end

--- AWS auditmanager list-assessment-framework-share-requests operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_framework_share_requests(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-assessment-framework-share-requests" }, input)
end

--- AWS auditmanager list-assessment-frameworks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_frameworks(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-assessment-frameworks" }, input)
end

--- AWS auditmanager list-assessment-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessment_reports(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-assessment-reports" }, input)
end

--- AWS auditmanager list-assessments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_assessments(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-assessments" }, input)
end

--- AWS auditmanager list-control-domain-insights operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_control_domain_insights(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-control-domain-insights" }, input)
end

--- AWS auditmanager list-control-domain-insights-by-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_control_domain_insights_by_assessment(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-control-domain-insights-by-assessment" }, input)
end

--- AWS auditmanager list-control-insights-by-control-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_control_insights_by_control_domain(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-control-insights-by-control-domain" }, input)
end

--- AWS auditmanager list-controls operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_controls(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-controls" }, input)
end

--- AWS auditmanager list-keywords-for-data-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_keywords_for_data_source(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-keywords-for-data-source" }, input)
end

--- AWS auditmanager list-notifications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_notifications(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-notifications" }, input)
end

--- AWS auditmanager list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "auditmanager", "list-tags-for-resource" }, input)
end

--- AWS auditmanager register-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_account(input)
	return common.execute_aws_command_with_input({ "auditmanager", "register-account" }, input)
end

--- AWS auditmanager register-organization-admin-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_organization_admin_account(input)
	return common.execute_aws_command_with_input({ "auditmanager", "register-organization-admin-account" }, input)
end

--- AWS auditmanager start-assessment-framework-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_assessment_framework_share(input)
	return common.execute_aws_command_with_input({ "auditmanager", "start-assessment-framework-share" }, input)
end

--- AWS auditmanager tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "auditmanager", "tag-resource" }, input)
end

--- AWS auditmanager untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "auditmanager", "untag-resource" }, input)
end

--- AWS auditmanager update-assessment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_assessment(input)
	return common.execute_aws_command_with_input({ "auditmanager", "update-assessment" }, input)
end

--- AWS auditmanager update-assessment-control operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_assessment_control(input)
	return common.execute_aws_command_with_input({ "auditmanager", "update-assessment-control" }, input)
end

--- AWS auditmanager update-assessment-control-set-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_assessment_control_set_status(input)
	return common.execute_aws_command_with_input({ "auditmanager", "update-assessment-control-set-status" }, input)
end

--- AWS auditmanager update-assessment-framework operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_assessment_framework(input)
	return common.execute_aws_command_with_input({ "auditmanager", "update-assessment-framework" }, input)
end

--- AWS auditmanager update-assessment-framework-share operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_assessment_framework_share(input)
	return common.execute_aws_command_with_input({ "auditmanager", "update-assessment-framework-share" }, input)
end

--- AWS auditmanager update-assessment-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_assessment_status(input)
	return common.execute_aws_command_with_input({ "auditmanager", "update-assessment-status" }, input)
end

--- AWS auditmanager update-control operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_control(input)
	return common.execute_aws_command_with_input({ "auditmanager", "update-control" }, input)
end

--- AWS auditmanager update-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_settings(input)
	return common.execute_aws_command_with_input({ "auditmanager", "update-settings" }, input)
end

--- AWS auditmanager validate-assessment-report-integrity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.validate_assessment_report_integrity(input)
	return common.execute_aws_command_with_input({ "auditmanager", "validate-assessment-report-integrity" }, input)
end

return M
