-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: resource-groups-tagging-api

local common = require("nvim-aws.wrappers.common")

--- AWS RESOURCEGROUPSTAGGINGAPI service functions
local M = {}

--- Describes the status of the StartReportCreation operation
--- @param input table The input table for the describe_report_creation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_report_creation(input)
	return common.execute_aws_command_with_input({ "resourcegroupstaggingapi", "describe-report-creation" }, input)
end

--- Returns a table that shows counts of resources that are noncompliant with their tag policies
--- @param input table The input table for the get_compliance_summary command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_compliance_summary(input)
	return common.execute_aws_command_with_input({ "resourcegroupstaggingapi", "get-compliance-summary" }, input)
end

--- Returns all the tagged or previously tagged resources that are located in the specified Amazon Web Services Region for the account
--- @param input table The input table for the get_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resources(input)
	return common.execute_aws_command_with_input({ "resourcegroupstaggingapi", "get-resources" }, input)
end

--- Returns all tag keys currently in use in the specified Amazon Web Services Region for the calling account
--- @param input table The input table for the get_tag_keys command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tag_keys(input)
	return common.execute_aws_command_with_input({ "resourcegroupstaggingapi", "get-tag-keys" }, input)
end

--- Returns all tag values for the specified key that are used in the specified Amazon Web Services Region for the calling account
--- @param input table The input table for the get_tag_values command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_tag_values(input)
	return common.execute_aws_command_with_input({ "resourcegroupstaggingapi", "get-tag-values" }, input)
end

--- Generates a report that lists all tagged resources in the accounts across your organization and tells whether each resource is compliant with the effective tag policy
--- @param input table The input table for the start_report_creation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_report_creation(input)
	return common.execute_aws_command_with_input({ "resourcegroupstaggingapi", "start-report-creation" }, input)
end

--- Applies one or more tags to the specified resources
--- @param input table The input table for the tag_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resources(input)
	return common.execute_aws_command_with_input({ "resourcegroupstaggingapi", "tag-resources" }, input)
end

--- Removes the specified tags from the specified resources
--- @param input table The input table for the untag_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resources(input)
	return common.execute_aws_command_with_input({ "resourcegroupstaggingapi", "untag-resources" }, input)
end

return M
