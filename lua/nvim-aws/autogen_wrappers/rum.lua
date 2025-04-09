-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: rum

local common = require("nvim-aws.wrappers.common")

--- AWS RUM service functions
local M = {}

--- Specifies the extended metrics and custom metrics that you want a CloudWatch RUM app monitor to send to a destination
--- @param input table The input table for the batch_create_rum_metric_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_create_rum_metric_definitions(input)
	return common.execute_aws_command_with_input({ "rum", "batch-create-rum-metric-definitions" }, input)
end

--- Removes the specified metrics from being sent to an extended metrics destination
--- @param input table The input table for the batch_delete_rum_metric_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_rum_metric_definitions(input)
	return common.execute_aws_command_with_input({ "rum", "batch-delete-rum-metric-definitions" }, input)
end

--- Retrieves the list of metrics and dimensions that a RUM app monitor is sending to a single destination
--- @param input table The input table for the batch_get_rum_metric_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_rum_metric_definitions(input)
	return common.execute_aws_command_with_input({ "rum", "batch-get-rum-metric-definitions" }, input)
end

--- Creates a Amazon CloudWatch RUM app monitor, which collects telemetry data from your application and sends that data to RUM
--- @param input table The input table for the create_app_monitor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_app_monitor(input)
	return common.execute_aws_command_with_input({ "rum", "create-app-monitor" }, input)
end

--- Deletes an existing app monitor
--- @param input table The input table for the delete_app_monitor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app_monitor(input)
	return common.execute_aws_command_with_input({ "rum", "delete-app-monitor" }, input)
end

--- Removes the association of a resource-based policy from an app monitor
--- @param input table The input table for the delete_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "rum", "delete-resource-policy" }, input)
end

--- Deletes a destination for CloudWatch RUM extended metrics, so that the specified app monitor stops sending extended metrics to that destination
--- @param input table The input table for the delete_rum_metrics_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rum_metrics_destination(input)
	return common.execute_aws_command_with_input({ "rum", "delete-rum-metrics-destination" }, input)
end

--- Retrieves the complete configuration information for one app monitor
--- @param input table The input table for the get_app_monitor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_app_monitor(input)
	return common.execute_aws_command_with_input({ "rum", "get-app-monitor" }, input)
end

--- Retrieves the raw performance events that RUM has collected from your web application, so that you can do your own processing or analysis of this data
--- @param input table The input table for the get_app_monitor_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_app_monitor_data(input)
	return common.execute_aws_command_with_input({ "rum", "get-app-monitor-data" }, input)
end

--- Use this operation to retrieve information about a resource-based policy that is attached to an app monitor
--- @param input table The input table for the get_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "rum", "get-resource-policy" }, input)
end

--- Returns a list of the Amazon CloudWatch RUM app monitors in the account
--- @param input table The input table for the list_app_monitors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_app_monitors(input)
	return common.execute_aws_command_with_input({ "rum", "list-app-monitors" }, input)
end

--- Returns a list of destinations that you have created to receive RUM extended metrics, for the specified app monitor
--- @param input table The input table for the list_rum_metrics_destinations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rum_metrics_destinations(input)
	return common.execute_aws_command_with_input({ "rum", "list-rum-metrics-destinations" }, input)
end

--- Displays the tags associated with a CloudWatch RUM resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "rum", "list-tags-for-resource" }, input)
end

--- Use this operation to assign a resource-based policy to a CloudWatch RUM app monitor to control access to it
--- @param input table The input table for the put_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "rum", "put-resource-policy" }, input)
end

--- Sends telemetry events about your application performance and user behavior to CloudWatch RUM
--- @param input table The input table for the put_rum_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_rum_events(input)
	return common.execute_aws_command_with_input({ "rum", "put-rum-events" }, input)
end

--- Creates or updates a destination to receive extended metrics from CloudWatch RUM
--- @param input table The input table for the put_rum_metrics_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_rum_metrics_destination(input)
	return common.execute_aws_command_with_input({ "rum", "put-rum-metrics-destination" }, input)
end

--- Assigns one or more tags (key-value pairs) to the specified CloudWatch RUM resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "rum", "tag-resource" }, input)
end

--- Removes one or more tags from the specified resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "rum", "untag-resource" }, input)
end

--- Updates the configuration of an existing app monitor
--- @param input table The input table for the update_app_monitor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_app_monitor(input)
	return common.execute_aws_command_with_input({ "rum", "update-app-monitor" }, input)
end

--- Modifies one existing metric definition for CloudWatch RUM extended metrics
--- @param input table The input table for the update_rum_metric_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rum_metric_definition(input)
	return common.execute_aws_command_with_input({ "rum", "update-rum-metric-definition" }, input)
end

return M
