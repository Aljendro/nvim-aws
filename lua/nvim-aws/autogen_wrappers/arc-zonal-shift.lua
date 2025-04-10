-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: arc-zonal-shift

local common = require("nvim-aws.wrappers.common")

--- AWS ARC-ZONAL-SHIFT service functions
local M = {}

--- AWS arc-zonal-shift cancel-zonal-shift operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_zonal_shift(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "cancel-zonal-shift" }, input)
end

--- AWS arc-zonal-shift create-practice-run-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_practice_run_configuration(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "create-practice-run-configuration" }, input)
end

--- AWS arc-zonal-shift delete-practice-run-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_practice_run_configuration(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "delete-practice-run-configuration" }, input)
end

--- AWS arc-zonal-shift get-autoshift-observer-notification-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_autoshift_observer_notification_status(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "get-autoshift-observer-notification-status" }, input)
end

--- AWS arc-zonal-shift get-managed-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_managed_resource(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "get-managed-resource" }, input)
end

--- AWS arc-zonal-shift list-autoshifts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_autoshifts(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "list-autoshifts" }, input)
end

--- AWS arc-zonal-shift list-managed-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_managed_resources(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "list-managed-resources" }, input)
end

--- AWS arc-zonal-shift list-zonal-shifts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_zonal_shifts(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "list-zonal-shifts" }, input)
end

--- AWS arc-zonal-shift start-zonal-shift operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_zonal_shift(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "start-zonal-shift" }, input)
end

--- AWS arc-zonal-shift update-autoshift-observer-notification-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_autoshift_observer_notification_status(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "update-autoshift-observer-notification-status" }, input)
end

--- AWS arc-zonal-shift update-practice-run-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_practice_run_configuration(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "update-practice-run-configuration" }, input)
end

--- AWS arc-zonal-shift update-zonal-autoshift-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_zonal_autoshift_configuration(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "update-zonal-autoshift-configuration" }, input)
end

--- AWS arc-zonal-shift update-zonal-shift operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_zonal_shift(input)
	return common.execute_aws_command_with_input({ "arc-zonal-shift", "update-zonal-shift" }, input)
end

return M
