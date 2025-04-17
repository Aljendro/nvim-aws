-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: rum

local common = require("nvim-aws.common")

--- AWS rum service functions
local M = {}

--- AWS rum batch-create-rum-metric-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_create_rum_metric_definitions(input)
	return common.execute_aws_command_skeleton({ "rum", "batch-create-rum-metric-definitions" }, input)
end

--- AWS rum batch-delete-rum-metric-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_delete_rum_metric_definitions(input)
	return common.execute_aws_command_skeleton({ "rum", "batch-delete-rum-metric-definitions" }, input)
end

--- AWS rum batch-get-rum-metric-definitions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_get_rum_metric_definitions(input)
	return common.execute_aws_command_skeleton({ "rum", "batch-get-rum-metric-definitions" }, input)
end

--- AWS rum create-app-monitor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_app_monitor(input)
	return common.execute_aws_command_skeleton({ "rum", "create-app-monitor" }, input)
end

--- AWS rum delete-app-monitor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_app_monitor(input)
	return common.execute_aws_command_skeleton({ "rum", "delete-app-monitor" }, input)
end

--- AWS rum delete-resource-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_resource_policy(input)
	return common.execute_aws_command_skeleton({ "rum", "delete-resource-policy" }, input)
end

--- AWS rum delete-rum-metrics-destination operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_rum_metrics_destination(input)
	return common.execute_aws_command_skeleton({ "rum", "delete-rum-metrics-destination" }, input)
end

--- AWS rum get-app-monitor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_app_monitor(input)
	return common.execute_aws_command_skeleton({ "rum", "get-app-monitor" }, input)
end

--- AWS rum get-app-monitor-data operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_app_monitor_data(input)
	return common.execute_aws_command_skeleton({ "rum", "get-app-monitor-data" }, input)
end

--- AWS rum get-resource-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_resource_policy(input)
	return common.execute_aws_command_skeleton({ "rum", "get-resource-policy" }, input)
end

--- AWS rum list-app-monitors operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_app_monitors(input)
	return common.execute_aws_command_skeleton({ "rum", "list-app-monitors" }, input)
end

--- AWS rum list-rum-metrics-destinations operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_rum_metrics_destinations(input)
	return common.execute_aws_command_skeleton({ "rum", "list-rum-metrics-destinations" }, input)
end

--- AWS rum list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "rum", "list-tags-for-resource" }, input)
end

--- AWS rum put-resource-policy operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_resource_policy(input)
	return common.execute_aws_command_skeleton({ "rum", "put-resource-policy" }, input)
end

--- AWS rum put-rum-events operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_rum_events(input)
	return common.execute_aws_command_skeleton({ "rum", "put-rum-events" }, input)
end

--- AWS rum put-rum-metrics-destination operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_rum_metrics_destination(input)
	return common.execute_aws_command_skeleton({ "rum", "put-rum-metrics-destination" }, input)
end

--- AWS rum tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "rum", "tag-resource" }, input)
end

--- AWS rum untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "rum", "untag-resource" }, input)
end

--- AWS rum update-app-monitor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_app_monitor(input)
	return common.execute_aws_command_skeleton({ "rum", "update-app-monitor" }, input)
end

--- AWS rum update-rum-metric-definition operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_rum_metric_definition(input)
	return common.execute_aws_command_skeleton({ "rum", "update-rum-metric-definition" }, input)
end

return M
