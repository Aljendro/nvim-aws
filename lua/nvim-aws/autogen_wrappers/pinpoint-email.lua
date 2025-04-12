-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pinpoint-email

local common = require("nvim-aws.common")

--- AWS PINPOINT-EMAIL service functions
local M = {}

--- AWS pinpoint-email create-configuration-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "create-configuration-set" }, input)
end

--- AWS pinpoint-email create-configuration-set-event-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "create-configuration-set-event-destination" }, input)
end

--- AWS pinpoint-email create-dedicated-ip-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dedicated_ip_pool(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "create-dedicated-ip-pool" }, input)
end

--- AWS pinpoint-email create-deliverability-test-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deliverability_test_report(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "create-deliverability-test-report" }, input)
end

--- AWS pinpoint-email create-email-identity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_email_identity(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "create-email-identity" }, input)
end

--- AWS pinpoint-email delete-configuration-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "delete-configuration-set" }, input)
end

--- AWS pinpoint-email delete-configuration-set-event-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "delete-configuration-set-event-destination" }, input)
end

--- AWS pinpoint-email delete-dedicated-ip-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dedicated_ip_pool(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "delete-dedicated-ip-pool" }, input)
end

--- AWS pinpoint-email delete-email-identity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_email_identity(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "delete-email-identity" }, input)
end

--- AWS pinpoint-email get-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-account" }, input)
end

--- AWS pinpoint-email get-blacklist-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_blacklist_reports(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-blacklist-reports" }, input)
end

--- AWS pinpoint-email get-configuration-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_set(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-configuration-set" }, input)
end

--- AWS pinpoint-email get-configuration-set-event-destinations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_set_event_destinations(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-configuration-set-event-destinations" }, input)
end

--- AWS pinpoint-email get-dedicated-ip operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dedicated_ip(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-dedicated-ip" }, input)
end

--- AWS pinpoint-email get-dedicated-ips operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dedicated_ips(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-dedicated-ips" }, input)
end

--- AWS pinpoint-email get-deliverability-dashboard-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deliverability_dashboard_options(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-deliverability-dashboard-options" }, input)
end

--- AWS pinpoint-email get-deliverability-test-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deliverability_test_report(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-deliverability-test-report" }, input)
end

--- AWS pinpoint-email get-domain-deliverability-campaign operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_deliverability_campaign(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-domain-deliverability-campaign" }, input)
end

--- AWS pinpoint-email get-domain-statistics-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_statistics_report(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-domain-statistics-report" }, input)
end

--- AWS pinpoint-email get-email-identity operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_email_identity(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "get-email-identity" }, input)
end

--- AWS pinpoint-email list-configuration-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configuration_sets(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "list-configuration-sets" }, input)
end

--- AWS pinpoint-email list-dedicated-ip-pools operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dedicated_ip_pools(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "list-dedicated-ip-pools" }, input)
end

--- AWS pinpoint-email list-deliverability-test-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_deliverability_test_reports(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "list-deliverability-test-reports" }, input)
end

--- AWS pinpoint-email list-domain-deliverability-campaigns operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_deliverability_campaigns(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "list-domain-deliverability-campaigns" }, input)
end

--- AWS pinpoint-email list-email-identities operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_email_identities(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "list-email-identities" }, input)
end

--- AWS pinpoint-email list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "list-tags-for-resource" }, input)
end

--- AWS pinpoint-email put-account-dedicated-ip-warmup-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_dedicated_ip_warmup_attributes(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-account-dedicated-ip-warmup-attributes" }, input)
end

--- AWS pinpoint-email put-account-sending-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_sending_attributes(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-account-sending-attributes" }, input)
end

--- AWS pinpoint-email put-configuration-set-delivery-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_delivery_options(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-configuration-set-delivery-options" }, input)
end

--- AWS pinpoint-email put-configuration-set-reputation-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_reputation_options(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-configuration-set-reputation-options" }, input)
end

--- AWS pinpoint-email put-configuration-set-sending-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_sending_options(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-configuration-set-sending-options" }, input)
end

--- AWS pinpoint-email put-configuration-set-tracking-options operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_tracking_options(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-configuration-set-tracking-options" }, input)
end

--- AWS pinpoint-email put-dedicated-ip-in-pool operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_dedicated_ip_in_pool(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-dedicated-ip-in-pool" }, input)
end

--- AWS pinpoint-email put-dedicated-ip-warmup-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_dedicated_ip_warmup_attributes(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-dedicated-ip-warmup-attributes" }, input)
end

--- AWS pinpoint-email put-deliverability-dashboard-option operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_deliverability_dashboard_option(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-deliverability-dashboard-option" }, input)
end

--- AWS pinpoint-email put-email-identity-dkim-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_dkim_attributes(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-email-identity-dkim-attributes" }, input)
end

--- AWS pinpoint-email put-email-identity-feedback-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_feedback_attributes(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-email-identity-feedback-attributes" }, input)
end

--- AWS pinpoint-email put-email-identity-mail-from-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_mail_from_attributes(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "put-email-identity-mail-from-attributes" }, input)
end

--- AWS pinpoint-email send-email operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_email(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "send-email" }, input)
end

--- AWS pinpoint-email tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "tag-resource" }, input)
end

--- AWS pinpoint-email untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "untag-resource" }, input)
end

--- AWS pinpoint-email update-configuration-set-event-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "pinpoint-email", "update-configuration-set-event-destination" }, input)
end

return M
