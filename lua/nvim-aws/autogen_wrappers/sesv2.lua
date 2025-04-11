-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sesv2

local common = require("nvim-aws.wrappers.common")

--- AWS SESV2 service functions
local M = {}

--- AWS sesv2 batch-get-metric-data operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_metric_data(input)
	return common.execute_aws_command_with_input({ "sesv2", "batch-get-metric-data" }, input)
end

--- AWS sesv2 cancel-export-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_export_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "cancel-export-job" }, input)
end

--- AWS sesv2 create-configuration-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-configuration-set" }, input)
end

--- AWS sesv2 create-configuration-set-event-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-configuration-set-event-destination" }, input)
end

--- AWS sesv2 create-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_contact(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-contact" }, input)
end

--- AWS sesv2 create-contact-list operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_contact_list(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-contact-list" }, input)
end

--- AWS sesv2 create-custom-verification-email-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-custom-verification-email-template" }, input)
end

--- AWS sesv2 create-dedicated-ip-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dedicated_ip_pool(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-dedicated-ip-pool" }, input)
end

--- AWS sesv2 create-deliverability-test-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deliverability_test_report(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-deliverability-test-report" }, input)
end

--- AWS sesv2 create-email-identity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_email_identity(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-email-identity" }, input)
end

--- AWS sesv2 create-email-identity-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_email_identity_policy(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-email-identity-policy" }, input)
end

--- AWS sesv2 create-email-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-email-template" }, input)
end

--- AWS sesv2 create-export-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_export_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-export-job" }, input)
end

--- AWS sesv2 create-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_import_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-import-job" }, input)
end

--- AWS sesv2 create-multi-region-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_multi_region_endpoint(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-multi-region-endpoint" }, input)
end

--- AWS sesv2 delete-configuration-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-configuration-set" }, input)
end

--- AWS sesv2 delete-configuration-set-event-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-configuration-set-event-destination" }, input)
end

--- AWS sesv2 delete-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_contact(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-contact" }, input)
end

--- AWS sesv2 delete-contact-list operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_contact_list(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-contact-list" }, input)
end

--- AWS sesv2 delete-custom-verification-email-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-custom-verification-email-template" }, input)
end

--- AWS sesv2 delete-dedicated-ip-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dedicated_ip_pool(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-dedicated-ip-pool" }, input)
end

--- AWS sesv2 delete-email-identity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_email_identity(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-email-identity" }, input)
end

--- AWS sesv2 delete-email-identity-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_email_identity_policy(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-email-identity-policy" }, input)
end

--- AWS sesv2 delete-email-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-email-template" }, input)
end

--- AWS sesv2 delete-multi-region-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_multi_region_endpoint(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-multi-region-endpoint" }, input)
end

--- AWS sesv2 delete-suppressed-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_suppressed_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-suppressed-destination" }, input)
end

--- AWS sesv2 get-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-account" }, input)
end

--- AWS sesv2 get-blacklist-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_blacklist_reports(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-blacklist-reports" }, input)
end

--- AWS sesv2 get-configuration-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_set(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-configuration-set" }, input)
end

--- AWS sesv2 get-configuration-set-event-destinations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_set_event_destinations(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-configuration-set-event-destinations" }, input)
end

--- AWS sesv2 get-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-contact" }, input)
end

--- AWS sesv2 get-contact-list operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact_list(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-contact-list" }, input)
end

--- AWS sesv2 get-custom-verification-email-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-custom-verification-email-template" }, input)
end

--- AWS sesv2 get-dedicated-ip operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dedicated_ip(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-dedicated-ip" }, input)
end

--- AWS sesv2 get-dedicated-ip-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dedicated_ip_pool(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-dedicated-ip-pool" }, input)
end

--- AWS sesv2 get-dedicated-ips operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dedicated_ips(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-dedicated-ips" }, input)
end

--- AWS sesv2 get-deliverability-dashboard-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deliverability_dashboard_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-deliverability-dashboard-options" }, input)
end

--- AWS sesv2 get-deliverability-test-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deliverability_test_report(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-deliverability-test-report" }, input)
end

--- AWS sesv2 get-domain-deliverability-campaign operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_deliverability_campaign(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-domain-deliverability-campaign" }, input)
end

--- AWS sesv2 get-domain-statistics-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_statistics_report(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-domain-statistics-report" }, input)
end

--- AWS sesv2 get-email-identity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_email_identity(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-email-identity" }, input)
end

--- AWS sesv2 get-email-identity-policies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_email_identity_policies(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-email-identity-policies" }, input)
end

--- AWS sesv2 get-email-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-email-template" }, input)
end

--- AWS sesv2 get-export-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_export_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-export-job" }, input)
end

--- AWS sesv2 get-import-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_import_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-import-job" }, input)
end

--- AWS sesv2 get-message-insights operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_message_insights(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-message-insights" }, input)
end

--- AWS sesv2 get-multi-region-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_multi_region_endpoint(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-multi-region-endpoint" }, input)
end

--- AWS sesv2 get-suppressed-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_suppressed_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-suppressed-destination" }, input)
end

--- AWS sesv2 help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "sesv2", "help" }, input)
end

--- AWS sesv2 list-configuration-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configuration_sets(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-configuration-sets" }, input)
end

--- AWS sesv2 list-contact-lists operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contact_lists(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-contact-lists" }, input)
end

--- AWS sesv2 list-contacts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contacts(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-contacts" }, input)
end

--- AWS sesv2 list-custom-verification-email-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_custom_verification_email_templates(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-custom-verification-email-templates" }, input)
end

--- AWS sesv2 list-dedicated-ip-pools operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dedicated_ip_pools(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-dedicated-ip-pools" }, input)
end

--- AWS sesv2 list-deliverability-test-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_deliverability_test_reports(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-deliverability-test-reports" }, input)
end

--- AWS sesv2 list-domain-deliverability-campaigns operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_deliverability_campaigns(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-domain-deliverability-campaigns" }, input)
end

--- AWS sesv2 list-email-identities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_email_identities(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-email-identities" }, input)
end

--- AWS sesv2 list-email-templates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_email_templates(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-email-templates" }, input)
end

--- AWS sesv2 list-export-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_export_jobs(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-export-jobs" }, input)
end

--- AWS sesv2 list-import-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_import_jobs(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-import-jobs" }, input)
end

--- AWS sesv2 list-multi-region-endpoints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_multi_region_endpoints(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-multi-region-endpoints" }, input)
end

--- AWS sesv2 list-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recommendations(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-recommendations" }, input)
end

--- AWS sesv2 list-suppressed-destinations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_suppressed_destinations(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-suppressed-destinations" }, input)
end

--- AWS sesv2 list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-tags-for-resource" }, input)
end

--- AWS sesv2 put-account-dedicated-ip-warmup-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_dedicated_ip_warmup_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-dedicated-ip-warmup-attributes" }, input)
end

--- AWS sesv2 put-account-details operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_details(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-details" }, input)
end

--- AWS sesv2 put-account-sending-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_sending_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-sending-attributes" }, input)
end

--- AWS sesv2 put-account-suppression-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_suppression_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-suppression-attributes" }, input)
end

--- AWS sesv2 put-account-vdm-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_vdm_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-vdm-attributes" }, input)
end

--- AWS sesv2 put-configuration-set-archiving-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_archiving_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-archiving-options" }, input)
end

--- AWS sesv2 put-configuration-set-delivery-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_delivery_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-delivery-options" }, input)
end

--- AWS sesv2 put-configuration-set-reputation-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_reputation_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-reputation-options" }, input)
end

--- AWS sesv2 put-configuration-set-sending-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_sending_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-sending-options" }, input)
end

--- AWS sesv2 put-configuration-set-suppression-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_suppression_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-suppression-options" }, input)
end

--- AWS sesv2 put-configuration-set-tracking-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_tracking_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-tracking-options" }, input)
end

--- AWS sesv2 put-configuration-set-vdm-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_vdm_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-vdm-options" }, input)
end

--- AWS sesv2 put-dedicated-ip-in-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_dedicated_ip_in_pool(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-dedicated-ip-in-pool" }, input)
end

--- AWS sesv2 put-dedicated-ip-pool-scaling-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_dedicated_ip_pool_scaling_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-dedicated-ip-pool-scaling-attributes" }, input)
end

--- AWS sesv2 put-dedicated-ip-warmup-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_dedicated_ip_warmup_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-dedicated-ip-warmup-attributes" }, input)
end

--- AWS sesv2 put-deliverability-dashboard-option operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_deliverability_dashboard_option(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-deliverability-dashboard-option" }, input)
end

--- AWS sesv2 put-email-identity-configuration-set-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_configuration_set_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-configuration-set-attributes" }, input)
end

--- AWS sesv2 put-email-identity-dkim-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_dkim_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-dkim-attributes" }, input)
end

--- AWS sesv2 put-email-identity-dkim-signing-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_dkim_signing_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-dkim-signing-attributes" }, input)
end

--- AWS sesv2 put-email-identity-feedback-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_feedback_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-feedback-attributes" }, input)
end

--- AWS sesv2 put-email-identity-mail-from-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_mail_from_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-mail-from-attributes" }, input)
end

--- AWS sesv2 put-suppressed-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_suppressed_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-suppressed-destination" }, input)
end

--- AWS sesv2 send-bulk-email operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_bulk_email(input)
	return common.execute_aws_command_with_input({ "sesv2", "send-bulk-email" }, input)
end

--- AWS sesv2 send-custom-verification-email operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_custom_verification_email(input)
	return common.execute_aws_command_with_input({ "sesv2", "send-custom-verification-email" }, input)
end

--- AWS sesv2 send-email operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_email(input)
	return common.execute_aws_command_with_input({ "sesv2", "send-email" }, input)
end

--- AWS sesv2 tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "sesv2", "tag-resource" }, input)
end

--- AWS sesv2 test-render-email-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_render_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "test-render-email-template" }, input)
end

--- AWS sesv2 untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "sesv2", "untag-resource" }, input)
end

--- AWS sesv2 update-configuration-set-event-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-configuration-set-event-destination" }, input)
end

--- AWS sesv2 update-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_contact(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-contact" }, input)
end

--- AWS sesv2 update-contact-list operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_contact_list(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-contact-list" }, input)
end

--- AWS sesv2 update-custom-verification-email-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-custom-verification-email-template" }, input)
end

--- AWS sesv2 update-email-identity-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_email_identity_policy(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-email-identity-policy" }, input)
end

--- AWS sesv2 update-email-template operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-email-template" }, input)
end

return M
