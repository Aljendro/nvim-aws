-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: lookoutmetrics

local common = require("nvim-aws.wrappers.common")

--- AWS LOOKOUTMETRICS service functions
local M = {}

--- AWS lookoutmetrics activate-anomaly-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_anomaly_detector(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "activate-anomaly-detector" }, input)
end

--- AWS lookoutmetrics back-test-anomaly-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.back_test_anomaly_detector(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "back-test-anomaly-detector" }, input)
end

--- AWS lookoutmetrics create-alert operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_alert(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "create-alert" }, input)
end

--- AWS lookoutmetrics create-anomaly-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_anomaly_detector(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "create-anomaly-detector" }, input)
end

--- AWS lookoutmetrics create-metric-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_metric_set(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "create-metric-set" }, input)
end

--- AWS lookoutmetrics deactivate-anomaly-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_anomaly_detector(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "deactivate-anomaly-detector" }, input)
end

--- AWS lookoutmetrics delete-alert operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_alert(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "delete-alert" }, input)
end

--- AWS lookoutmetrics delete-anomaly-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_anomaly_detector(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "delete-anomaly-detector" }, input)
end

--- AWS lookoutmetrics describe-alert operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_alert(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "describe-alert" }, input)
end

--- AWS lookoutmetrics describe-anomaly-detection-executions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_anomaly_detection_executions(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "describe-anomaly-detection-executions" }, input)
end

--- AWS lookoutmetrics describe-anomaly-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_anomaly_detector(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "describe-anomaly-detector" }, input)
end

--- AWS lookoutmetrics describe-metric-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_metric_set(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "describe-metric-set" }, input)
end

--- AWS lookoutmetrics detect-metric-set-config operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.detect_metric_set_config(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "detect-metric-set-config" }, input)
end

--- AWS lookoutmetrics get-anomaly-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_anomaly_group(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "get-anomaly-group" }, input)
end

--- AWS lookoutmetrics get-data-quality-metrics operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_quality_metrics(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "get-data-quality-metrics" }, input)
end

--- AWS lookoutmetrics get-feedback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_feedback(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "get-feedback" }, input)
end

--- AWS lookoutmetrics get-sample-data operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sample_data(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "get-sample-data" }, input)
end

--- AWS lookoutmetrics list-alerts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_alerts(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "list-alerts" }, input)
end

--- AWS lookoutmetrics list-anomaly-detectors operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_anomaly_detectors(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "list-anomaly-detectors" }, input)
end

--- AWS lookoutmetrics list-anomaly-group-related-metrics operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_anomaly_group_related_metrics(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "list-anomaly-group-related-metrics" }, input)
end

--- AWS lookoutmetrics list-anomaly-group-summaries operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_anomaly_group_summaries(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "list-anomaly-group-summaries" }, input)
end

--- AWS lookoutmetrics list-anomaly-group-time-series operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_anomaly_group_time_series(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "list-anomaly-group-time-series" }, input)
end

--- AWS lookoutmetrics list-metric-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_metric_sets(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "list-metric-sets" }, input)
end

--- AWS lookoutmetrics list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "list-tags-for-resource" }, input)
end

--- AWS lookoutmetrics put-feedback operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_feedback(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "put-feedback" }, input)
end

--- AWS lookoutmetrics tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "tag-resource" }, input)
end

--- AWS lookoutmetrics untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "untag-resource" }, input)
end

--- AWS lookoutmetrics update-alert operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_alert(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "update-alert" }, input)
end

--- AWS lookoutmetrics update-anomaly-detector operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_anomaly_detector(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "update-anomaly-detector" }, input)
end

--- AWS lookoutmetrics update-metric-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_metric_set(input)
	return common.execute_aws_command_with_input({ "lookoutmetrics", "update-metric-set" }, input)
end

return M
