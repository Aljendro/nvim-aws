-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pinpoint-sms-voice

local common = require("nvim-aws.wrappers.common")

--- AWS PINPOINT-SMS-VOICE service functions
local M = {}

--- Create a new configuration set
--- @param input table|nil The input table for the create_configuration_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "create-configuration-set" }, input)
end

--- Create a new event destination in a configuration set
--- @param input table|nil The input table for the create_configuration_set_event_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "create-configuration-set-event-destination" }, input)
end

--- Deletes an existing configuration set
--- @param input table|nil The input table for the delete_configuration_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "delete-configuration-set" }, input)
end

--- Deletes an event destination in a configuration set
--- @param input table|nil The input table for the delete_configuration_set_event_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "delete-configuration-set-event-destination" }, input)
end

--- Obtain information about an event destination, including the types of events it reports, the Amazon Resource Name (ARN) of the destination, and the name of the event destination
--- @param input table|nil The input table for the get_configuration_set_event_destinations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_set_event_destinations(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "get-configuration-set-event-destinations" }, input)
end

--- List all of the configuration sets associated with your Amazon Pinpoint account in the current region
--- @param input table|nil The input table for the list_configuration_sets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configuration_sets(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "list-configuration-sets" }, input)
end

--- Create a new voice message and send it to a recipient's phone number
--- @param input table|nil The input table for the send_voice_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_voice_message(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "send-voice-message" }, input)
end

--- Update an event destination in a configuration set
--- @param input table|nil The input table for the update_configuration_set_event_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "update-configuration-set-event-destination" }, input)
end

return M
