-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iotevents-data

local common = require("nvim-aws.wrappers.common")

--- AWS IOTEVENTS-DATA service functions
local M = {}

--- AWS iotevents-data batch-acknowledge-alarm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_acknowledge_alarm(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "batch-acknowledge-alarm" }, input)
end

--- AWS iotevents-data batch-delete-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_detector(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "batch-delete-detector" }, input)
end

--- AWS iotevents-data batch-disable-alarm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_disable_alarm(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "batch-disable-alarm" }, input)
end

--- AWS iotevents-data batch-enable-alarm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_enable_alarm(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "batch-enable-alarm" }, input)
end

--- AWS iotevents-data batch-put-message operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_message(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "batch-put-message" }, input)
end

--- AWS iotevents-data batch-reset-alarm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_reset_alarm(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "batch-reset-alarm" }, input)
end

--- AWS iotevents-data batch-snooze-alarm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_snooze_alarm(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "batch-snooze-alarm" }, input)
end

--- AWS iotevents-data batch-update-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_detector(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "batch-update-detector" }, input)
end

--- AWS iotevents-data describe-alarm operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_alarm(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "describe-alarm" }, input)
end

--- AWS iotevents-data describe-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_detector(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "describe-detector" }, input)
end

--- AWS iotevents-data list-alarms operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_alarms(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "list-alarms" }, input)
end

--- AWS iotevents-data list-detectors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_detectors(input)
	return common.execute_aws_command_with_input({ "iotevents-data", "list-detectors" }, input)
end

return M
