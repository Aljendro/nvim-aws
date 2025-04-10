-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeguruprofiler

local common = require("nvim-aws.wrappers.common")

--- AWS CODEGURUPROFILER service functions
local M = {}

--- Add up to 2 anomaly notifications channels for a profiling group
--- @param input table|nil The input table for the add_notification_channels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_notification_channels(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "add-notification-channels" }, input)
end

--- Returns the time series of values for a requested list of frame metrics from a time period
--- @param input table|nil The input table for the batch_get_frame_metric_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_frame_metric_data(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "batch-get-frame-metric-data" }, input)
end

--- Used by profiler agents to report their current state and to receive remote configuration updates
--- @param input table|nil The input table for the configure_agent command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.configure_agent(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "configure-agent" }, input)
end

--- Creates a profiling group
--- @param input table|nil The input table for the create_profiling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_profiling_group(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "create-profiling-group" }, input)
end

--- Deletes a profiling group
--- @param input table|nil The input table for the delete_profiling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_profiling_group(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "delete-profiling-group" }, input)
end

--- Returns a ProfilingGroupDescription object that contains information about the requested profiling group
--- @param input table|nil The input table for the describe_profiling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_profiling_group(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "describe-profiling-group" }, input)
end

--- Returns a list of FindingsReportSummary objects that contain analysis results for all profiling groups in your AWS account
--- @param input table|nil The input table for the get_findings_report_account_summary command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_findings_report_account_summary(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "get-findings-report-account-summary" }, input)
end

--- Get the current configuration for anomaly notifications for a profiling group
--- @param input table|nil The input table for the get_notification_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_notification_configuration(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "get-notification-configuration" }, input)
end

--- Returns the JSON-formatted resource-based policy on a profiling group
--- @param input table|nil The input table for the get_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "get-policy" }, input)
end

--- Gets the aggregated profile of a profiling group for a specified time range
--- @param input table|nil The input table for the get_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_profile(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "get-profile" }, input)
end

--- Returns a list of Recommendation objects that contain recommendations for a profiling group for a given time period
--- @param input table|nil The input table for the get_recommendations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_recommendations(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "get-recommendations" }, input)
end

--- List the available reports for a given profiling group and time range
--- @param input table|nil The input table for the list_findings_reports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_findings_reports(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "list-findings-reports" }, input)
end

--- Lists the start times of the available aggregated profiles of a profiling group for an aggregation period within the specified time range
--- @param input table|nil The input table for the list_profile_times command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_times(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "list-profile-times" }, input)
end

--- Returns a list of profiling groups
--- @param input table|nil The input table for the list_profiling_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profiling_groups(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "list-profiling-groups" }, input)
end

--- Returns a list of the tags that are assigned to a specified resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "list-tags-for-resource" }, input)
end

--- Submits profiling data to an aggregated profile of a profiling group
--- @param input table|nil The input table for the post_agent_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.post_agent_profile(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "post-agent-profile" }, input)
end

--- Adds permissions to a profiling group's resource-based policy that are provided using an action group
--- @param input table|nil The input table for the put_permission command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_permission(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "put-permission" }, input)
end

--- Remove one anomaly notifications channel for a profiling group
--- @param input table|nil The input table for the remove_notification_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_notification_channel(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "remove-notification-channel" }, input)
end

--- Removes permissions from a profiling group's resource-based policy that are provided using an action group
--- @param input table|nil The input table for the remove_permission command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_permission(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "remove-permission" }, input)
end

--- Sends feedback to CodeGuru Profiler about whether the anomaly detected by the analysis is useful or not
--- @param input table|nil The input table for the submit_feedback command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_feedback(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "submit-feedback" }, input)
end

--- Use to assign one or more tags to a resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "tag-resource" }, input)
end

--- Use to remove one or more tags from a resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "untag-resource" }, input)
end

--- Updates a profiling group
--- @param input table|nil The input table for the update_profiling_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_profiling_group(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "update-profiling-group" }, input)
end

return M
