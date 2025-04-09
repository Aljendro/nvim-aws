-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: socialmessaging

local common = require("nvim-aws.wrappers.common")

--- AWS SOCIALMESSAGING service functions
local M = {}

--- This is only used through the Amazon Web Services console during sign-up to associate your WhatsApp Business Account to your Amazon Web Services account
--- @param input table|nil The input table for the associate_whats_app_business_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_whats_app_business_account(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "associate-whats-app-business-account" }, input)
end

--- Delete a media object from the WhatsApp service
--- @param input table|nil The input table for the delete_whats_app_message_media command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_whats_app_message_media(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "delete-whats-app-message-media" }, input)
end

--- Disassociate a WhatsApp Business Account (WABA) from your Amazon Web Services account
--- @param input table|nil The input table for the disassociate_whats_app_business_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_whats_app_business_account(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "disassociate-whats-app-business-account" }, input)
end

--- Get the details of your linked WhatsApp Business Account
--- @param input table|nil The input table for the get_linked_whats_app_business_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_linked_whats_app_business_account(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "get-linked-whats-app-business-account" }, input)
end

--- Use your WhatsApp phone number id to get the WABA account id and phone number details
--- @param input table|nil The input table for the get_linked_whats_app_business_account_phone_number command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_linked_whats_app_business_account_phone_number(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "get-linked-whats-app-business-account-phone-number" }, input)
end

--- Get a media file from the WhatsApp service
--- @param input table|nil The input table for the get_whats_app_message_media command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_whats_app_message_media(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "get-whats-app-message-media" }, input)
end

--- List all WhatsApp Business Accounts linked to your Amazon Web Services account
--- @param input table|nil The input table for the list_linked_whats_app_business_accounts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_linked_whats_app_business_accounts(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "list-linked-whats-app-business-accounts" }, input)
end

--- List all tags associated with a resource, such as a phone number or WABA
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "list-tags-for-resource" }, input)
end

--- Upload a media file to the WhatsApp service
--- @param input table|nil The input table for the post_whats_app_message_media command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.post_whats_app_message_media(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "post-whats-app-message-media" }, input)
end

--- Add an event destination to log event data from WhatsApp for a WhatsApp Business Account (WABA)
--- @param input table|nil The input table for the put_whats_app_business_account_event_destinations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_whats_app_business_account_event_destinations(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "put-whats-app-business-account-event-destinations" }, input)
end

--- Send a WhatsApp message
--- @param input table|nil The input table for the send_whats_app_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_whats_app_message(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "send-whats-app-message" }, input)
end

--- Adds or overwrites only the specified tags for the specified resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "tag-resource" }, input)
end

--- Removes the specified tags from a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "socialmessaging", "untag-resource" }, input)
end

return M
