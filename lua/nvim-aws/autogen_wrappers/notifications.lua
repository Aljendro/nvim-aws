-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: notifications

local common = require("nvim-aws.wrappers.common")

--- AWS NOTIFICATIONS service functions
local M = {}

--- Associates a delivery Channel with a particular NotificationConfiguration
--- @param input table|nil The input table for the associate_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_channel(input)
	return common.execute_aws_command_with_input({ "notifications", "associate-channel" }, input)
end

--- Associates an Account Contact with a particular ManagedNotificationConfiguration
--- @param input table|nil The input table for the associate_managed_notification_account_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_managed_notification_account_contact(input)
	return common.execute_aws_command_with_input({ "notifications", "associate-managed-notification-account-contact" }, input)
end

--- Associates an additional Channel with a particular ManagedNotificationConfiguration
--- @param input table|nil The input table for the associate_managed_notification_additional_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_managed_notification_additional_channel(input)
	return common.execute_aws_command_with_input({ "notifications", "associate-managed-notification-additional-channel" }, input)
end

--- Creates an EventRule that is associated with a specified NotificationConfiguration
--- @param input table|nil The input table for the create_event_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_rule(input)
	return common.execute_aws_command_with_input({ "notifications", "create-event-rule" }, input)
end

--- Creates a new NotificationConfiguration
--- @param input table|nil The input table for the create_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_notification_configuration(input)
	return common.execute_aws_command_with_input({ "notifications", "create-notification-configuration" }, input)
end

--- Deletes an EventRule
--- @param input table|nil The input table for the delete_event_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_rule(input)
	return common.execute_aws_command_with_input({ "notifications", "delete-event-rule" }, input)
end

--- Deletes a NotificationConfiguration
--- @param input table|nil The input table for the delete_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_notification_configuration(input)
	return common.execute_aws_command_with_input({ "notifications", "delete-notification-configuration" }, input)
end

--- Deregisters a NotificationConfiguration in the specified Region
--- @param input table|nil The input table for the deregister_notification_hub command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_notification_hub(input)
	return common.execute_aws_command_with_input({ "notifications", "deregister-notification-hub" }, input)
end

--- Disables service trust between User Notifications and Amazon Web Services Organizations
--- @param input table|nil The input table for the disable_notifications_access_for_organization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_notifications_access_for_organization(input)
	return common.execute_aws_command_with_input({ "notifications", "disable-notifications-access-for-organization" }, input)
end

--- Disassociates a Channel from a specified NotificationConfiguration
--- @param input table|nil The input table for the disassociate_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_channel(input)
	return common.execute_aws_command_with_input({ "notifications", "disassociate-channel" }, input)
end

--- Disassociates an Account Contact with a particular ManagedNotificationConfiguration
--- @param input table|nil The input table for the disassociate_managed_notification_account_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_managed_notification_account_contact(input)
	return common.execute_aws_command_with_input({ "notifications", "disassociate-managed-notification-account-contact" }, input)
end

--- Disassociates an additional Channel from a particular ManagedNotificationConfiguration
--- @param input table|nil The input table for the disassociate_managed_notification_additional_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_managed_notification_additional_channel(input)
	return common.execute_aws_command_with_input({ "notifications", "disassociate-managed-notification-additional-channel" }, input)
end

--- Enables service trust between User Notifications and Amazon Web Services Organizations
--- @param input table|nil The input table for the enable_notifications_access_for_organization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_notifications_access_for_organization(input)
	return common.execute_aws_command_with_input({ "notifications", "enable-notifications-access-for-organization" }, input)
end

--- Returns a specified EventRule
--- @param input table|nil The input table for the get_event_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_rule(input)
	return common.execute_aws_command_with_input({ "notifications", "get-event-rule" }, input)
end

--- Returns the child event of a specific given ManagedNotificationEvent
--- @param input table|nil The input table for the get_managed_notification_child_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_notification_child_event(input)
	return common.execute_aws_command_with_input({ "notifications", "get-managed-notification-child-event" }, input)
end

--- Returns a specified ManagedNotificationConfiguration
--- @param input table|nil The input table for the get_managed_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_notification_configuration(input)
	return common.execute_aws_command_with_input({ "notifications", "get-managed-notification-configuration" }, input)
end

--- Returns a specified ManagedNotificationEvent
--- @param input table|nil The input table for the get_managed_notification_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_notification_event(input)
	return common.execute_aws_command_with_input({ "notifications", "get-managed-notification-event" }, input)
end

--- Returns a specified NotificationConfiguration
--- @param input table|nil The input table for the get_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_notification_configuration(input)
	return common.execute_aws_command_with_input({ "notifications", "get-notification-configuration" }, input)
end

--- Returns a specified NotificationEvent
--- @param input table|nil The input table for the get_notification_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_notification_event(input)
	return common.execute_aws_command_with_input({ "notifications", "get-notification-event" }, input)
end

--- Returns the AccessStatus of Service Trust Enablement for User Notifications and Amazon Web Services Organizations
--- @param input table|nil The input table for the get_notifications_access_for_organization command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_notifications_access_for_organization(input)
	return common.execute_aws_command_with_input({ "notifications", "get-notifications-access-for-organization" }, input)
end

--- Returns a list of Channels for a NotificationConfiguration
--- @param input table|nil The input table for the list_channels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels(input)
	return common.execute_aws_command_with_input({ "notifications", "list-channels" }, input)
end

--- Returns a list of EventRules according to specified filters, in reverse chronological order (newest first)
--- @param input table|nil The input table for the list_event_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_rules(input)
	return common.execute_aws_command_with_input({ "notifications", "list-event-rules" }, input)
end

--- Returns a list of Account contacts and Channels associated with a ManagedNotificationConfiguration, in paginated format
--- @param input table|nil The input table for the list_managed_notification_channel_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_notification_channel_associations(input)
	return common.execute_aws_command_with_input({ "notifications", "list-managed-notification-channel-associations" }, input)
end

--- Returns a list of ManagedNotificationChildEvents for a specified aggregate ManagedNotificationEvent, ordered by creation time in reverse chronological order (newest first)
--- @param input table|nil The input table for the list_managed_notification_child_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_notification_child_events(input)
	return common.execute_aws_command_with_input({ "notifications", "list-managed-notification-child-events" }, input)
end

--- Returns a list of Managed Notification Configurations according to specified filters, ordered by creation time in reverse chronological order (newest first)
--- @param input table|nil The input table for the list_managed_notification_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_notification_configurations(input)
	return common.execute_aws_command_with_input({ "notifications", "list-managed-notification-configurations" }, input)
end

--- Returns a list of Managed Notification Events according to specified filters, ordered by creation time in reverse chronological order (newest first)
--- @param input table|nil The input table for the list_managed_notification_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_notification_events(input)
	return common.execute_aws_command_with_input({ "notifications", "list-managed-notification-events" }, input)
end

--- Returns a list of abbreviated NotificationConfigurations according to specified filters, in reverse chronological order (newest first)
--- @param input table|nil The input table for the list_notification_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_notification_configurations(input)
	return common.execute_aws_command_with_input({ "notifications", "list-notification-configurations" }, input)
end

--- Returns a list of NotificationEvents according to specified filters, in reverse chronological order (newest first)
--- @param input table|nil The input table for the list_notification_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_notification_events(input)
	return common.execute_aws_command_with_input({ "notifications", "list-notification-events" }, input)
end

--- Returns a list of NotificationHubs
--- @param input table|nil The input table for the list_notification_hubs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_notification_hubs(input)
	return common.execute_aws_command_with_input({ "notifications", "list-notification-hubs" }, input)
end

--- Returns a list of tags for a specified Amazon Resource Name (ARN)
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "notifications", "list-tags-for-resource" }, input)
end

--- Registers a NotificationConfiguration in the specified Region
--- @param input table|nil The input table for the register_notification_hub command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_notification_hub(input)
	return common.execute_aws_command_with_input({ "notifications", "register-notification-hub" }, input)
end

--- Tags the resource with a tag key and value
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "notifications", "tag-resource" }, input)
end

--- Untags a resource with a specified Amazon Resource Name (ARN)
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "notifications", "untag-resource" }, input)
end

--- Updates an existing EventRule
--- @param input table|nil The input table for the update_event_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_rule(input)
	return common.execute_aws_command_with_input({ "notifications", "update-event-rule" }, input)
end

--- Updates a NotificationConfiguration
--- @param input table|nil The input table for the update_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_notification_configuration(input)
	return common.execute_aws_command_with_input({ "notifications", "update-notification-configuration" }, input)
end

return M
