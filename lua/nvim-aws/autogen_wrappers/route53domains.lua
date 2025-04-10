-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: route53domains

local common = require("nvim-aws.wrappers.common")

--- AWS ROUTE53DOMAINS service functions
local M = {}

--- AWS route53domains accept-domain-transfer-from-another-aws-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_domain_transfer_from_another_aws_account(input)
	return common.execute_aws_command_with_input({ "route53domains", "accept-domain-transfer-from-another-aws-account" }, input)
end

--- AWS route53domains associate-delegation-signer-to-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_delegation_signer_to_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "associate-delegation-signer-to-domain" }, input)
end

--- AWS route53domains cancel-domain-transfer-to-another-aws-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_domain_transfer_to_another_aws_account(input)
	return common.execute_aws_command_with_input({ "route53domains", "cancel-domain-transfer-to-another-aws-account" }, input)
end

--- AWS route53domains check-domain-availability operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.check_domain_availability(input)
	return common.execute_aws_command_with_input({ "route53domains", "check-domain-availability" }, input)
end

--- AWS route53domains check-domain-transferability operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.check_domain_transferability(input)
	return common.execute_aws_command_with_input({ "route53domains", "check-domain-transferability" }, input)
end

--- AWS route53domains delete-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "delete-domain" }, input)
end

--- AWS route53domains delete-tags-for-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tags_for_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "delete-tags-for-domain" }, input)
end

--- AWS route53domains disable-domain-auto-renew operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_domain_auto_renew(input)
	return common.execute_aws_command_with_input({ "route53domains", "disable-domain-auto-renew" }, input)
end

--- AWS route53domains disable-domain-transfer-lock operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_domain_transfer_lock(input)
	return common.execute_aws_command_with_input({ "route53domains", "disable-domain-transfer-lock" }, input)
end

--- AWS route53domains disassociate-delegation-signer-from-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_delegation_signer_from_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "disassociate-delegation-signer-from-domain" }, input)
end

--- AWS route53domains enable-domain-auto-renew operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_domain_auto_renew(input)
	return common.execute_aws_command_with_input({ "route53domains", "enable-domain-auto-renew" }, input)
end

--- AWS route53domains enable-domain-transfer-lock operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_domain_transfer_lock(input)
	return common.execute_aws_command_with_input({ "route53domains", "enable-domain-transfer-lock" }, input)
end

--- AWS route53domains get-contact-reachability-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact_reachability_status(input)
	return common.execute_aws_command_with_input({ "route53domains", "get-contact-reachability-status" }, input)
end

--- AWS route53domains get-domain-detail operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_detail(input)
	return common.execute_aws_command_with_input({ "route53domains", "get-domain-detail" }, input)
end

--- AWS route53domains get-domain-suggestions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_suggestions(input)
	return common.execute_aws_command_with_input({ "route53domains", "get-domain-suggestions" }, input)
end

--- AWS route53domains get-operation-detail operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_operation_detail(input)
	return common.execute_aws_command_with_input({ "route53domains", "get-operation-detail" }, input)
end

--- AWS route53domains list-domains operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domains(input)
	return common.execute_aws_command_with_input({ "route53domains", "list-domains" }, input)
end

--- AWS route53domains list-operations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_operations(input)
	return common.execute_aws_command_with_input({ "route53domains", "list-operations" }, input)
end

--- AWS route53domains list-prices operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_prices(input)
	return common.execute_aws_command_with_input({ "route53domains", "list-prices" }, input)
end

--- AWS route53domains list-tags-for-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "list-tags-for-domain" }, input)
end

--- AWS route53domains push-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.push_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "push-domain" }, input)
end

--- AWS route53domains register-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "register-domain" }, input)
end

--- AWS route53domains reject-domain-transfer-from-another-aws-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_domain_transfer_from_another_aws_account(input)
	return common.execute_aws_command_with_input({ "route53domains", "reject-domain-transfer-from-another-aws-account" }, input)
end

--- AWS route53domains renew-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.renew_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "renew-domain" }, input)
end

--- AWS route53domains resend-contact-reachability-email operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resend_contact_reachability_email(input)
	return common.execute_aws_command_with_input({ "route53domains", "resend-contact-reachability-email" }, input)
end

--- AWS route53domains resend-operation-authorization operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.resend_operation_authorization(input)
	return common.execute_aws_command_with_input({ "route53domains", "resend-operation-authorization" }, input)
end

--- AWS route53domains retrieve-domain-auth-code operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.retrieve_domain_auth_code(input)
	return common.execute_aws_command_with_input({ "route53domains", "retrieve-domain-auth-code" }, input)
end

--- AWS route53domains transfer-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.transfer_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "transfer-domain" }, input)
end

--- AWS route53domains transfer-domain-to-another-aws-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.transfer_domain_to_another_aws_account(input)
	return common.execute_aws_command_with_input({ "route53domains", "transfer-domain-to-another-aws-account" }, input)
end

--- AWS route53domains update-domain-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_contact(input)
	return common.execute_aws_command_with_input({ "route53domains", "update-domain-contact" }, input)
end

--- AWS route53domains update-domain-contact-privacy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_contact_privacy(input)
	return common.execute_aws_command_with_input({ "route53domains", "update-domain-contact-privacy" }, input)
end

--- AWS route53domains update-domain-nameservers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_domain_nameservers(input)
	return common.execute_aws_command_with_input({ "route53domains", "update-domain-nameservers" }, input)
end

--- AWS route53domains update-tags-for-domain operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_tags_for_domain(input)
	return common.execute_aws_command_with_input({ "route53domains", "update-tags-for-domain" }, input)
end

--- AWS route53domains view-billing operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.view_billing(input)
	return common.execute_aws_command_with_input({ "route53domains", "view-billing" }, input)
end

return M
