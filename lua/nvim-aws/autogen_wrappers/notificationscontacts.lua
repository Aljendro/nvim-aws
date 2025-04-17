-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: notificationscontacts

local common = require("nvim-aws.common")

--- AWS notificationscontacts service functions
local M = {}

--- AWS notificationscontacts activate-email-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.activate_email_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "notificationscontacts", "activate-email-contact" }, input, callbacks)
end

--- AWS notificationscontacts create-email-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_email_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "notificationscontacts", "create-email-contact" }, input, callbacks)
end

--- AWS notificationscontacts delete-email-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_email_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "notificationscontacts", "delete-email-contact" }, input, callbacks)
end

--- AWS notificationscontacts get-email-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_email_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "notificationscontacts", "get-email-contact" }, input, callbacks)
end

--- AWS notificationscontacts list-email-contacts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_email_contacts(input, callbacks)
	return common.execute_aws_command_skeleton({ "notificationscontacts", "list-email-contacts" }, input, callbacks)
end

--- AWS notificationscontacts list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "notificationscontacts", "list-tags-for-resource" }, input, callbacks)
end

--- AWS notificationscontacts send-activation-code operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.send_activation_code(input, callbacks)
	return common.execute_aws_command_skeleton({ "notificationscontacts", "send-activation-code" }, input, callbacks)
end

--- AWS notificationscontacts tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "notificationscontacts", "tag-resource" }, input, callbacks)
end

--- AWS notificationscontacts untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "notificationscontacts", "untag-resource" }, input, callbacks)
end

return M
