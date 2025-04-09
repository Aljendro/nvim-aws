-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: pi

local common = require("nvim-aws.wrappers.common")

--- AWS PI service functions
local M = {}

--- Creates a new performance analysis report for a specific time period for the DB instance
--- @param input table|nil The input table for the create_performance_analysis_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_performance_analysis_report(input)
	return common.execute_aws_command_with_input({ "pi", "create-performance-analysis-report" }, input)
end

--- Deletes a performance analysis report
--- @param input table|nil The input table for the delete_performance_analysis_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_performance_analysis_report(input)
	return common.execute_aws_command_with_input({ "pi", "delete-performance-analysis-report" }, input)
end

--- For a specific time period, retrieve the top N dimension keys for a metric
--- @param input table|nil The input table for the describe_dimension_keys command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_dimension_keys(input)
	return common.execute_aws_command_with_input({ "pi", "describe-dimension-keys" }, input)
end

--- Get the attributes of the specified dimension group for a DB instance or data source
--- @param input table|nil The input table for the get_dimension_key_details command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dimension_key_details(input)
	return common.execute_aws_command_with_input({ "pi", "get-dimension-key-details" }, input)
end

--- Retrieves the report including the report ID, status, time details, and the insights with recommendations
--- @param input table|nil The input table for the get_performance_analysis_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_performance_analysis_report(input)
	return common.execute_aws_command_with_input({ "pi", "get-performance-analysis-report" }, input)
end

--- Retrieve the metadata for different features
--- @param input table|nil The input table for the get_resource_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_metadata(input)
	return common.execute_aws_command_with_input({ "pi", "get-resource-metadata" }, input)
end

--- Retrieve Performance Insights metrics for a set of data sources over a time period
--- @param input table|nil The input table for the get_resource_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_metrics(input)
	return common.execute_aws_command_with_input({ "pi", "get-resource-metrics" }, input)
end

--- Retrieve the dimensions that can be queried for each specified metric type on a specified DB instance
--- @param input table|nil The input table for the list_available_resource_dimensions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_available_resource_dimensions(input)
	return common.execute_aws_command_with_input({ "pi", "list-available-resource-dimensions" }, input)
end

--- Retrieve metrics of the specified types that can be queried for a specified DB instance
--- @param input table|nil The input table for the list_available_resource_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_available_resource_metrics(input)
	return common.execute_aws_command_with_input({ "pi", "list-available-resource-metrics" }, input)
end

--- Lists all the analysis reports created for the DB instance
--- @param input table|nil The input table for the list_performance_analysis_reports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_performance_analysis_reports(input)
	return common.execute_aws_command_with_input({ "pi", "list-performance-analysis-reports" }, input)
end

--- Retrieves all the metadata tags associated with Amazon RDS Performance Insights resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "pi", "list-tags-for-resource" }, input)
end

--- Adds metadata tags to the Amazon RDS Performance Insights resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "pi", "tag-resource" }, input)
end

--- Deletes the metadata tags from the Amazon RDS Performance Insights resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "pi", "untag-resource" }, input)
end

return M
