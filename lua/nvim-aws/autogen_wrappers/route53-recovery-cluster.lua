-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: route53-recovery-cluster

local common = require("nvim-aws.common")

--- AWS ROUTE53-RECOVERY-CLUSTER service functions
local M = {}

--- AWS route53-recovery-cluster get-routing-control-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_routing_control_state(input)
	return common.execute_aws_command_with_input({ "route53-recovery-cluster", "get-routing-control-state" }, input)
end

--- AWS route53-recovery-cluster list-routing-controls operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_routing_controls(input)
	return common.execute_aws_command_with_input({ "route53-recovery-cluster", "list-routing-controls" }, input)
end

--- AWS route53-recovery-cluster update-routing-control-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_routing_control_state(input)
	return common.execute_aws_command_with_input({ "route53-recovery-cluster", "update-routing-control-state" }, input)
end

--- AWS route53-recovery-cluster update-routing-control-states operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_routing_control_states(input)
	return common.execute_aws_command_with_input({ "route53-recovery-cluster", "update-routing-control-states" }, input)
end

return M
