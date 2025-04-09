-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: sso-admin

local common = require("nvim-aws.wrappers.common")

--- AWS SSO-ADMIN service functions
local M = {}

--- Attaches the specified customer managed policy to the specified PermissionSet
--- @param input table The input table for the attach_customer_managed_policy_reference_to_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_customer_managed_policy_reference_to_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "attach-customer-managed-policy-reference-to-permission-set" }, input)
end

--- Attaches an Amazon Web Services managed policy ARN to a permission set
--- @param input table The input table for the attach_managed_policy_to_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.attach_managed_policy_to_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "attach-managed-policy-to-permission-set" }, input)
end

--- Assigns access to a principal for a specified Amazon Web Services account using a specified permission set
--- @param input table The input table for the create_account_assignment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_account_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-account-assignment" }, input)
end

--- Creates an application in IAM Identity Center for the given application provider
--- @param input table The input table for the create_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-application" }, input)
end

--- Grant application access to a user or group
--- @param input table The input table for the create_application_assignment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_application_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-application-assignment" }, input)
end

--- Creates an instance of IAM Identity Center for a standalone Amazon Web Services account that is not managed by Organizations or a member Amazon Web Services account in an organization
--- @param input table The input table for the create_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_instance(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-instance" }, input)
end

--- Enables the attributes-based access control (ABAC) feature for the specified IAM Identity Center instance
--- @param input table The input table for the create_instance_access_control_attribute_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_instance_access_control_attribute_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-instance-access-control-attribute-configuration" }, input)
end

--- Creates a permission set within a specified IAM Identity Center instance
--- @param input table The input table for the create_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-permission-set" }, input)
end

--- Creates a connection to a trusted token issuer in an instance of IAM Identity Center
--- @param input table The input table for the create_trusted_token_issuer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_trusted_token_issuer(input)
	return common.execute_aws_command_with_input({ "sso-admin", "create-trusted-token-issuer" }, input)
end

--- Deletes a principal's access from a specified Amazon Web Services account using a specified permission set
--- @param input table The input table for the delete_account_assignment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_account_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-account-assignment" }, input)
end

--- Deletes the association with the application
--- @param input table The input table for the delete_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application" }, input)
end

--- Deletes an IAM Identity Center access scope from an application
--- @param input table The input table for the delete_application_access_scope command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_access_scope(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application-access-scope" }, input)
end

--- Revoke application access to an application by deleting application assignments for a user or group
--- @param input table The input table for the delete_application_assignment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application-assignment" }, input)
end

--- Deletes an authentication method from an application
--- @param input table The input table for the delete_application_authentication_method command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_authentication_method(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application-authentication-method" }, input)
end

--- Deletes a grant from an application
--- @param input table The input table for the delete_application_grant command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_application_grant(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-application-grant" }, input)
end

--- Deletes the inline policy from a specified permission set
--- @param input table The input table for the delete_inline_policy_from_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_inline_policy_from_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-inline-policy-from-permission-set" }, input)
end

--- Deletes the instance of IAM Identity Center
--- @param input table The input table for the delete_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_instance(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-instance" }, input)
end

--- Disables the attributes-based access control (ABAC) feature for the specified IAM Identity Center instance and deletes all of the attribute mappings that have been configured
--- @param input table The input table for the delete_instance_access_control_attribute_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_instance_access_control_attribute_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-instance-access-control-attribute-configuration" }, input)
end

--- Deletes the specified permission set
--- @param input table The input table for the delete_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-permission-set" }, input)
end

--- Deletes the permissions boundary from a specified PermissionSet
--- @param input table The input table for the delete_permissions_boundary_from_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_permissions_boundary_from_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-permissions-boundary-from-permission-set" }, input)
end

--- Deletes a trusted token issuer configuration from an instance of IAM Identity Center
--- @param input table The input table for the delete_trusted_token_issuer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_trusted_token_issuer(input)
	return common.execute_aws_command_with_input({ "sso-admin", "delete-trusted-token-issuer" }, input)
end

--- Describes the status of the assignment creation request
--- @param input table The input table for the describe_account_assignment_creation_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_assignment_creation_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-account-assignment-creation-status" }, input)
end

--- Describes the status of the assignment deletion request
--- @param input table The input table for the describe_account_assignment_deletion_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_assignment_deletion_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-account-assignment-deletion-status" }, input)
end

--- Retrieves the details of an application associated with an instance of IAM Identity Center
--- @param input table The input table for the describe_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-application" }, input)
end

--- Retrieves a direct assignment of a user or group to an application
--- @param input table The input table for the describe_application_assignment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application_assignment(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-application-assignment" }, input)
end

--- Retrieves details about a provider that can be used to connect an Amazon Web Services managed application or customer managed application to IAM Identity Center
--- @param input table The input table for the describe_application_provider command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application_provider(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-application-provider" }, input)
end

--- Returns the details of an instance of IAM Identity Center
--- @param input table The input table for the describe_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-instance" }, input)
end

--- Returns the list of IAM Identity Center identity store attributes that have been configured to work with attributes-based access control (ABAC) for the specified IAM Identity Center instance
--- @param input table The input table for the describe_instance_access_control_attribute_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_instance_access_control_attribute_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-instance-access-control-attribute-configuration" }, input)
end

--- Gets the details of the permission set
--- @param input table The input table for the describe_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-permission-set" }, input)
end

--- Describes the status for the given permission set provisioning request
--- @param input table The input table for the describe_permission_set_provisioning_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_permission_set_provisioning_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-permission-set-provisioning-status" }, input)
end

--- Retrieves details about a trusted token issuer configuration stored in an instance of IAM Identity Center
--- @param input table The input table for the describe_trusted_token_issuer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_trusted_token_issuer(input)
	return common.execute_aws_command_with_input({ "sso-admin", "describe-trusted-token-issuer" }, input)
end

--- Detaches the specified customer managed policy from the specified PermissionSet
--- @param input table The input table for the detach_customer_managed_policy_reference_from_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_customer_managed_policy_reference_from_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "detach-customer-managed-policy-reference-from-permission-set" }, input)
end

--- Detaches the attached Amazon Web Services managed policy ARN from the specified permission set
--- @param input table The input table for the detach_managed_policy_from_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detach_managed_policy_from_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "detach-managed-policy-from-permission-set" }, input)
end

--- Retrieves the authorized targets for an IAM Identity Center access scope for an application
--- @param input table The input table for the get_application_access_scope command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_access_scope(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-application-access-scope" }, input)
end

--- Retrieves the configuration of PutApplicationAssignmentConfiguration
--- @param input table The input table for the get_application_assignment_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_assignment_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-application-assignment-configuration" }, input)
end

--- Retrieves details about an authentication method used by an application
--- @param input table The input table for the get_application_authentication_method command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_authentication_method(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-application-authentication-method" }, input)
end

--- Retrieves details about an application grant
--- @param input table The input table for the get_application_grant command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_application_grant(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-application-grant" }, input)
end

--- Obtains the inline policy assigned to the permission set
--- @param input table The input table for the get_inline_policy_for_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_inline_policy_for_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-inline-policy-for-permission-set" }, input)
end

--- Obtains the permissions boundary for a specified PermissionSet
--- @param input table The input table for the get_permissions_boundary_for_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_permissions_boundary_for_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "get-permissions-boundary-for-permission-set" }, input)
end

--- Lists the status of the Amazon Web Services account assignment creation requests for a specified IAM Identity Center instance
--- @param input table The input table for the list_account_assignment_creation_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_assignment_creation_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-account-assignment-creation-status" }, input)
end

--- Lists the status of the Amazon Web Services account assignment deletion requests for a specified IAM Identity Center instance
--- @param input table The input table for the list_account_assignment_deletion_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_assignment_deletion_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-account-assignment-deletion-status" }, input)
end

--- Lists the assignee of the specified Amazon Web Services account with the specified permission set
--- @param input table The input table for the list_account_assignments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_assignments(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-account-assignments" }, input)
end

--- Retrieves a list of the IAM Identity Center associated Amazon Web Services accounts that the principal has access to
--- @param input table The input table for the list_account_assignments_for_principal command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_account_assignments_for_principal(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-account-assignments-for-principal" }, input)
end

--- Lists all the Amazon Web Services accounts where the specified permission set is provisioned
--- @param input table The input table for the list_accounts_for_provisioned_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_accounts_for_provisioned_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-accounts-for-provisioned-permission-set" }, input)
end

--- Lists the access scopes and authorized targets associated with an application
--- @param input table The input table for the list_application_access_scopes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_access_scopes(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-access-scopes" }, input)
end

--- Lists Amazon Web Services account users that are assigned to an application
--- @param input table The input table for the list_application_assignments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_assignments(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-assignments" }, input)
end

--- Lists the applications to which a specified principal is assigned
--- @param input table The input table for the list_application_assignments_for_principal command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_assignments_for_principal(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-assignments-for-principal" }, input)
end

--- Lists all of the authentication methods supported by the specified application
--- @param input table The input table for the list_application_authentication_methods command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_authentication_methods(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-authentication-methods" }, input)
end

--- List the grants associated with an application
--- @param input table The input table for the list_application_grants command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_grants(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-grants" }, input)
end

--- Lists the application providers configured in the IAM Identity Center identity store
--- @param input table The input table for the list_application_providers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_providers(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-application-providers" }, input)
end

--- Lists all applications associated with the instance of IAM Identity Center
--- @param input table The input table for the list_applications command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_applications(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-applications" }, input)
end

--- Lists all customer managed policies attached to a specified PermissionSet
--- @param input table The input table for the list_customer_managed_policy_references_in_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_customer_managed_policy_references_in_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-customer-managed-policy-references-in-permission-set" }, input)
end

--- Lists the details of the organization and account instances of IAM Identity Center that were created in or visible to the account calling this API
--- @param input table The input table for the list_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instances(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-instances" }, input)
end

--- Lists the Amazon Web Services managed policy that is attached to a specified permission set
--- @param input table The input table for the list_managed_policies_in_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_policies_in_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-managed-policies-in-permission-set" }, input)
end

--- Lists the status of the permission set provisioning requests for a specified IAM Identity Center instance
--- @param input table The input table for the list_permission_set_provisioning_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permission_set_provisioning_status(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-permission-set-provisioning-status" }, input)
end

--- Lists the PermissionSets in an IAM Identity Center instance
--- @param input table The input table for the list_permission_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permission_sets(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-permission-sets" }, input)
end

--- Lists all the permission sets that are provisioned to a specified Amazon Web Services account
--- @param input table The input table for the list_permission_sets_provisioned_to_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_permission_sets_provisioned_to_account(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-permission-sets-provisioned-to-account" }, input)
end

--- Lists the tags that are attached to a specified resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-tags-for-resource" }, input)
end

--- Lists all the trusted token issuers configured in an instance of IAM Identity Center
--- @param input table The input table for the list_trusted_token_issuers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_trusted_token_issuers(input)
	return common.execute_aws_command_with_input({ "sso-admin", "list-trusted-token-issuers" }, input)
end

--- The process by which a specified permission set is provisioned to the specified target
--- @param input table The input table for the provision_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.provision_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "provision-permission-set" }, input)
end

--- Adds or updates the list of authorized targets for an IAM Identity Center access scope for an application
--- @param input table The input table for the put_application_access_scope command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_access_scope(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-application-access-scope" }, input)
end

--- Configure how users gain access to an application
--- @param input table The input table for the put_application_assignment_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_assignment_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-application-assignment-configuration" }, input)
end

--- Adds or updates an authentication method for an application
--- @param input table The input table for the put_application_authentication_method command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_authentication_method(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-application-authentication-method" }, input)
end

--- Adds a grant to an application
--- @param input table The input table for the put_application_grant command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_application_grant(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-application-grant" }, input)
end

--- Attaches an inline policy to a permission set
--- @param input table The input table for the put_inline_policy_to_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_inline_policy_to_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-inline-policy-to-permission-set" }, input)
end

--- Attaches an Amazon Web Services managed or customer managed policy to the specified PermissionSet as a permissions boundary
--- @param input table The input table for the put_permissions_boundary_to_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_permissions_boundary_to_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "put-permissions-boundary-to-permission-set" }, input)
end

--- Associates a set of tags with a specified resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "sso-admin", "tag-resource" }, input)
end

--- Disassociates a set of tags from a specified resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "sso-admin", "untag-resource" }, input)
end

--- Updates application properties
--- @param input table The input table for the update_application command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_application(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-application" }, input)
end

--- Update the details for the instance of IAM Identity Center that is owned by the Amazon Web Services account
--- @param input table The input table for the update_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_instance(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-instance" }, input)
end

--- Updates the IAM Identity Center identity store attributes that you can use with the IAM Identity Center instance for attributes-based access control (ABAC)
--- @param input table The input table for the update_instance_access_control_attribute_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_instance_access_control_attribute_configuration(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-instance-access-control-attribute-configuration" }, input)
end

--- Updates an existing permission set
--- @param input table The input table for the update_permission_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_permission_set(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-permission-set" }, input)
end

--- Updates the name of the trusted token issuer, or the path of a source attribute or destination attribute for a trusted token issuer configuration
--- @param input table The input table for the update_trusted_token_issuer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_trusted_token_issuer(input)
	return common.execute_aws_command_with_input({ "sso-admin", "update-trusted-token-issuer" }, input)
end

return M
