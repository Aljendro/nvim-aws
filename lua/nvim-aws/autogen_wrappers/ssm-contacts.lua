-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ssm-contacts

local common = require("nvim-aws.wrappers.common")

--- AWS SSM-CONTACTS service functions
local M = {}

--- AWS ssm-contacts accept-page operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_page(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "accept-page" }, input)
end

--- AWS ssm-contacts activate-contact-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "activate-contact-channel" }, input)
end

--- AWS ssm-contacts create-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "create-contact" }, input)
end

--- AWS ssm-contacts create-contact-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "create-contact-channel" }, input)
end

--- AWS ssm-contacts create-rotation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rotation(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "create-rotation" }, input)
end

--- AWS ssm-contacts create-rotation-override operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rotation_override(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "create-rotation-override" }, input)
end

--- AWS ssm-contacts deactivate-contact-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "deactivate-contact-channel" }, input)
end

--- AWS ssm-contacts delete-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "delete-contact" }, input)
end

--- AWS ssm-contacts delete-contact-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "delete-contact-channel" }, input)
end

--- AWS ssm-contacts delete-rotation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rotation(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "delete-rotation" }, input)
end

--- AWS ssm-contacts delete-rotation-override operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rotation_override(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "delete-rotation-override" }, input)
end

--- AWS ssm-contacts describe-engagement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_engagement(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "describe-engagement" }, input)
end

--- AWS ssm-contacts describe-page operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_page(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "describe-page" }, input)
end

--- AWS ssm-contacts get-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-contact" }, input)
end

--- AWS ssm-contacts get-contact-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-contact-channel" }, input)
end

--- AWS ssm-contacts get-contact-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact_policy(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-contact-policy" }, input)
end

--- AWS ssm-contacts get-rotation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rotation(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-rotation" }, input)
end

--- AWS ssm-contacts get-rotation-override operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rotation_override(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-rotation-override" }, input)
end

--- AWS ssm-contacts help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "help" }, input)
end

--- AWS ssm-contacts list-contact-channels operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contact_channels(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-contact-channels" }, input)
end

--- AWS ssm-contacts list-contacts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contacts(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-contacts" }, input)
end

--- AWS ssm-contacts list-engagements operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_engagements(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-engagements" }, input)
end

--- AWS ssm-contacts list-page-receipts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_page_receipts(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-page-receipts" }, input)
end

--- AWS ssm-contacts list-page-resolutions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_page_resolutions(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-page-resolutions" }, input)
end

--- AWS ssm-contacts list-pages-by-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pages_by_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-pages-by-contact" }, input)
end

--- AWS ssm-contacts list-pages-by-engagement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pages_by_engagement(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-pages-by-engagement" }, input)
end

--- AWS ssm-contacts list-preview-rotation-shifts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_preview_rotation_shifts(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-preview-rotation-shifts" }, input)
end

--- AWS ssm-contacts list-rotation-overrides operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rotation_overrides(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-rotation-overrides" }, input)
end

--- AWS ssm-contacts list-rotation-shifts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rotation_shifts(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-rotation-shifts" }, input)
end

--- AWS ssm-contacts list-rotations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rotations(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-rotations" }, input)
end

--- AWS ssm-contacts list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-tags-for-resource" }, input)
end

--- AWS ssm-contacts put-contact-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_contact_policy(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "put-contact-policy" }, input)
end

--- AWS ssm-contacts send-activation-code operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_activation_code(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "send-activation-code" }, input)
end

--- AWS ssm-contacts start-engagement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_engagement(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "start-engagement" }, input)
end

--- AWS ssm-contacts stop-engagement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_engagement(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "stop-engagement" }, input)
end

--- AWS ssm-contacts tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "tag-resource" }, input)
end

--- AWS ssm-contacts untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "untag-resource" }, input)
end

--- AWS ssm-contacts update-contact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "update-contact" }, input)
end

--- AWS ssm-contacts update-contact-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "update-contact-channel" }, input)
end

--- AWS ssm-contacts update-rotation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rotation(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "update-rotation" }, input)
end

return M
