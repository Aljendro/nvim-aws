-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iot-events-data

local common = require("nvim-aws.wrappers.common")

--- AWS IOT-EVENTS-DATA service functions
local M = {}

--- Acknowledges one or more alarms
--- @param input table|nil The input table for the batch_acknowledge_alarm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_acknowledge_alarm(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "batch-acknowledge-alarm" }, input)
end

--- Deletes one or more detectors that were created
--- @param input table|nil The input table for the batch_delete_detector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_detector(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "batch-delete-detector" }, input)
end

--- Disables one or more alarms
--- @param input table|nil The input table for the batch_disable_alarm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_disable_alarm(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "batch-disable-alarm" }, input)
end

--- Enables one or more alarms
--- @param input table|nil The input table for the batch_enable_alarm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_enable_alarm(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "batch-enable-alarm" }, input)
end

--- Sends a set of messages to the IoT Events system
--- @param input table|nil The input table for the batch_put_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_message(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "batch-put-message" }, input)
end

--- Resets one or more alarms
--- @param input table|nil The input table for the batch_reset_alarm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_reset_alarm(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "batch-reset-alarm" }, input)
end

--- Changes one or more alarms to the snooze mode
--- @param input table|nil The input table for the batch_snooze_alarm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_snooze_alarm(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "batch-snooze-alarm" }, input)
end

--- Updates the state, variable values, and timer settings of one or more detectors (instances) of a specified detector model
--- @param input table|nil The input table for the batch_update_detector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_detector(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "batch-update-detector" }, input)
end

--- Retrieves information about an alarm
--- @param input table|nil The input table for the describe_alarm command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_alarm(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "describe-alarm" }, input)
end

--- Returns information about the specified detector (instance)
--- @param input table|nil The input table for the describe_detector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_detector(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "describe-detector" }, input)
end

--- Lists one or more alarms
--- @param input table|nil The input table for the list_alarms command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_alarms(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "list-alarms" }, input)
end

--- Lists detectors (the instances of a detector model)
--- @param input table|nil The input table for the list_detectors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_detectors(input)
	return common.execute_aws_command_with_input({ "iot-events-data", "list-detectors" }, input)
end

return M
