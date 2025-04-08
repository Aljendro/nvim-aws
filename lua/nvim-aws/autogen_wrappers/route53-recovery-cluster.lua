-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:07
-- AWS Service: route53-recovery-cluster

local common = require("nvim-aws.wrappers.common")

--- AWS ROUTE53-RECOVERY-CLUSTER service functions
local M = {}

--- Get the state for a routing control
--- @param input table The input table for the get_routing_control_state command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_routing_control_state(input)
	return common.execute_aws_command_with_input({ "route53-recovery-cluster", "get-routing-control-state" }, input)
end

--- List routing control names and Amazon Resource Names (ARNs), as well as the routing control state for each routing control, along with the control panel name and control panel ARN for the routing controls
--- @param input table The input table for the list_routing_controls command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_routing_controls(input)
	return common.execute_aws_command_with_input({ "route53-recovery-cluster", "list-routing-controls" }, input)
end

--- Set the state of the routing control to reroute traffic
--- @param input table The input table for the update_routing_control_state command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_routing_control_state(input)
	return common.execute_aws_command_with_input({ "route53-recovery-cluster", "update-routing-control-state" }, input)
end

--- Set multiple routing control states
--- @param input table The input table for the update_routing_control_states command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_routing_control_states(input)
	return common.execute_aws_command_with_input({ "route53-recovery-cluster", "update-routing-control-states" }, input)
end

return M
