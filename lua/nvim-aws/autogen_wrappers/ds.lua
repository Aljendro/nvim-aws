-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: directory-service

local common = require("nvim-aws.wrappers.common")

--- AWS DS service functions
local M = {}

--- Accepts a directory sharing request that was sent from the directory owner account
--- @param input table The input table for the accept_shared_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_shared_directory(input)
	return common.execute_aws_command_with_input({ "ds", "accept-shared-directory" }, input)
end

--- If the DNS server for your self-managed domain uses a publicly addressable IP address, you must add a CIDR address block to correctly route traffic to and from your Microsoft AD on Amazon Web Services
--- @param input table The input table for the add_ip_routes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_ip_routes(input)
	return common.execute_aws_command_with_input({ "ds", "add-ip-routes" }, input)
end

--- Adds two domain controllers in the specified Region for the specified directory
--- @param input table The input table for the add_region command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_region(input)
	return common.execute_aws_command_with_input({ "ds", "add-region" }, input)
end

--- Adds or overwrites one or more tags for the specified directory
--- @param input table The input table for the add_tags_to_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags_to_resource(input)
	return common.execute_aws_command_with_input({ "ds", "add-tags-to-resource" }, input)
end

--- Cancels an in-progress schema extension to a Microsoft AD directory
--- @param input table The input table for the cancel_schema_extension command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_schema_extension(input)
	return common.execute_aws_command_with_input({ "ds", "cancel-schema-extension" }, input)
end

--- Creates an AD Connector to connect to a self-managed directory
--- @param input table The input table for the connect_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.connect_directory(input)
	return common.execute_aws_command_with_input({ "ds", "connect-directory" }, input)
end

--- Creates an alias for a directory and assigns the alias to the directory
--- @param input table The input table for the create_alias command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_alias(input)
	return common.execute_aws_command_with_input({ "ds", "create-alias" }, input)
end

--- Creates an Active Directory computer object in the specified directory
--- @param input table The input table for the create_computer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_computer(input)
	return common.execute_aws_command_with_input({ "ds", "create-computer" }, input)
end

--- Creates a conditional forwarder associated with your Amazon Web Services directory
--- @param input table The input table for the create_conditional_forwarder command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_conditional_forwarder(input)
	return common.execute_aws_command_with_input({ "ds", "create-conditional-forwarder" }, input)
end

--- Creates a Simple AD directory
--- @param input table The input table for the create_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_directory(input)
	return common.execute_aws_command_with_input({ "ds", "create-directory" }, input)
end

--- Creates a subscription to forward real-time Directory Service domain controller security logs to the specified Amazon CloudWatch log group in your Amazon Web Services account
--- @param input table The input table for the create_log_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_log_subscription(input)
	return common.execute_aws_command_with_input({ "ds", "create-log-subscription" }, input)
end

--- Creates a Microsoft AD directory in the Amazon Web Services Cloud
--- @param input table The input table for the create_microsoft_ad command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_microsoft_ad(input)
	return common.execute_aws_command_with_input({ "ds", "create-microsoft-ad" }, input)
end

--- Creates a snapshot of a Simple AD or Microsoft AD directory in the Amazon Web Services cloud
--- @param input table The input table for the create_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_snapshot(input)
	return common.execute_aws_command_with_input({ "ds", "create-snapshot" }, input)
end

--- Directory Service for Microsoft Active Directory allows you to configure trust relationships
--- @param input table The input table for the create_trust command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_trust(input)
	return common.execute_aws_command_with_input({ "ds", "create-trust" }, input)
end

--- Deletes a conditional forwarder that has been set up for your Amazon Web Services directory
--- @param input table The input table for the delete_conditional_forwarder command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_conditional_forwarder(input)
	return common.execute_aws_command_with_input({ "ds", "delete-conditional-forwarder" }, input)
end

--- Deletes an Directory Service directory
--- @param input table The input table for the delete_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_directory(input)
	return common.execute_aws_command_with_input({ "ds", "delete-directory" }, input)
end

--- Deletes the specified log subscription
--- @param input table The input table for the delete_log_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_log_subscription(input)
	return common.execute_aws_command_with_input({ "ds", "delete-log-subscription" }, input)
end

--- Deletes a directory snapshot
--- @param input table The input table for the delete_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_snapshot(input)
	return common.execute_aws_command_with_input({ "ds", "delete-snapshot" }, input)
end

--- Deletes an existing trust relationship between your Managed Microsoft AD directory and an external domain
--- @param input table The input table for the delete_trust command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_trust(input)
	return common.execute_aws_command_with_input({ "ds", "delete-trust" }, input)
end

--- Deletes from the system the certificate that was registered for secure LDAP or client certificate authentication
--- @param input table The input table for the deregister_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_certificate(input)
	return common.execute_aws_command_with_input({ "ds", "deregister-certificate" }, input)
end

--- Removes the specified directory as a publisher to the specified Amazon SNS topic
--- @param input table The input table for the deregister_event_topic command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_event_topic(input)
	return common.execute_aws_command_with_input({ "ds", "deregister-event-topic" }, input)
end

--- Displays information about the certificate registered for secure LDAP or client certificate authentication
--- @param input table The input table for the describe_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_certificate(input)
	return common.execute_aws_command_with_input({ "ds", "describe-certificate" }, input)
end

--- Retrieves information about the type of client authentication for the specified directory, if the type is specified
--- @param input table The input table for the describe_client_authentication_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_client_authentication_settings(input)
	return common.execute_aws_command_with_input({ "ds", "describe-client-authentication-settings" }, input)
end

--- Obtains information about the conditional forwarders for this account
--- @param input table The input table for the describe_conditional_forwarders command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_conditional_forwarders(input)
	return common.execute_aws_command_with_input({ "ds", "describe-conditional-forwarders" }, input)
end

--- Obtains information about the directories that belong to this account
--- @param input table The input table for the describe_directories command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_directories(input)
	return common.execute_aws_command_with_input({ "ds", "describe-directories" }, input)
end

--- Obtains status of directory data access enablement through the Directory Service Data API for the specified directory
--- @param input table The input table for the describe_directory_data_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_directory_data_access(input)
	return common.execute_aws_command_with_input({ "ds", "describe-directory-data-access" }, input)
end

--- Provides information about any domain controllers in your directory
--- @param input table The input table for the describe_domain_controllers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_domain_controllers(input)
	return common.execute_aws_command_with_input({ "ds", "describe-domain-controllers" }, input)
end

--- Obtains information about which Amazon SNS topics receive status messages from the specified directory
--- @param input table The input table for the describe_event_topics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_event_topics(input)
	return common.execute_aws_command_with_input({ "ds", "describe-event-topics" }, input)
end

--- Describes the status of LDAP security for the specified directory
--- @param input table The input table for the describe_ldaps_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_ldaps_settings(input)
	return common.execute_aws_command_with_input({ "ds", "describe-ldaps-settings" }, input)
end

--- Provides information about the Regions that are configured for multi-Region replication
--- @param input table The input table for the describe_regions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_regions(input)
	return common.execute_aws_command_with_input({ "ds", "describe-regions" }, input)
end

--- Retrieves information about the configurable settings for the specified directory
--- @param input table The input table for the describe_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_settings(input)
	return common.execute_aws_command_with_input({ "ds", "describe-settings" }, input)
end

--- Returns the shared directories in your account
--- @param input table The input table for the describe_shared_directories command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_shared_directories(input)
	return common.execute_aws_command_with_input({ "ds", "describe-shared-directories" }, input)
end

--- Obtains information about the directory snapshots that belong to this account
--- @param input table The input table for the describe_snapshots command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_snapshots(input)
	return common.execute_aws_command_with_input({ "ds", "describe-snapshots" }, input)
end

--- Obtains information about the trust relationships for this account
--- @param input table The input table for the describe_trusts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_trusts(input)
	return common.execute_aws_command_with_input({ "ds", "describe-trusts" }, input)
end

--- Describes the updates of a directory for a particular update type
--- @param input table The input table for the describe_update_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_update_directory(input)
	return common.execute_aws_command_with_input({ "ds", "describe-update-directory" }, input)
end

--- Disables alternative client authentication methods for the specified directory
--- @param input table The input table for the disable_client_authentication command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_client_authentication(input)
	return common.execute_aws_command_with_input({ "ds", "disable-client-authentication" }, input)
end

--- Deactivates access to directory data via the Directory Service Data API for the specified directory
--- @param input table The input table for the disable_directory_data_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_directory_data_access(input)
	return common.execute_aws_command_with_input({ "ds", "disable-directory-data-access" }, input)
end

--- Deactivates LDAP secure calls for the specified directory
--- @param input table The input table for the disable_ldaps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_ldaps(input)
	return common.execute_aws_command_with_input({ "ds", "disable-ldaps" }, input)
end

--- Disables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory
--- @param input table The input table for the disable_radius command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_radius(input)
	return common.execute_aws_command_with_input({ "ds", "disable-radius" }, input)
end

--- Disables single-sign on for a directory
--- @param input table The input table for the disable_sso command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_sso(input)
	return common.execute_aws_command_with_input({ "ds", "disable-sso" }, input)
end

--- Enables alternative client authentication methods for the specified directory
--- @param input table The input table for the enable_client_authentication command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_client_authentication(input)
	return common.execute_aws_command_with_input({ "ds", "enable-client-authentication" }, input)
end

--- Enables access to directory data via the Directory Service Data API for the specified directory
--- @param input table The input table for the enable_directory_data_access command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_directory_data_access(input)
	return common.execute_aws_command_with_input({ "ds", "enable-directory-data-access" }, input)
end

--- Activates the switch for the specific directory to always use LDAP secure calls
--- @param input table The input table for the enable_ldaps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_ldaps(input)
	return common.execute_aws_command_with_input({ "ds", "enable-ldaps" }, input)
end

--- Enables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector or Microsoft AD directory
--- @param input table The input table for the enable_radius command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_radius(input)
	return common.execute_aws_command_with_input({ "ds", "enable-radius" }, input)
end

--- Enables single sign-on for a directory
--- @param input table The input table for the enable_sso command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_sso(input)
	return common.execute_aws_command_with_input({ "ds", "enable-sso" }, input)
end

--- Obtains directory limit information for the current Region
--- @param input table The input table for the get_directory_limits command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_directory_limits(input)
	return common.execute_aws_command_with_input({ "ds", "get-directory-limits" }, input)
end

--- Obtains the manual snapshot limits for a directory
--- @param input table The input table for the get_snapshot_limits command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_snapshot_limits(input)
	return common.execute_aws_command_with_input({ "ds", "get-snapshot-limits" }, input)
end

--- For the specified directory, lists all the certificates registered for a secure LDAP or client certificate authentication
--- @param input table The input table for the list_certificates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_certificates(input)
	return common.execute_aws_command_with_input({ "ds", "list-certificates" }, input)
end

--- Lists the address blocks that you have added to a directory
--- @param input table The input table for the list_ip_routes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ip_routes(input)
	return common.execute_aws_command_with_input({ "ds", "list-ip-routes" }, input)
end

--- Lists the active log subscriptions for the Amazon Web Services account
--- @param input table The input table for the list_log_subscriptions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_log_subscriptions(input)
	return common.execute_aws_command_with_input({ "ds", "list-log-subscriptions" }, input)
end

--- Lists all schema extensions applied to a Microsoft AD Directory
--- @param input table The input table for the list_schema_extensions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_schema_extensions(input)
	return common.execute_aws_command_with_input({ "ds", "list-schema-extensions" }, input)
end

--- Lists all tags on a directory
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ds", "list-tags-for-resource" }, input)
end

--- Registers a certificate for a secure LDAP or client certificate authentication
--- @param input table The input table for the register_certificate command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_certificate(input)
	return common.execute_aws_command_with_input({ "ds", "register-certificate" }, input)
end

--- Associates a directory with an Amazon SNS topic
--- @param input table The input table for the register_event_topic command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_event_topic(input)
	return common.execute_aws_command_with_input({ "ds", "register-event-topic" }, input)
end

--- Rejects a directory sharing request that was sent from the directory owner account
--- @param input table The input table for the reject_shared_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_shared_directory(input)
	return common.execute_aws_command_with_input({ "ds", "reject-shared-directory" }, input)
end

--- Removes IP address blocks from a directory
--- @param input table The input table for the remove_ip_routes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_ip_routes(input)
	return common.execute_aws_command_with_input({ "ds", "remove-ip-routes" }, input)
end

--- Stops all replication and removes the domain controllers from the specified Region
--- @param input table The input table for the remove_region command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_region(input)
	return common.execute_aws_command_with_input({ "ds", "remove-region" }, input)
end

--- Removes tags from a directory
--- @param input table The input table for the remove_tags_from_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags_from_resource(input)
	return common.execute_aws_command_with_input({ "ds", "remove-tags-from-resource" }, input)
end

--- Resets the password for any user in your Managed Microsoft AD or Simple AD directory
--- @param input table The input table for the reset_user_password command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reset_user_password(input)
	return common.execute_aws_command_with_input({ "ds", "reset-user-password" }, input)
end

--- Restores a directory using an existing directory snapshot
--- @param input table The input table for the restore_from_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_from_snapshot(input)
	return common.execute_aws_command_with_input({ "ds", "restore-from-snapshot" }, input)
end

--- Shares a specified directory (DirectoryId) in your Amazon Web Services account (directory owner) with another Amazon Web Services account (directory consumer)
--- @param input table The input table for the share_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.share_directory(input)
	return common.execute_aws_command_with_input({ "ds", "share-directory" }, input)
end

--- Applies a schema extension to a Microsoft AD directory
--- @param input table The input table for the start_schema_extension command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_schema_extension(input)
	return common.execute_aws_command_with_input({ "ds", "start-schema-extension" }, input)
end

--- Stops the directory sharing between the directory owner and consumer accounts
--- @param input table The input table for the unshare_directory command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.unshare_directory(input)
	return common.execute_aws_command_with_input({ "ds", "unshare-directory" }, input)
end

--- Updates a conditional forwarder that has been set up for your Amazon Web Services directory
--- @param input table The input table for the update_conditional_forwarder command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_conditional_forwarder(input)
	return common.execute_aws_command_with_input({ "ds", "update-conditional-forwarder" }, input)
end

--- Updates the directory for a particular update type
--- @param input table The input table for the update_directory_setup command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_directory_setup(input)
	return common.execute_aws_command_with_input({ "ds", "update-directory-setup" }, input)
end

--- Adds or removes domain controllers to or from the directory
--- @param input table The input table for the update_number_of_domain_controllers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_number_of_domain_controllers(input)
	return common.execute_aws_command_with_input({ "ds", "update-number-of-domain-controllers" }, input)
end

--- Updates the Remote Authentication Dial In User Service (RADIUS) server information for an AD Connector or Microsoft AD directory
--- @param input table The input table for the update_radius command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_radius(input)
	return common.execute_aws_command_with_input({ "ds", "update-radius" }, input)
end

--- Updates the configurable settings for the specified directory
--- @param input table The input table for the update_settings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_settings(input)
	return common.execute_aws_command_with_input({ "ds", "update-settings" }, input)
end

--- Updates the trust that has been set up between your Managed Microsoft AD directory and an self-managed Active Directory
--- @param input table The input table for the update_trust command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_trust(input)
	return common.execute_aws_command_with_input({ "ds", "update-trust" }, input)
end

--- Directory Service for Microsoft Active Directory allows you to configure and verify trust relationships
--- @param input table The input table for the verify_trust command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify_trust(input)
	return common.execute_aws_command_with_input({ "ds", "verify-trust" }, input)
end

return M
