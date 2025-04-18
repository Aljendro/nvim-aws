-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ssm-contacts

local common = require("nvim-aws.common")

--- AWS ssm-contacts service functions
local M = {}

--- AWS ssm-contacts accept-page operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.accept_page(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "accept-page" }, input, callbacks)
end

--- AWS ssm-contacts activate-contact-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.activate_contact_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "activate-contact-channel" }, input, callbacks)
end

--- AWS ssm-contacts create-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "create-contact" }, input, callbacks)
end

--- AWS ssm-contacts create-contact-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_contact_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "create-contact-channel" }, input, callbacks)
end

--- AWS ssm-contacts create-rotation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_rotation(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "create-rotation" }, input, callbacks)
end

--- AWS ssm-contacts create-rotation-override operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.create_rotation_override(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "create-rotation-override" }, input, callbacks)
end

--- AWS ssm-contacts deactivate-contact-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.deactivate_contact_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "deactivate-contact-channel" }, input, callbacks)
end

--- AWS ssm-contacts delete-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "delete-contact" }, input, callbacks)
end

--- AWS ssm-contacts delete-contact-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_contact_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "delete-contact-channel" }, input, callbacks)
end

--- AWS ssm-contacts delete-rotation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_rotation(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "delete-rotation" }, input, callbacks)
end

--- AWS ssm-contacts delete-rotation-override operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.delete_rotation_override(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "delete-rotation-override" }, input, callbacks)
end

--- AWS ssm-contacts describe-engagement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_engagement(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "describe-engagement" }, input, callbacks)
end

--- AWS ssm-contacts describe-page operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.describe_page(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "describe-page" }, input, callbacks)
end

--- AWS ssm-contacts get-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "get-contact" }, input, callbacks)
end

--- AWS ssm-contacts get-contact-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_contact_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "get-contact-channel" }, input, callbacks)
end

--- AWS ssm-contacts get-contact-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_contact_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "get-contact-policy" }, input, callbacks)
end

--- AWS ssm-contacts get-rotation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_rotation(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "get-rotation" }, input, callbacks)
end

--- AWS ssm-contacts get-rotation-override operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_rotation_override(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "get-rotation-override" }, input, callbacks)
end

--- AWS ssm-contacts list-contact-channels operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_contact_channels(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-contact-channels" }, input, callbacks)
end

--- AWS ssm-contacts list-contacts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_contacts(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-contacts" }, input, callbacks)
end

--- AWS ssm-contacts list-engagements operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_engagements(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-engagements" }, input, callbacks)
end

--- AWS ssm-contacts list-page-receipts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_page_receipts(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-page-receipts" }, input, callbacks)
end

--- AWS ssm-contacts list-page-resolutions operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_page_resolutions(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-page-resolutions" }, input, callbacks)
end

--- AWS ssm-contacts list-pages-by-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_pages_by_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-pages-by-contact" }, input, callbacks)
end

--- AWS ssm-contacts list-pages-by-engagement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_pages_by_engagement(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-pages-by-engagement" }, input, callbacks)
end

--- AWS ssm-contacts list-preview-rotation-shifts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_preview_rotation_shifts(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-preview-rotation-shifts" }, input, callbacks)
end

--- AWS ssm-contacts list-rotation-overrides operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_rotation_overrides(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-rotation-overrides" }, input, callbacks)
end

--- AWS ssm-contacts list-rotation-shifts operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_rotation_shifts(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-rotation-shifts" }, input, callbacks)
end

--- AWS ssm-contacts list-rotations operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_rotations(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-rotations" }, input, callbacks)
end

--- AWS ssm-contacts list-tags-for-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.list_tags_for_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "list-tags-for-resource" }, input, callbacks)
end

--- AWS ssm-contacts put-contact-policy operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.put_contact_policy(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "put-contact-policy" }, input, callbacks)
end

--- AWS ssm-contacts send-activation-code operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.send_activation_code(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "send-activation-code" }, input, callbacks)
end

--- AWS ssm-contacts start-engagement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.start_engagement(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "start-engagement" }, input, callbacks)
end

--- AWS ssm-contacts stop-engagement operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.stop_engagement(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "stop-engagement" }, input, callbacks)
end

--- AWS ssm-contacts tag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.tag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "tag-resource" }, input, callbacks)
end

--- AWS ssm-contacts untag-resource operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.untag_resource(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "untag-resource" }, input, callbacks)
end

--- AWS ssm-contacts update-contact operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_contact(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "update-contact" }, input, callbacks)
end

--- AWS ssm-contacts update-contact-channel operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_contact_channel(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "update-contact-channel" }, input, callbacks)
end

--- AWS ssm-contacts update-rotation operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.update_rotation(input, callbacks)
	return common.execute_aws_command_skeleton({ "ssm-contacts", "update-rotation" }, input, callbacks)
end

return M
