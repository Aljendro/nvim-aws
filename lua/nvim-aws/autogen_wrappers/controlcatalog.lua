-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: controlcatalog

local common = require("nvim-aws.common")

--- AWS CONTROLCATALOG service functions
local M = {}

--- AWS controlcatalog get-control operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_control(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "get-control" }, input)
end

--- AWS controlcatalog list-common-controls operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_common_controls(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "list-common-controls" }, input)
end

--- AWS controlcatalog list-controls operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_controls(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "list-controls" }, input)
end

--- AWS controlcatalog list-domains operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domains(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "list-domains" }, input)
end

--- AWS controlcatalog list-objectives operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_objectives(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "list-objectives" }, input)
end

return M
