-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: applicationcostprofiler

local common = require("nvim-aws.wrappers.common")

--- AWS APPLICATIONCOSTPROFILER service functions
local M = {}

--- AWS applicationcostprofiler delete-report-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_report_definition(input)
	return common.execute_aws_command_with_input({ "applicationcostprofiler", "delete-report-definition" }, input)
end

--- AWS applicationcostprofiler get-report-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_report_definition(input)
	return common.execute_aws_command_with_input({ "applicationcostprofiler", "get-report-definition" }, input)
end

--- AWS applicationcostprofiler import-application-usage operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_application_usage(input)
	return common.execute_aws_command_with_input({ "applicationcostprofiler", "import-application-usage" }, input)
end

--- AWS applicationcostprofiler list-report-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_report_definitions(input)
	return common.execute_aws_command_with_input({ "applicationcostprofiler", "list-report-definitions" }, input)
end

--- AWS applicationcostprofiler put-report-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_report_definition(input)
	return common.execute_aws_command_with_input({ "applicationcostprofiler", "put-report-definition" }, input)
end

--- AWS applicationcostprofiler update-report-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_report_definition(input)
	return common.execute_aws_command_with_input({ "applicationcostprofiler", "update-report-definition" }, input)
end

return M
