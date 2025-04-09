-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: ses

local common = require("nvim-aws.wrappers.common")

--- AWS SES service functions
local M = {}

--- Creates a receipt rule set by cloning an existing one
--- @param input table|nil The input table for the clone_receipt_rule_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.clone_receipt_rule_set(input)
	return common.execute_aws_command_with_input({ "ses", "clone-receipt-rule-set" }, input)
end

--- Creates a configuration set
--- @param input table|nil The input table for the create_configuration_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set(input)
	return common.execute_aws_command_with_input({ "ses", "create-configuration-set" }, input)
end

--- Creates a configuration set event destination
--- @param input table|nil The input table for the create_configuration_set_event_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "ses", "create-configuration-set-event-destination" }, input)
end

--- Creates an association between a configuration set and a custom domain for open and click event tracking
--- @param input table|nil The input table for the create_configuration_set_tracking_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set_tracking_options(input)
	return common.execute_aws_command_with_input({ "ses", "create-configuration-set-tracking-options" }, input)
end

--- Creates a new custom verification email template
--- @param input table|nil The input table for the create_custom_verification_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "ses", "create-custom-verification-email-template" }, input)
end

--- Creates a new IP address filter
--- @param input table|nil The input table for the create_receipt_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_receipt_filter(input)
	return common.execute_aws_command_with_input({ "ses", "create-receipt-filter" }, input)
end

--- Creates a receipt rule
--- @param input table|nil The input table for the create_receipt_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_receipt_rule(input)
	return common.execute_aws_command_with_input({ "ses", "create-receipt-rule" }, input)
end

--- Creates an empty receipt rule set
--- @param input table|nil The input table for the create_receipt_rule_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_receipt_rule_set(input)
	return common.execute_aws_command_with_input({ "ses", "create-receipt-rule-set" }, input)
end

--- Creates an email template
--- @param input table|nil The input table for the create_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_template(input)
	return common.execute_aws_command_with_input({ "ses", "create-template" }, input)
end

--- Deletes a configuration set
--- @param input table|nil The input table for the delete_configuration_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set(input)
	return common.execute_aws_command_with_input({ "ses", "delete-configuration-set" }, input)
end

--- Deletes a configuration set event destination
--- @param input table|nil The input table for the delete_configuration_set_event_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "ses", "delete-configuration-set-event-destination" }, input)
end

--- Deletes an association between a configuration set and a custom domain for open and click event tracking
--- @param input table|nil The input table for the delete_configuration_set_tracking_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set_tracking_options(input)
	return common.execute_aws_command_with_input({ "ses", "delete-configuration-set-tracking-options" }, input)
end

--- Deletes an existing custom verification email template
--- @param input table|nil The input table for the delete_custom_verification_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "ses", "delete-custom-verification-email-template" }, input)
end

--- Deletes the specified identity (an email address or a domain) from the list of verified identities
--- @param input table|nil The input table for the delete_identity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_identity(input)
	return common.execute_aws_command_with_input({ "ses", "delete-identity" }, input)
end

--- Deletes the specified sending authorization policy for the given identity (an email address or a domain)
--- @param input table|nil The input table for the delete_identity_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_identity_policy(input)
	return common.execute_aws_command_with_input({ "ses", "delete-identity-policy" }, input)
end

--- Deletes the specified IP address filter
--- @param input table|nil The input table for the delete_receipt_filter command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_receipt_filter(input)
	return common.execute_aws_command_with_input({ "ses", "delete-receipt-filter" }, input)
end

--- Deletes the specified receipt rule
--- @param input table|nil The input table for the delete_receipt_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_receipt_rule(input)
	return common.execute_aws_command_with_input({ "ses", "delete-receipt-rule" }, input)
end

--- Deletes the specified receipt rule set and all of the receipt rules it contains
--- @param input table|nil The input table for the delete_receipt_rule_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_receipt_rule_set(input)
	return common.execute_aws_command_with_input({ "ses", "delete-receipt-rule-set" }, input)
end

--- Deletes an email template
--- @param input table|nil The input table for the delete_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_template(input)
	return common.execute_aws_command_with_input({ "ses", "delete-template" }, input)
end

--- Deprecated
--- @param input table|nil The input table for the delete_verified_email_address command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_verified_email_address(input)
	return common.execute_aws_command_with_input({ "ses", "delete-verified-email-address" }, input)
end

--- Returns the metadata and receipt rules for the receipt rule set that is currently active
--- @param input table|nil The input table for the describe_active_receipt_rule_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_active_receipt_rule_set(input)
	return common.execute_aws_command_with_input({ "ses", "describe-active-receipt-rule-set" }, input)
end

--- Returns the details of the specified configuration set
--- @param input table|nil The input table for the describe_configuration_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_configuration_set(input)
	return common.execute_aws_command_with_input({ "ses", "describe-configuration-set" }, input)
end

--- Returns the details of the specified receipt rule
--- @param input table|nil The input table for the describe_receipt_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_receipt_rule(input)
	return common.execute_aws_command_with_input({ "ses", "describe-receipt-rule" }, input)
end

--- Returns the details of the specified receipt rule set
--- @param input table|nil The input table for the describe_receipt_rule_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_receipt_rule_set(input)
	return common.execute_aws_command_with_input({ "ses", "describe-receipt-rule-set" }, input)
end

--- Returns the email sending status of the Amazon SES account for the current Region
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_sending_enabled(input)
	return common.execute_aws_command_with_input({ "ses", "get-account-sending-enabled" }, input)
end

--- Returns the custom email verification template for the template name you specify
--- @param input table|nil The input table for the get_custom_verification_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "ses", "get-custom-verification-email-template" }, input)
end

--- Returns the current status of Easy DKIM signing for an entity
--- @param input table|nil The input table for the get_identity_dkim_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_identity_dkim_attributes(input)
	return common.execute_aws_command_with_input({ "ses", "get-identity-dkim-attributes" }, input)
end

--- Returns the custom MAIL FROM attributes for a list of identities (email addresses : domains)
--- @param input table|nil The input table for the get_identity_mail_from_domain_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_identity_mail_from_domain_attributes(input)
	return common.execute_aws_command_with_input({ "ses", "get-identity-mail-from-domain-attributes" }, input)
end

--- Given a list of verified identities (email addresses and/or domains), returns a structure describing identity notification attributes
--- @param input table|nil The input table for the get_identity_notification_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_identity_notification_attributes(input)
	return common.execute_aws_command_with_input({ "ses", "get-identity-notification-attributes" }, input)
end

--- Returns the requested sending authorization policies for the given identity (an email address or a domain)
--- @param input table|nil The input table for the get_identity_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_identity_policies(input)
	return common.execute_aws_command_with_input({ "ses", "get-identity-policies" }, input)
end

--- Given a list of identities (email addresses and/or domains), returns the verification status and (for domain identities) the verification token for each identity
--- @param input table|nil The input table for the get_identity_verification_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_identity_verification_attributes(input)
	return common.execute_aws_command_with_input({ "ses", "get-identity-verification-attributes" }, input)
end

--- Provides the sending limits for the Amazon SES account
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_send_quota(input)
	return common.execute_aws_command_with_input({ "ses", "get-send-quota" }, input)
end

--- Provides sending statistics for the current Amazon Web Services Region
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_send_statistics(input)
	return common.execute_aws_command_with_input({ "ses", "get-send-statistics" }, input)
end

--- Displays the template object (which includes the Subject line, HTML part and text part) for the template you specify
--- @param input table|nil The input table for the get_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_template(input)
	return common.execute_aws_command_with_input({ "ses", "get-template" }, input)
end

--- Provides a list of the configuration sets associated with your Amazon SES account in the current Amazon Web Services Region
--- @param input table|nil The input table for the list_configuration_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configuration_sets(input)
	return common.execute_aws_command_with_input({ "ses", "list-configuration-sets" }, input)
end

--- Lists the existing custom verification email templates for your account in the current Amazon Web Services Region
--- @param input table|nil The input table for the list_custom_verification_email_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_custom_verification_email_templates(input)
	return common.execute_aws_command_with_input({ "ses", "list-custom-verification-email-templates" }, input)
end

--- Returns a list containing all of the identities (email addresses and domains) for your Amazon Web Services account in the current Amazon Web Services Region, regardless of verification status
--- @param input table|nil The input table for the list_identities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_identities(input)
	return common.execute_aws_command_with_input({ "ses", "list-identities" }, input)
end

--- Returns a list of sending authorization policies that are attached to the given identity (an email address or a domain)
--- @param input table|nil The input table for the list_identity_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_identity_policies(input)
	return common.execute_aws_command_with_input({ "ses", "list-identity-policies" }, input)
end

--- Lists the IP address filters associated with your Amazon Web Services account in the current Amazon Web Services Region
--- @param input table|nil The input table for the list_receipt_filters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_receipt_filters(input)
	return common.execute_aws_command_with_input({ "ses", "list-receipt-filters" }, input)
end

--- Lists the receipt rule sets that exist under your Amazon Web Services account in the current Amazon Web Services Region
--- @param input table|nil The input table for the list_receipt_rule_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_receipt_rule_sets(input)
	return common.execute_aws_command_with_input({ "ses", "list-receipt-rule-sets" }, input)
end

--- Lists the email templates present in your Amazon SES account in the current Amazon Web Services Region
--- @param input table|nil The input table for the list_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_templates(input)
	return common.execute_aws_command_with_input({ "ses", "list-templates" }, input)
end

--- Deprecated
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_verified_email_addresses(input)
	return common.execute_aws_command_with_input({ "ses", "list-verified-email-addresses" }, input)
end

--- Adds or updates the delivery options for a configuration set
--- @param input table|nil The input table for the put_configuration_set_delivery_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_delivery_options(input)
	return common.execute_aws_command_with_input({ "ses", "put-configuration-set-delivery-options" }, input)
end

--- Adds or updates a sending authorization policy for the specified identity (an email address or a domain)
--- @param input table|nil The input table for the put_identity_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_identity_policy(input)
	return common.execute_aws_command_with_input({ "ses", "put-identity-policy" }, input)
end

--- Reorders the receipt rules within a receipt rule set
--- @param input table|nil The input table for the reorder_receipt_rule_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reorder_receipt_rule_set(input)
	return common.execute_aws_command_with_input({ "ses", "reorder-receipt-rule-set" }, input)
end

--- Generates and sends a bounce message to the sender of an email you received through Amazon SES
--- @param input table|nil The input table for the send_bounce command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_bounce(input)
	return common.execute_aws_command_with_input({ "ses", "send-bounce" }, input)
end

--- Composes an email message to multiple destinations
--- @param input table|nil The input table for the send_bulk_templated_email command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_bulk_templated_email(input)
	return common.execute_aws_command_with_input({ "ses", "send-bulk-templated-email" }, input)
end

--- Adds an email address to the list of identities for your Amazon SES account in the current Amazon Web Services Region and attempts to verify it
--- @param input table|nil The input table for the send_custom_verification_email command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_custom_verification_email(input)
	return common.execute_aws_command_with_input({ "ses", "send-custom-verification-email" }, input)
end

--- Composes an email message and immediately queues it for sending
--- @param input table|nil The input table for the send_email command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_email(input)
	return common.execute_aws_command_with_input({ "ses", "send-email" }, input)
end

--- Composes an email message and immediately queues it for sending
--- @param input table|nil The input table for the send_raw_email command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_raw_email(input)
	return common.execute_aws_command_with_input({ "ses", "send-raw-email" }, input)
end

--- Composes an email message using an email template and immediately queues it for sending
--- @param input table|nil The input table for the send_templated_email command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_templated_email(input)
	return common.execute_aws_command_with_input({ "ses", "send-templated-email" }, input)
end

--- Sets the specified receipt rule set as the active receipt rule set
--- @param input table|nil The input table for the set_active_receipt_rule_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_active_receipt_rule_set(input)
	return common.execute_aws_command_with_input({ "ses", "set-active-receipt-rule-set" }, input)
end

--- Enables or disables Easy DKIM signing of email sent from an identity
--- @param input table|nil The input table for the set_identity_dkim_enabled command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_identity_dkim_enabled(input)
	return common.execute_aws_command_with_input({ "ses", "set-identity-dkim-enabled" }, input)
end

--- Given an identity (an email address or a domain), enables or disables whether Amazon SES forwards bounce and complaint notifications as email
--- @param input table|nil The input table for the set_identity_feedback_forwarding_enabled command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_identity_feedback_forwarding_enabled(input)
	return common.execute_aws_command_with_input({ "ses", "set-identity-feedback-forwarding-enabled" }, input)
end

--- Given an identity (an email address or a domain), sets whether Amazon SES includes the original email headers in the Amazon Simple Notification Service (Amazon SNS) notifications of a specified type
--- @param input table|nil The input table for the set_identity_headers_in_notifications_enabled command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_identity_headers_in_notifications_enabled(input)
	return common.execute_aws_command_with_input({ "ses", "set-identity-headers-in-notifications-enabled" }, input)
end

--- Enables or disables the custom MAIL FROM domain setup for a verified identity (an email address or a domain)
--- @param input table|nil The input table for the set_identity_mail_from_domain command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_identity_mail_from_domain(input)
	return common.execute_aws_command_with_input({ "ses", "set-identity-mail-from-domain" }, input)
end

--- Sets an Amazon Simple Notification Service (Amazon SNS) topic to use when delivering notifications
--- @param input table|nil The input table for the set_identity_notification_topic command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_identity_notification_topic(input)
	return common.execute_aws_command_with_input({ "ses", "set-identity-notification-topic" }, input)
end

--- Sets the position of the specified receipt rule in the receipt rule set
--- @param input table|nil The input table for the set_receipt_rule_position command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.set_receipt_rule_position(input)
	return common.execute_aws_command_with_input({ "ses", "set-receipt-rule-position" }, input)
end

--- Creates a preview of the MIME content of an email when provided with a template and a set of replacement data
--- @param input table|nil The input table for the test_render_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_render_template(input)
	return common.execute_aws_command_with_input({ "ses", "test-render-template" }, input)
end

--- Enables or disables email sending across your entire Amazon SES account in the current Amazon Web Services Region
--- @param input table|nil The input table for the update_account_sending_enabled command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_account_sending_enabled(input)
	return common.execute_aws_command_with_input({ "ses", "update-account-sending-enabled" }, input)
end

--- Updates the event destination of a configuration set
--- @param input table|nil The input table for the update_configuration_set_event_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "ses", "update-configuration-set-event-destination" }, input)
end

--- Enables or disables the publishing of reputation metrics for emails sent using a specific configuration set in a given Amazon Web Services Region
--- @param input table|nil The input table for the update_configuration_set_reputation_metrics_enabled command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_set_reputation_metrics_enabled(input)
	return common.execute_aws_command_with_input({ "ses", "update-configuration-set-reputation-metrics-enabled" }, input)
end

--- Enables or disables email sending for messages sent using a specific configuration set in a given Amazon Web Services Region
--- @param input table|nil The input table for the update_configuration_set_sending_enabled command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_set_sending_enabled(input)
	return common.execute_aws_command_with_input({ "ses", "update-configuration-set-sending-enabled" }, input)
end

--- Modifies an association between a configuration set and a custom domain for open and click event tracking
--- @param input table|nil The input table for the update_configuration_set_tracking_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_set_tracking_options(input)
	return common.execute_aws_command_with_input({ "ses", "update-configuration-set-tracking-options" }, input)
end

--- Updates an existing custom verification email template
--- @param input table|nil The input table for the update_custom_verification_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "ses", "update-custom-verification-email-template" }, input)
end

--- Updates a receipt rule
--- @param input table|nil The input table for the update_receipt_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_receipt_rule(input)
	return common.execute_aws_command_with_input({ "ses", "update-receipt-rule" }, input)
end

--- Updates an email template
--- @param input table|nil The input table for the update_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_template(input)
	return common.execute_aws_command_with_input({ "ses", "update-template" }, input)
end

--- Returns a set of DKIM tokens for a domain identity
--- @param input table|nil The input table for the verify_domain_dkim command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify_domain_dkim(input)
	return common.execute_aws_command_with_input({ "ses", "verify-domain-dkim" }, input)
end

--- Adds a domain to the list of identities for your Amazon SES account in the current Amazon Web Services Region and attempts to verify it
--- @param input table|nil The input table for the verify_domain_identity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify_domain_identity(input)
	return common.execute_aws_command_with_input({ "ses", "verify-domain-identity" }, input)
end

--- Deprecated
--- @param input table|nil The input table for the verify_email_address command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify_email_address(input)
	return common.execute_aws_command_with_input({ "ses", "verify-email-address" }, input)
end

--- Adds an email address to the list of identities for your Amazon SES account in the current Amazon Web Services Region and attempts to verify it
--- @param input table|nil The input table for the verify_email_identity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify_email_identity(input)
	return common.execute_aws_command_with_input({ "ses", "verify-email-identity" }, input)
end

return M
