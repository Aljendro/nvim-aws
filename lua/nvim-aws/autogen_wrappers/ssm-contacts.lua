-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: ssm-contacts

local common = require("nvim-aws.wrappers.common")

--- AWS SSM-CONTACTS service functions
local M = {}

--- Used to acknowledge an engagement to a contact channel during an incident
--- @param input table The input table for the accept_page command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_page(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "accept-page" }, input)
end

--- Activates a contact's contact channel
--- @param input table The input table for the activate_contact_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "activate-contact-channel" }, input)
end

--- Contacts are either the contacts that Incident Manager engages during an incident or the escalation plans that Incident Manager uses to engage contacts in phases during an incident
--- @param input table The input table for the create_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "create-contact" }, input)
end

--- A contact channel is the method that Incident Manager uses to engage your contact
--- @param input table The input table for the create_contact_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "create-contact-channel" }, input)
end

--- Creates a rotation in an on-call schedule
--- @param input table The input table for the create_rotation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rotation(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "create-rotation" }, input)
end

--- Creates an override for a rotation in an on-call schedule
--- @param input table The input table for the create_rotation_override command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rotation_override(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "create-rotation-override" }, input)
end

--- To no longer receive Incident Manager engagements to a contact channel, you can deactivate the channel
--- @param input table The input table for the deactivate_contact_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "deactivate-contact-channel" }, input)
end

--- To remove a contact from Incident Manager, you can delete the contact
--- @param input table The input table for the delete_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "delete-contact" }, input)
end

--- To no longer receive engagements on a contact channel, you can delete the channel from a contact
--- @param input table The input table for the delete_contact_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "delete-contact-channel" }, input)
end

--- Deletes a rotation from the system
--- @param input table The input table for the delete_rotation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rotation(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "delete-rotation" }, input)
end

--- Deletes an existing override for an on-call rotation
--- @param input table The input table for the delete_rotation_override command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rotation_override(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "delete-rotation-override" }, input)
end

--- Incident Manager uses engagements to engage contacts and escalation plans during an incident
--- @param input table The input table for the describe_engagement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_engagement(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "describe-engagement" }, input)
end

--- Lists details of the engagement to a contact channel
--- @param input table The input table for the describe_page command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_page(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "describe-page" }, input)
end

--- Retrieves information about the specified contact or escalation plan
--- @param input table The input table for the get_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-contact" }, input)
end

--- List details about a specific contact channel
--- @param input table The input table for the get_contact_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-contact-channel" }, input)
end

--- Retrieves the resource policies attached to the specified contact or escalation plan
--- @param input table The input table for the get_contact_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_contact_policy(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-contact-policy" }, input)
end

--- Retrieves information about an on-call rotation
--- @param input table The input table for the get_rotation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rotation(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-rotation" }, input)
end

--- Retrieves information about an override to an on-call rotation
--- @param input table The input table for the get_rotation_override command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rotation_override(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "get-rotation-override" }, input)
end

--- Lists all contact channels for the specified contact
--- @param input table The input table for the list_contact_channels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contact_channels(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-contact-channels" }, input)
end

--- Lists all contacts and escalation plans in Incident Manager
--- @param input table The input table for the list_contacts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contacts(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-contacts" }, input)
end

--- Lists all engagements that have happened in an incident
--- @param input table The input table for the list_engagements command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_engagements(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-engagements" }, input)
end

--- Lists all of the engagements to contact channels that have been acknowledged
--- @param input table The input table for the list_page_receipts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_page_receipts(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-page-receipts" }, input)
end

--- Returns the resolution path of an engagement
--- @param input table The input table for the list_page_resolutions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_page_resolutions(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-page-resolutions" }, input)
end

--- Lists the engagements to a contact's contact channels
--- @param input table The input table for the list_pages_by_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pages_by_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-pages-by-contact" }, input)
end

--- Lists the engagements to contact channels that occurred by engaging a contact
--- @param input table The input table for the list_pages_by_engagement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pages_by_engagement(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-pages-by-engagement" }, input)
end

--- Returns a list of shifts based on rotation configuration parameters
--- @param input table The input table for the list_preview_rotation_shifts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_preview_rotation_shifts(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-preview-rotation-shifts" }, input)
end

--- Retrieves a list of overrides currently specified for an on-call rotation
--- @param input table The input table for the list_rotation_overrides command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rotation_overrides(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-rotation-overrides" }, input)
end

--- Returns a list of shifts generated by an existing rotation in the system
--- @param input table The input table for the list_rotation_shifts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rotation_shifts(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-rotation-shifts" }, input)
end

--- Retrieves a list of on-call rotations
--- @param input table The input table for the list_rotations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rotations(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-rotations" }, input)
end

--- Lists the tags of an escalation plan or contact
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "list-tags-for-resource" }, input)
end

--- Adds a resource policy to the specified contact or escalation plan
--- @param input table The input table for the put_contact_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_contact_policy(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "put-contact-policy" }, input)
end

--- Sends an activation code to a contact channel
--- @param input table The input table for the send_activation_code command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_activation_code(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "send-activation-code" }, input)
end

--- Starts an engagement to a contact or escalation plan
--- @param input table The input table for the start_engagement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_engagement(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "start-engagement" }, input)
end

--- Stops an engagement before it finishes the final stage of the escalation plan or engagement plan
--- @param input table The input table for the stop_engagement command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_engagement(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "stop-engagement" }, input)
end

--- Tags a contact or escalation plan
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "tag-resource" }, input)
end

--- Removes tags from the specified resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "untag-resource" }, input)
end

--- Updates the contact or escalation plan specified
--- @param input table The input table for the update_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_contact(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "update-contact" }, input)
end

--- Updates a contact's contact channel
--- @param input table The input table for the update_contact_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_contact_channel(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "update-contact-channel" }, input)
end

--- Updates the information specified for an on-call rotation
--- @param input table The input table for the update_rotation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rotation(input)
	return common.execute_aws_command_with_input({ "ssm-contacts", "update-rotation" }, input)
end

return M
