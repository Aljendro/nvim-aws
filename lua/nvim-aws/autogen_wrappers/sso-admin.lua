-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sso-admin

local common = require("nvim-aws.wrappers.common")

--- AWS SSO-ADMIN service functions
local M = {}

--- AWS sso-admin attach-customer-managed-policy-reference-to-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_customer_managed_policy_reference_to_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "attach-customer-managed-policy-reference-to-permission-set" }, input)
end

--- AWS sso-admin attach-managed-policy-to-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_managed_policy_to_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "attach-managed-policy-to-permission-set" }, input)
end

--- AWS sso-admin create-account-assignment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_account_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-account-assignment" }, input)
end

--- AWS sso-admin create-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-application" }, input)
end

--- AWS sso-admin create-application-assignment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-application-assignment" }, input)
end

--- AWS sso-admin create-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_instance(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-instance" }, input)
end

--- AWS sso-admin create-instance-access-control-attribute-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_instance_access_control_attribute_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-instance-access-control-attribute-configuration" }, input)
end

--- AWS sso-admin create-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-permission-set" }, input)
end

--- AWS sso-admin create-trusted-token-issuer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_trusted_token_issuer(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-trusted-token-issuer" }, input)
end

--- AWS sso-admin delete-account-assignment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_account_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-account-assignment" }, input)
end

--- AWS sso-admin delete-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application" }, input)
end

--- AWS sso-admin delete-application-access-scope operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_access_scope(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application-access-scope" }, input)
end

--- AWS sso-admin delete-application-assignment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application-assignment" }, input)
end

--- AWS sso-admin delete-application-authentication-method operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_authentication_method(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application-authentication-method" }, input)
end

--- AWS sso-admin delete-application-grant operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_grant(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application-grant" }, input)
end

--- AWS sso-admin delete-inline-policy-from-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_inline_policy_from_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-inline-policy-from-permission-set" }, input)
end

--- AWS sso-admin delete-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_instance(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-instance" }, input)
end

--- AWS sso-admin delete-instance-access-control-attribute-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_instance_access_control_attribute_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-instance-access-control-attribute-configuration" }, input)
end

--- AWS sso-admin delete-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-permission-set" }, input)
end

--- AWS sso-admin delete-permissions-boundary-from-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_permissions_boundary_from_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-permissions-boundary-from-permission-set" }, input)
end

--- AWS sso-admin delete-trusted-token-issuer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_trusted_token_issuer(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-trusted-token-issuer" }, input)
end

--- AWS sso-admin describe-account-assignment-creation-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_assignment_creation_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-account-assignment-creation-status" }, input)
end

--- AWS sso-admin describe-account-assignment-deletion-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_assignment_deletion_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-account-assignment-deletion-status" }, input)
end

--- AWS sso-admin describe-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-application" }, input)
end

--- AWS sso-admin describe-application-assignment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-application-assignment" }, input)
end

--- AWS sso-admin describe-application-provider operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application_provider(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-application-provider" }, input)
end

--- AWS sso-admin describe-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-instance" }, input)
end

--- AWS sso-admin describe-instance-access-control-attribute-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance_access_control_attribute_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-instance-access-control-attribute-configuration" }, input)
end

--- AWS sso-admin describe-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-permission-set" }, input)
end

--- AWS sso-admin describe-permission-set-provisioning-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_permission_set_provisioning_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-permission-set-provisioning-status" }, input)
end

--- AWS sso-admin describe-trusted-token-issuer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_trusted_token_issuer(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-trusted-token-issuer" }, input)
end

--- AWS sso-admin detach-customer-managed-policy-reference-from-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_customer_managed_policy_reference_from_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "detach-customer-managed-policy-reference-from-permission-set" }, input)
end

--- AWS sso-admin detach-managed-policy-from-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_managed_policy_from_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "detach-managed-policy-from-permission-set" }, input)
end

--- AWS sso-admin get-application-access-scope operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_access_scope(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-application-access-scope" }, input)
end

--- AWS sso-admin get-application-assignment-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_assignment_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-application-assignment-configuration" }, input)
end

--- AWS sso-admin get-application-authentication-method operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_authentication_method(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-application-authentication-method" }, input)
end

--- AWS sso-admin get-application-grant operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_grant(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-application-grant" }, input)
end

--- AWS sso-admin get-inline-policy-for-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_inline_policy_for_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-inline-policy-for-permission-set" }, input)
end

--- AWS sso-admin get-permissions-boundary-for-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_permissions_boundary_for_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-permissions-boundary-for-permission-set" }, input)
end

--- AWS sso-admin help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "sso-admin", "help" }, input)
end

--- AWS sso-admin list-account-assignment-creation-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_assignment_creation_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-account-assignment-creation-status" }, input)
end

--- AWS sso-admin list-account-assignment-deletion-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_assignment_deletion_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-account-assignment-deletion-status" }, input)
end

--- AWS sso-admin list-account-assignments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_assignments(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-account-assignments" }, input)
end

--- AWS sso-admin list-account-assignments-for-principal operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_assignments_for_principal(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-account-assignments-for-principal" }, input)
end

--- AWS sso-admin list-accounts-for-provisioned-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_accounts_for_provisioned_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-accounts-for-provisioned-permission-set" }, input)
end

--- AWS sso-admin list-application-access-scopes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_access_scopes(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-access-scopes" }, input)
end

--- AWS sso-admin list-application-assignments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_assignments(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-assignments" }, input)
end

--- AWS sso-admin list-application-assignments-for-principal operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_assignments_for_principal(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-assignments-for-principal" }, input)
end

--- AWS sso-admin list-application-authentication-methods operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_authentication_methods(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-authentication-methods" }, input)
end

--- AWS sso-admin list-application-grants operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_grants(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-grants" }, input)
end

--- AWS sso-admin list-application-providers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_providers(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-providers" }, input)
end

--- AWS sso-admin list-applications operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-applications" }, input)
end

--- AWS sso-admin list-customer-managed-policy-references-in-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_customer_managed_policy_references_in_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-customer-managed-policy-references-in-permission-set" }, input)
end

--- AWS sso-admin list-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instances(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-instances" }, input)
end

--- AWS sso-admin list-managed-policies-in-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_policies_in_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-managed-policies-in-permission-set" }, input)
end

--- AWS sso-admin list-permission-set-provisioning-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permission_set_provisioning_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-permission-set-provisioning-status" }, input)
end

--- AWS sso-admin list-permission-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permission_sets(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-permission-sets" }, input)
end

--- AWS sso-admin list-permission-sets-provisioned-to-account operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permission_sets_provisioned_to_account(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-permission-sets-provisioned-to-account" }, input)
end

--- AWS sso-admin list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-tags-for-resource" }, input)
end

--- AWS sso-admin list-trusted-token-issuers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_trusted_token_issuers(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-trusted-token-issuers" }, input)
end

--- AWS sso-admin provision-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.provision_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "provision-permission-set" }, input)
end

--- AWS sso-admin put-application-access-scope operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_access_scope(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-application-access-scope" }, input)
end

--- AWS sso-admin put-application-assignment-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_assignment_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-application-assignment-configuration" }, input)
end

--- AWS sso-admin put-application-authentication-method operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_authentication_method(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-application-authentication-method" }, input)
end

--- AWS sso-admin put-application-grant operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_grant(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-application-grant" }, input)
end

--- AWS sso-admin put-inline-policy-to-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_inline_policy_to_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-inline-policy-to-permission-set" }, input)
end

--- AWS sso-admin put-permissions-boundary-to-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_permissions_boundary_to_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-permissions-boundary-to-permission-set" }, input)
end

--- AWS sso-admin tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "sso-admin", "tag-resource" }, input)
end

--- AWS sso-admin untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "sso-admin", "untag-resource" }, input)
end

--- AWS sso-admin update-application operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-application" }, input)
end

--- AWS sso-admin update-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_instance(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-instance" }, input)
end

--- AWS sso-admin update-instance-access-control-attribute-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_instance_access_control_attribute_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-instance-access-control-attribute-configuration" }, input)
end

--- AWS sso-admin update-permission-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-permission-set" }, input)
end

--- AWS sso-admin update-trusted-token-issuer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_trusted_token_issuer(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-trusted-token-issuer" }, input)
end

return M
