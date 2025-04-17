-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: notifications

local common = require("nvim-aws.common")

--- AWS notifications service functions
local M = {}

--- AWS notifications associate-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "associate-channel" }, input, callbacks)
end

--- AWS notifications associate-managed-notification-account-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_managed_notification_account_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "associate-managed-notification-account-contact" }, input, callbacks)
end

--- AWS notifications associate-managed-notification-additional-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_managed_notification_additional_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "associate-managed-notification-additional-channel" }, input, callbacks)
end

--- AWS notifications create-event-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_event_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "create-event-rule" }, input, callbacks)
end

--- AWS notifications create-notification-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_notification_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "create-notification-configuration" }, input, callbacks)
end

--- AWS notifications delete-event-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_event_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "delete-event-rule" }, input, callbacks)
end

--- AWS notifications delete-notification-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_notification_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "delete-notification-configuration" }, input, callbacks)
end

--- AWS notifications deregister-notification-hub operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deregister_notification_hub(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "deregister-notification-hub" }, input, callbacks)
end

--- AWS notifications disable-notifications-access-for-organization operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disable_notifications_access_for_organization(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "disable-notifications-access-for-organization" }, input, callbacks)
end

--- AWS notifications disassociate-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "disassociate-channel" }, input, callbacks)
end

--- AWS notifications disassociate-managed-notification-account-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_managed_notification_account_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "disassociate-managed-notification-account-contact" }, input, callbacks)
end

--- AWS notifications disassociate-managed-notification-additional-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_managed_notification_additional_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "disassociate-managed-notification-additional-channel" }, input, callbacks)
end

--- AWS notifications enable-notifications-access-for-organization operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.enable_notifications_access_for_organization(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "enable-notifications-access-for-organization" }, input, callbacks)
end

--- AWS notifications get-event-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_event_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "get-event-rule" }, input, callbacks)
end

--- AWS notifications get-managed-notification-child-event operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_managed_notification_child_event(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "get-managed-notification-child-event" }, input, callbacks)
end

--- AWS notifications get-managed-notification-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_managed_notification_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "get-managed-notification-configuration" }, input, callbacks)
end

--- AWS notifications get-managed-notification-event operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_managed_notification_event(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "get-managed-notification-event" }, input, callbacks)
end

--- AWS notifications get-notification-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_notification_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "get-notification-configuration" }, input, callbacks)
end

--- AWS notifications get-notification-event operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_notification_event(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "get-notification-event" }, input, callbacks)
end

--- AWS notifications get-notifications-access-for-organization operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_notifications_access_for_organization(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "get-notifications-access-for-organization" }, input, callbacks)
end

--- AWS notifications list-channels operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_channels(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-channels" }, input, callbacks)
end

--- AWS notifications list-event-rules operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_event_rules(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-event-rules" }, input, callbacks)
end

--- AWS notifications list-managed-notification-channel-associations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_managed_notification_channel_associations(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-managed-notification-channel-associations" }, input, callbacks)
end

--- AWS notifications list-managed-notification-child-events operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_managed_notification_child_events(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-managed-notification-child-events" }, input, callbacks)
end

--- AWS notifications list-managed-notification-configurations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_managed_notification_configurations(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-managed-notification-configurations" }, input, callbacks)
end

--- AWS notifications list-managed-notification-events operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_managed_notification_events(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-managed-notification-events" }, input, callbacks)
end

--- AWS notifications list-notification-configurations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_notification_configurations(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-notification-configurations" }, input, callbacks)
end

--- AWS notifications list-notification-events operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_notification_events(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-notification-events" }, input, callbacks)
end

--- AWS notifications list-notification-hubs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_notification_hubs(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-notification-hubs" }, input, callbacks)
end

--- AWS notifications list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "list-tags-for-resource" }, input, callbacks)
end

--- AWS notifications register-notification-hub operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.register_notification_hub(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "register-notification-hub" }, input, callbacks)
end

--- AWS notifications tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "tag-resource" }, input, callbacks)
end

--- AWS notifications untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "untag-resource" }, input, callbacks)
end

--- AWS notifications update-event-rule operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_event_rule(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "update-event-rule" }, input, callbacks)
end

--- AWS notifications update-notification-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_notification_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "notifications", "update-notification-configuration" }, input, callbacks)
end

return M
