-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: codeguru-security

local common = require("nvim-aws.wrappers.common")

--- AWS CODEGURU-SECURITY service functions
local M = {}

--- Returns a list of requested findings from standard scans
--- @param input table|nil The input table for the batch_get_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_findings(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "batch-get-findings" }, input)
end

--- Use to create a scan using code uploaded to an Amazon S3 bucket
--- @param input table|nil The input table for the create_scan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_scan(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "create-scan" }, input)
end

--- Generates a pre-signed URL, request headers used to upload a code resource, and code artifact identifier for the uploaded resource
--- @param input table|nil The input table for the create_upload_url command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_upload_url(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "create-upload-url" }, input)
end

--- Use to get the encryption configuration for an account
--- @param input table|nil The input table for the get_account_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_account_configuration(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "get-account-configuration" }, input)
end

--- Returns a list of all findings generated by a particular scan
--- @param input table|nil The input table for the get_findings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_findings(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "get-findings" }, input)
end

--- Returns a summary of metrics for an account from a specified date, including number of open findings, the categories with most findings, the scans with most open findings, and scans with most open critical findings
--- @param input table|nil The input table for the get_metrics_summary command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_metrics_summary(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "get-metrics-summary" }, input)
end

--- Returns details about a scan, including whether or not a scan has completed
--- @param input table|nil The input table for the get_scan command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_scan(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "get-scan" }, input)
end

--- Returns metrics about all findings in an account within a specified time range
--- @param input table|nil The input table for the list_findings_metrics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_findings_metrics(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "list-findings-metrics" }, input)
end

--- Returns a list of all scans in an account
--- @param input table|nil The input table for the list_scans command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_scans(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "list-scans" }, input)
end

--- Returns a list of all tags associated with a scan
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "list-tags-for-resource" }, input)
end

--- Use to add one or more tags to an existing scan
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "tag-resource" }, input)
end

--- Use to remove one or more tags from an existing scan
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "untag-resource" }, input)
end

--- Use to update the encryption configuration for an account
--- @param input table|nil The input table for the update_account_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_account_configuration(input)
	return common.execute_aws_command_with_input({ "codeguru-security", "update-account-configuration" }, input)
end

return M
