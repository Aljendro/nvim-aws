-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: codeguruprofiler

local common = require("nvim-aws.wrappers.common")

--- AWS CODEGURUPROFILER service functions
local M = {}

--- AWS codeguruprofiler add-notification-channels operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_notification_channels(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "add-notification-channels" }, input)
end

--- AWS codeguruprofiler batch-get-frame-metric-data operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_frame_metric_data(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "batch-get-frame-metric-data" }, input)
end

--- AWS codeguruprofiler configure-agent operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.configure_agent(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "configure-agent" }, input)
end

--- AWS codeguruprofiler create-profiling-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_profiling_group(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "create-profiling-group" }, input)
end

--- AWS codeguruprofiler delete-profiling-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_profiling_group(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "delete-profiling-group" }, input)
end

--- AWS codeguruprofiler describe-profiling-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_profiling_group(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "describe-profiling-group" }, input)
end

--- AWS codeguruprofiler get-findings-report-account-summary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_findings_report_account_summary(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "get-findings-report-account-summary" }, input)
end

--- AWS codeguruprofiler get-notification-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_notification_configuration(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "get-notification-configuration" }, input)
end

--- AWS codeguruprofiler get-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_policy(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "get-policy" }, input)
end

--- AWS codeguruprofiler get-recommendations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_recommendations(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "get-recommendations" }, input)
end

--- AWS codeguruprofiler list-findings-reports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_findings_reports(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "list-findings-reports" }, input)
end

--- AWS codeguruprofiler list-profile-times operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profile_times(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "list-profile-times" }, input)
end

--- AWS codeguruprofiler list-profiling-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_profiling_groups(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "list-profiling-groups" }, input)
end

--- AWS codeguruprofiler list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "list-tags-for-resource" }, input)
end

--- AWS codeguruprofiler post-agent-profile operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.post_agent_profile(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "post-agent-profile" }, input)
end

--- AWS codeguruprofiler put-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_permission(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "put-permission" }, input)
end

--- AWS codeguruprofiler remove-notification-channel operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_notification_channel(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "remove-notification-channel" }, input)
end

--- AWS codeguruprofiler remove-permission operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_permission(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "remove-permission" }, input)
end

--- AWS codeguruprofiler submit-feedback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.submit_feedback(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "submit-feedback" }, input)
end

--- AWS codeguruprofiler tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "tag-resource" }, input)
end

--- AWS codeguruprofiler untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "untag-resource" }, input)
end

--- AWS codeguruprofiler update-profiling-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_profiling_group(input)
	return common.execute_aws_command_with_input({ "codeguruprofiler", "update-profiling-group" }, input)
end

return M
