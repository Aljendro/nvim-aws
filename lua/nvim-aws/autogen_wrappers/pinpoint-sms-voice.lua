-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: pinpoint-sms-voice

local common = require("nvim-aws.common")

--- AWS PINPOINT-SMS-VOICE service functions
local M = {}

--- AWS pinpoint-sms-voice create-configuration-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "create-configuration-set" }, input)
end

--- AWS pinpoint-sms-voice create-configuration-set-event-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "create-configuration-set-event-destination" }, input)
end

--- AWS pinpoint-sms-voice delete-configuration-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "delete-configuration-set" }, input)
end

--- AWS pinpoint-sms-voice delete-configuration-set-event-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "delete-configuration-set-event-destination" }, input)
end

--- AWS pinpoint-sms-voice get-configuration-set-event-destinations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_configuration_set_event_destinations(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "get-configuration-set-event-destinations" }, input)
end

--- AWS pinpoint-sms-voice send-voice-message operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_voice_message(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "send-voice-message" }, input)
end

--- AWS pinpoint-sms-voice update-configuration-set-event-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_configuration_set_event_destination(input)
	return common.execute_aws_command_with_input({ "pinpoint-sms-voice", "update-configuration-set-event-destination" }, input)
end

return M
