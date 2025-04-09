-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: sesv2

local common = require("nvim-aws.wrappers.common")

--- AWS SESV2 service functions
local M = {}

--- Retrieves batches of metric data collected based on your sending activity
--- @param input table The input table for the batch_get_metric_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_metric_data(input)
	return common.execute_aws_command_with_input({ "sesv2", "batch-get-metric-data" }, input)
end

--- Cancels an export job
--- @param input table The input table for the cancel_export_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_export_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "cancel-export-job" }, input)
end

--- Create a configuration set
--- @param input table The input table for the create_configuration_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-configuration-set" }, input)
end

--- Create an event destination
--- @param input table The input table for the create_configuration_set_event_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-configuration-set-event-destination" }, input)
end

--- Creates a contact, which is an end-user who is receiving the email, and adds them to a contact list
--- @param input table The input table for the create_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_contact(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-contact" }, input)
end

--- Creates a contact list
--- @param input table The input table for the create_contact_list command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_contact_list(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-contact-list" }, input)
end

--- Creates a new custom verification email template
--- @param input table The input table for the create_custom_verification_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-custom-verification-email-template" }, input)
end

--- Create a new pool of dedicated IP addresses
--- @param input table The input table for the create_dedicated_ip_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dedicated_ip_pool(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-dedicated-ip-pool" }, input)
end

--- Create a new predictive inbox placement test
--- @param input table The input table for the create_deliverability_test_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deliverability_test_report(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-deliverability-test-report" }, input)
end

--- Starts the process of verifying an email identity
--- @param input table The input table for the create_email_identity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_email_identity(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-email-identity" }, input)
end

--- Creates the specified sending authorization policy for the given identity (an email address or a domain)
--- @param input table The input table for the create_email_identity_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_email_identity_policy(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-email-identity-policy" }, input)
end

--- Creates an email template
--- @param input table The input table for the create_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-email-template" }, input)
end

--- Creates an export job for a data source and destination
--- @param input table The input table for the create_export_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_export_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-export-job" }, input)
end

--- Creates an import job for a data destination
--- @param input table The input table for the create_import_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_import_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-import-job" }, input)
end

--- Creates a multi-region endpoint (global-endpoint)
--- @param input table The input table for the create_multi_region_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_multi_region_endpoint(input)
	return common.execute_aws_command_with_input({ "sesv2", "create-multi-region-endpoint" }, input)
end

--- Delete an existing configuration set
--- @param input table The input table for the delete_configuration_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-configuration-set" }, input)
end

--- Delete an event destination
--- @param input table The input table for the delete_configuration_set_event_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-configuration-set-event-destination" }, input)
end

--- Removes a contact from a contact list
--- @param input table The input table for the delete_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_contact(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-contact" }, input)
end

--- Deletes a contact list and all of the contacts on that list
--- @param input table The input table for the delete_contact_list command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_contact_list(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-contact-list" }, input)
end

--- Deletes an existing custom verification email template
--- @param input table The input table for the delete_custom_verification_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-custom-verification-email-template" }, input)
end

--- Delete a dedicated IP pool
--- @param input table The input table for the delete_dedicated_ip_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dedicated_ip_pool(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-dedicated-ip-pool" }, input)
end

--- Deletes an email identity
--- @param input table The input table for the delete_email_identity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_email_identity(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-email-identity" }, input)
end

--- Deletes the specified sending authorization policy for the given identity (an email address or a domain)
--- @param input table The input table for the delete_email_identity_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_email_identity_policy(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-email-identity-policy" }, input)
end

--- Deletes an email template
--- @param input table The input table for the delete_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-email-template" }, input)
end

--- Deletes a multi-region endpoint (global-endpoint)
--- @param input table The input table for the delete_multi_region_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_multi_region_endpoint(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-multi-region-endpoint" }, input)
end

--- Removes an email address from the suppression list for your account
--- @param input table The input table for the delete_suppressed_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_suppressed_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "delete-suppressed-destination" }, input)
end

--- Obtain information about the email-sending status and capabilities of your Amazon SES account in the current Amazon Web Services Region
--- @param input table The input table for the get_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-account" }, input)
end

--- Retrieve a list of the blacklists that your dedicated IP addresses appear on
--- @param input table The input table for the get_blacklist_reports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_blacklist_reports(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-blacklist-reports" }, input)
end

--- Get information about an existing configuration set, including the dedicated IP pool that it's associated with, whether or not it's enabled for sending email, and more
--- @param input table The input table for the get_configuration_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_set(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-configuration-set" }, input)
end

--- Retrieve a list of event destinations that are associated with a configuration set
--- @param input table The input table for the get_configuration_set_event_destinations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_set_event_destinations(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-configuration-set-event-destinations" }, input)
end

--- Returns a contact from a contact list
--- @param input table The input table for the get_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-contact" }, input)
end

--- Returns contact list metadata
--- @param input table The input table for the get_contact_list command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact_list(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-contact-list" }, input)
end

--- Returns the custom email verification template for the template name you specify
--- @param input table The input table for the get_custom_verification_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-custom-verification-email-template" }, input)
end

--- Get information about a dedicated IP address, including the name of the dedicated IP pool that it's associated with, as well information about the automatic warm-up process for the address
--- @param input table The input table for the get_dedicated_ip command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dedicated_ip(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-dedicated-ip" }, input)
end

--- Retrieve information about the dedicated pool
--- @param input table The input table for the get_dedicated_ip_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dedicated_ip_pool(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-dedicated-ip-pool" }, input)
end

--- List the dedicated IP addresses that are associated with your Amazon Web Services account
--- @param input table The input table for the get_dedicated_ips command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dedicated_ips(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-dedicated-ips" }, input)
end

--- Retrieve information about the status of the Deliverability dashboard for your account
--- @param input table The input table for the get_deliverability_dashboard_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deliverability_dashboard_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-deliverability-dashboard-options" }, input)
end

--- Retrieve the results of a predictive inbox placement test
--- @param input table The input table for the get_deliverability_test_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deliverability_test_report(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-deliverability-test-report" }, input)
end

--- Retrieve all the deliverability data for a specific campaign
--- @param input table The input table for the get_domain_deliverability_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_deliverability_campaign(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-domain-deliverability-campaign" }, input)
end

--- Retrieve inbox placement and engagement rates for the domains that you use to send email
--- @param input table The input table for the get_domain_statistics_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_domain_statistics_report(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-domain-statistics-report" }, input)
end

--- Provides information about a specific identity, including the identity's verification status, sending authorization policies, its DKIM authentication status, and its custom Mail-From settings
--- @param input table The input table for the get_email_identity command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_email_identity(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-email-identity" }, input)
end

--- Returns the requested sending authorization policies for the given identity (an email address or a domain)
--- @param input table The input table for the get_email_identity_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_email_identity_policies(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-email-identity-policies" }, input)
end

--- Displays the template object (which includes the subject line, HTML part and text part) for the template you specify
--- @param input table The input table for the get_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-email-template" }, input)
end

--- Provides information about an export job
--- @param input table The input table for the get_export_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_export_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-export-job" }, input)
end

--- Provides information about an import job
--- @param input table The input table for the get_import_job command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_import_job(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-import-job" }, input)
end

--- Provides information about a specific message, including the from address, the subject, the recipient address, email tags, as well as events associated with the message
--- @param input table The input table for the get_message_insights command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_message_insights(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-message-insights" }, input)
end

--- Displays the multi-region endpoint (global-endpoint) configuration
--- @param input table The input table for the get_multi_region_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_multi_region_endpoint(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-multi-region-endpoint" }, input)
end

--- Retrieves information about a specific email address that's on the suppression list for your account
--- @param input table The input table for the get_suppressed_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_suppressed_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "get-suppressed-destination" }, input)
end

--- List all of the configuration sets associated with your account in the current region
--- @param input table The input table for the list_configuration_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configuration_sets(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-configuration-sets" }, input)
end

--- Lists all of the contact lists available
--- @param input table The input table for the list_contact_lists command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contact_lists(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-contact-lists" }, input)
end

--- Lists the contacts present in a specific contact list
--- @param input table The input table for the list_contacts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contacts(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-contacts" }, input)
end

--- Lists the existing custom verification email templates for your account in the current Amazon Web Services Region
--- @param input table The input table for the list_custom_verification_email_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_custom_verification_email_templates(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-custom-verification-email-templates" }, input)
end

--- List all of the dedicated IP pools that exist in your Amazon Web Services account in the current Region
--- @param input table The input table for the list_dedicated_ip_pools command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dedicated_ip_pools(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-dedicated-ip-pools" }, input)
end

--- Show a list of the predictive inbox placement tests that you've performed, regardless of their statuses
--- @param input table The input table for the list_deliverability_test_reports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_deliverability_test_reports(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-deliverability-test-reports" }, input)
end

--- Retrieve deliverability data for all the campaigns that used a specific domain to send email during a specified time range
--- @param input table The input table for the list_domain_deliverability_campaigns command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domain_deliverability_campaigns(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-domain-deliverability-campaigns" }, input)
end

--- Returns a list of all of the email identities that are associated with your Amazon Web Services account
--- @param input table The input table for the list_email_identities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_email_identities(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-email-identities" }, input)
end

--- Lists the email templates present in your Amazon SES account in the current Amazon Web Services Region
--- @param input table The input table for the list_email_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_email_templates(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-email-templates" }, input)
end

--- Lists all of the export jobs
--- @param input table The input table for the list_export_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_export_jobs(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-export-jobs" }, input)
end

--- Lists all of the import jobs
--- @param input table The input table for the list_import_jobs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_import_jobs(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-import-jobs" }, input)
end

--- List the multi-region endpoints (global-endpoints)
--- @param input table The input table for the list_multi_region_endpoints command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_multi_region_endpoints(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-multi-region-endpoints" }, input)
end

--- Lists the recommendations present in your Amazon SES account in the current Amazon Web Services Region
--- @param input table The input table for the list_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_recommendations(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-recommendations" }, input)
end

--- Retrieves a list of email addresses that are on the suppression list for your account
--- @param input table The input table for the list_suppressed_destinations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_suppressed_destinations(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-suppressed-destinations" }, input)
end

--- Retrieve a list of the tags (keys and values) that are associated with a specified resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "sesv2", "list-tags-for-resource" }, input)
end

--- Enable or disable the automatic warm-up feature for dedicated IP addresses
--- @param input table The input table for the put_account_dedicated_ip_warmup_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_dedicated_ip_warmup_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-dedicated-ip-warmup-attributes" }, input)
end

--- Update your Amazon SES account details
--- @param input table The input table for the put_account_details command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_details(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-details" }, input)
end

--- Enable or disable the ability of your account to send email
--- @param input table The input table for the put_account_sending_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_sending_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-sending-attributes" }, input)
end

--- Change the settings for the account-level suppression list
--- @param input table The input table for the put_account_suppression_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_suppression_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-suppression-attributes" }, input)
end

--- Update your Amazon SES account VDM attributes
--- @param input table The input table for the put_account_vdm_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_account_vdm_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-account-vdm-attributes" }, input)
end

--- Associate the configuration set with a MailManager archive
--- @param input table The input table for the put_configuration_set_archiving_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_archiving_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-archiving-options" }, input)
end

--- Associate a configuration set with a dedicated IP pool
--- @param input table The input table for the put_configuration_set_delivery_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_delivery_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-delivery-options" }, input)
end

--- Enable or disable collection of reputation metrics for emails that you send using a particular configuration set in a specific Amazon Web Services Region
--- @param input table The input table for the put_configuration_set_reputation_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_reputation_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-reputation-options" }, input)
end

--- Enable or disable email sending for messages that use a particular configuration set in a specific Amazon Web Services Region
--- @param input table The input table for the put_configuration_set_sending_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_sending_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-sending-options" }, input)
end

--- Specify the account suppression list preferences for a configuration set
--- @param input table The input table for the put_configuration_set_suppression_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_suppression_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-suppression-options" }, input)
end

--- Specify a custom domain to use for open and click tracking elements in email that you send
--- @param input table The input table for the put_configuration_set_tracking_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_tracking_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-tracking-options" }, input)
end

--- Specify VDM preferences for email that you send using the configuration set
--- @param input table The input table for the put_configuration_set_vdm_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_configuration_set_vdm_options(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-configuration-set-vdm-options" }, input)
end

--- Move a dedicated IP address to an existing dedicated IP pool
--- @param input table The input table for the put_dedicated_ip_in_pool command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_dedicated_ip_in_pool(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-dedicated-ip-in-pool" }, input)
end

--- Used to convert a dedicated IP pool to a different scaling mode
--- @param input table The input table for the put_dedicated_ip_pool_scaling_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_dedicated_ip_pool_scaling_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-dedicated-ip-pool-scaling-attributes" }, input)
end

--- 
--- @param input table The input table for the put_dedicated_ip_warmup_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_dedicated_ip_warmup_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-dedicated-ip-warmup-attributes" }, input)
end

--- Enable or disable the Deliverability dashboard
--- @param input table The input table for the put_deliverability_dashboard_option command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_deliverability_dashboard_option(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-deliverability-dashboard-option" }, input)
end

--- Used to associate a configuration set with an email identity
--- @param input table The input table for the put_email_identity_configuration_set_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_configuration_set_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-configuration-set-attributes" }, input)
end

--- Used to enable or disable DKIM authentication for an email identity
--- @param input table The input table for the put_email_identity_dkim_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_dkim_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-dkim-attributes" }, input)
end

--- Used to configure or change the DKIM authentication settings for an email domain identity
--- @param input table The input table for the put_email_identity_dkim_signing_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_dkim_signing_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-dkim-signing-attributes" }, input)
end

--- Used to enable or disable feedback forwarding for an identity
--- @param input table The input table for the put_email_identity_feedback_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_feedback_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-feedback-attributes" }, input)
end

--- Used to enable or disable the custom Mail-From domain configuration for an email identity
--- @param input table The input table for the put_email_identity_mail_from_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_email_identity_mail_from_attributes(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-email-identity-mail-from-attributes" }, input)
end

--- Adds an email address to the suppression list for your account
--- @param input table The input table for the put_suppressed_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_suppressed_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "put-suppressed-destination" }, input)
end

--- Composes an email message to multiple destinations
--- @param input table The input table for the send_bulk_email command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_bulk_email(input)
	return common.execute_aws_command_with_input({ "sesv2", "send-bulk-email" }, input)
end

--- Adds an email address to the list of identities for your Amazon SES account in the current Amazon Web Services Region and attempts to verify it
--- @param input table The input table for the send_custom_verification_email command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_custom_verification_email(input)
	return common.execute_aws_command_with_input({ "sesv2", "send-custom-verification-email" }, input)
end

--- Sends an email message
--- @param input table The input table for the send_email command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_email(input)
	return common.execute_aws_command_with_input({ "sesv2", "send-email" }, input)
end

--- Add one or more tags (keys and values) to a specified resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "sesv2", "tag-resource" }, input)
end

--- Creates a preview of the MIME content of an email when provided with a template and a set of replacement data
--- @param input table The input table for the test_render_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.test_render_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "test-render-email-template" }, input)
end

--- Remove one or more tags (keys and values) from a specified resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "sesv2", "untag-resource" }, input)
end

--- Update the configuration of an event destination for a configuration set
--- @param input table The input table for the update_configuration_set_event_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-configuration-set-event-destination" }, input)
end

--- Updates a contact's preferences for a list
--- @param input table The input table for the update_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_contact(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-contact" }, input)
end

--- Updates contact list metadata
--- @param input table The input table for the update_contact_list command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_contact_list(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-contact-list" }, input)
end

--- Updates an existing custom verification email template
--- @param input table The input table for the update_custom_verification_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_custom_verification_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-custom-verification-email-template" }, input)
end

--- Updates the specified sending authorization policy for the given identity (an email address or a domain)
--- @param input table The input table for the update_email_identity_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_email_identity_policy(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-email-identity-policy" }, input)
end

--- Updates an email template
--- @param input table The input table for the update_email_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_email_template(input)
	return common.execute_aws_command_with_input({ "sesv2", "update-email-template" }, input)
end

return M
