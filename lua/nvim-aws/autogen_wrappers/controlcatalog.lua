-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: controlcatalog

local common = require("nvim-aws.wrappers.common")

--- AWS CONTROLCATALOG service functions
local M = {}

--- Returns details about a specific control, most notably a list of Amazon Web Services Regions where this control is supported
--- @param input table|nil The input table for the get_control command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_control(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "get-control" }, input)
end

--- Returns a paginated list of common controls from the Amazon Web Services Control Catalog
--- @param input table|nil The input table for the list_common_controls command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_common_controls(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "list-common-controls" }, input)
end

--- Returns a paginated list of all available controls in the Amazon Web Services Control Catalog library
--- @param input table|nil The input table for the list_controls command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_controls(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "list-controls" }, input)
end

--- Returns a paginated list of domains from the Amazon Web Services Control Catalog
--- @param input table|nil The input table for the list_domains command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_domains(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "list-domains" }, input)
end

--- Returns a paginated list of objectives from the Amazon Web Services Control Catalog
--- @param input table|nil The input table for the list_objectives command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_objectives(input)
	return common.execute_aws_command_with_input({ "controlcatalog", "list-objectives" }, input)
end

return M
