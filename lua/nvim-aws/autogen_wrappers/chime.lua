-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: chime

local common = require("nvim-aws.common")

--- AWS chime service functions
local M = {}

--- AWS chime associate-phone-number-with-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_phone_number_with_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "associate-phone-number-with-user" }, input, callbacks)
end

--- AWS chime associate-signin-delegate-groups-with-account operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.associate_signin_delegate_groups_with_account(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "associate-signin-delegate-groups-with-account" }, input, callbacks)
end

--- AWS chime batch-create-room-membership operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_create_room_membership(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "batch-create-room-membership" }, input, callbacks)
end

--- AWS chime batch-delete-phone-number operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_delete_phone_number(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "batch-delete-phone-number" }, input, callbacks)
end

--- AWS chime batch-suspend-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_suspend_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "batch-suspend-user" }, input, callbacks)
end

--- AWS chime batch-unsuspend-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_unsuspend_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "batch-unsuspend-user" }, input, callbacks)
end

--- AWS chime batch-update-phone-number operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_update_phone_number(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "batch-update-phone-number" }, input, callbacks)
end

--- AWS chime batch-update-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.batch_update_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "batch-update-user" }, input, callbacks)
end

--- AWS chime create-account operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_account(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "create-account" }, input, callbacks)
end

--- AWS chime create-bot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_bot(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "create-bot" }, input, callbacks)
end

--- AWS chime create-meeting-dial-out operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_meeting_dial_out(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "create-meeting-dial-out" }, input, callbacks)
end

--- AWS chime create-phone-number-order operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_phone_number_order(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "create-phone-number-order" }, input, callbacks)
end

--- AWS chime create-room operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_room(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "create-room" }, input, callbacks)
end

--- AWS chime create-room-membership operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_room_membership(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "create-room-membership" }, input, callbacks)
end

--- AWS chime create-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "create-user" }, input, callbacks)
end

--- AWS chime delete-account operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_account(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "delete-account" }, input, callbacks)
end

--- AWS chime delete-events-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_events_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "delete-events-configuration" }, input, callbacks)
end

--- AWS chime delete-phone-number operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_phone_number(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "delete-phone-number" }, input, callbacks)
end

--- AWS chime delete-room operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_room(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "delete-room" }, input, callbacks)
end

--- AWS chime delete-room-membership operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_room_membership(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "delete-room-membership" }, input, callbacks)
end

--- AWS chime disassociate-phone-number-from-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_phone_number_from_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "disassociate-phone-number-from-user" }, input, callbacks)
end

--- AWS chime disassociate-signin-delegate-groups-from-account operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.disassociate_signin_delegate_groups_from_account(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "disassociate-signin-delegate-groups-from-account" }, input, callbacks)
end

--- AWS chime get-account operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_account(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-account" }, input, callbacks)
end

--- AWS chime get-account-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_account_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-account-settings" }, input, callbacks)
end

--- AWS chime get-bot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_bot(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-bot" }, input, callbacks)
end

--- AWS chime get-events-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_events_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-events-configuration" }, input, callbacks)
end

--- AWS chime get-global-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_global_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-global-settings" }, input, callbacks)
end

--- AWS chime get-phone-number operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_phone_number(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-phone-number" }, input, callbacks)
end

--- AWS chime get-phone-number-order operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_phone_number_order(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-phone-number-order" }, input, callbacks)
end

--- AWS chime get-phone-number-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_phone_number_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-phone-number-settings" }, input, callbacks)
end

--- AWS chime get-retention-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_retention_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-retention-settings" }, input, callbacks)
end

--- AWS chime get-room operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_room(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-room" }, input, callbacks)
end

--- AWS chime get-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-user" }, input, callbacks)
end

--- AWS chime get-user-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_user_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "get-user-settings" }, input, callbacks)
end

--- AWS chime invite-users operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.invite_users(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "invite-users" }, input, callbacks)
end

--- AWS chime list-accounts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_accounts(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "list-accounts" }, input, callbacks)
end

--- AWS chime list-bots operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_bots(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "list-bots" }, input, callbacks)
end

--- AWS chime list-phone-number-orders operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_phone_number_orders(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "list-phone-number-orders" }, input, callbacks)
end

--- AWS chime list-phone-numbers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_phone_numbers(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "list-phone-numbers" }, input, callbacks)
end

--- AWS chime list-room-memberships operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_room_memberships(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "list-room-memberships" }, input, callbacks)
end

--- AWS chime list-rooms operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_rooms(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "list-rooms" }, input, callbacks)
end

--- AWS chime list-supported-phone-number-countries operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_supported_phone_number_countries(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "list-supported-phone-number-countries" }, input, callbacks)
end

--- AWS chime list-users operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_users(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "list-users" }, input, callbacks)
end

--- AWS chime logout-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.logout_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "logout-user" }, input, callbacks)
end

--- AWS chime put-events-configuration operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_events_configuration(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "put-events-configuration" }, input, callbacks)
end

--- AWS chime put-retention-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_retention_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "put-retention-settings" }, input, callbacks)
end

--- AWS chime redact-conversation-message operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.redact_conversation_message(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "redact-conversation-message" }, input, callbacks)
end

--- AWS chime redact-room-message operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.redact_room_message(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "redact-room-message" }, input, callbacks)
end

--- AWS chime regenerate-security-token operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.regenerate_security_token(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "regenerate-security-token" }, input, callbacks)
end

--- AWS chime reset-personal-pin operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reset_personal_pin(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "reset-personal-pin" }, input, callbacks)
end

--- AWS chime restore-phone-number operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.restore_phone_number(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "restore-phone-number" }, input, callbacks)
end

--- AWS chime search-available-phone-numbers operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_available_phone_numbers(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "search-available-phone-numbers" }, input, callbacks)
end

--- AWS chime update-account operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_account(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-account" }, input, callbacks)
end

--- AWS chime update-account-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_account_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-account-settings" }, input, callbacks)
end

--- AWS chime update-bot operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_bot(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-bot" }, input, callbacks)
end

--- AWS chime update-global-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_global_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-global-settings" }, input, callbacks)
end

--- AWS chime update-phone-number operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_phone_number(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-phone-number" }, input, callbacks)
end

--- AWS chime update-phone-number-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_phone_number_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-phone-number-settings" }, input, callbacks)
end

--- AWS chime update-room operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_room(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-room" }, input, callbacks)
end

--- AWS chime update-room-membership operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_room_membership(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-room-membership" }, input, callbacks)
end

--- AWS chime update-user operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_user(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-user" }, input, callbacks)
end

--- AWS chime update-user-settings operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_user_settings(input, callbacks)
	return common.execute_aws_command_skeleton({ "chime", "update-user-settings" }, input, callbacks)
end

return M
