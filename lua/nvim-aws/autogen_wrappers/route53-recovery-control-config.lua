-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:05
-- AWS Service: route53-recovery-control-config

local common = require("nvim-aws.wrappers.common")

--- AWS ROUTE53-RECOVERY-CONTROL-CONFIG service functions
local M = {}

--- Create a new cluster
--- @param input table The input table for the create_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "create-cluster" }, input)
end

--- Creates a new control panel
--- @param input table The input table for the create_control_panel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_control_panel(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "create-control-panel" }, input)
end

--- Creates a new routing control
--- @param input table The input table for the create_routing_control command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_routing_control(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "create-routing-control" }, input)
end

--- Creates a safety rule in a control panel
--- @param input table The input table for the create_safety_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_safety_rule(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "create-safety-rule" }, input)
end

--- Delete a cluster
--- @param input table The input table for the delete_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "delete-cluster" }, input)
end

--- Deletes a control panel
--- @param input table The input table for the delete_control_panel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_control_panel(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "delete-control-panel" }, input)
end

--- Deletes a routing control
--- @param input table The input table for the delete_routing_control command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_routing_control(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "delete-routing-control" }, input)
end

--- Deletes a safety rule
--- @param input table The input table for the delete_safety_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_safety_rule(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "delete-safety-rule" }, input)
end

--- Display the details about a cluster
--- @param input table The input table for the describe_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_cluster(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "describe-cluster" }, input)
end

--- Displays details about a control panel
--- @param input table The input table for the describe_control_panel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_control_panel(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "describe-control-panel" }, input)
end

--- Displays details about a routing control
--- @param input table The input table for the describe_routing_control command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_routing_control(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "describe-routing-control" }, input)
end

--- Returns information about a safety rule
--- @param input table The input table for the describe_safety_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_safety_rule(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "describe-safety-rule" }, input)
end

--- Get information about the resource policy for a cluster
--- @param input table The input table for the get_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "get-resource-policy" }, input)
end

--- Returns an array of all Amazon Route 53 health checks associated with a specific routing control
--- @param input table The input table for the list_associated_route53_health_checks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_associated_route53_health_checks(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-associated-route53-health-checks" }, input)
end

--- Returns an array of all the clusters in an account
--- @param input table The input table for the list_clusters command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_clusters(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-clusters" }, input)
end

--- Returns an array of control panels in an account or in a cluster
--- @param input table The input table for the list_control_panels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_control_panels(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-control-panels" }, input)
end

--- Returns an array of routing controls for a control panel
--- @param input table The input table for the list_routing_controls command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_routing_controls(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-routing-controls" }, input)
end

--- List the safety rules (the assertion rules and gating rules) that you've defined for the routing controls in a control panel
--- @param input table The input table for the list_safety_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_safety_rules(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-safety-rules" }, input)
end

--- Lists the tags for a resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "list-tags-for-resource" }, input)
end

--- Adds a tag to a resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "tag-resource" }, input)
end

--- Removes a tag from a resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "untag-resource" }, input)
end

--- Updates an existing cluster
--- @param input table The input table for the update_cluster command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "update-cluster" }, input)
end

--- Updates a control panel
--- @param input table The input table for the update_control_panel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_control_panel(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "update-control-panel" }, input)
end

--- Updates a routing control
--- @param input table The input table for the update_routing_control command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_routing_control(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "update-routing-control" }, input)
end

--- Update a safety rule (an assertion rule or gating rule)
--- @param input table The input table for the update_safety_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_safety_rule(input)
	return common.execute_aws_command_with_input({ "route53-recovery-control-config", "update-safety-rule" }, input)
end

return M
