-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: simspaceweaver

local common = require("nvim-aws.wrappers.common")

--- AWS SIMSPACEWEAVER service functions
local M = {}

--- AWS simspaceweaver create-snapshot operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_snapshot(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "create-snapshot" }, input)
end

--- AWS simspaceweaver delete-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "delete-app" }, input)
end

--- AWS simspaceweaver delete-simulation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_simulation(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "delete-simulation" }, input)
end

--- AWS simspaceweaver describe-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "describe-app" }, input)
end

--- AWS simspaceweaver describe-simulation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_simulation(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "describe-simulation" }, input)
end

--- AWS simspaceweaver list-apps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_apps(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "list-apps" }, input)
end

--- AWS simspaceweaver list-simulations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_simulations(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "list-simulations" }, input)
end

--- AWS simspaceweaver list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "list-tags-for-resource" }, input)
end

--- AWS simspaceweaver start-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_app(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "start-app" }, input)
end

--- AWS simspaceweaver start-clock operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_clock(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "start-clock" }, input)
end

--- AWS simspaceweaver start-simulation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_simulation(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "start-simulation" }, input)
end

--- AWS simspaceweaver stop-app operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_app(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "stop-app" }, input)
end

--- AWS simspaceweaver stop-clock operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_clock(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "stop-clock" }, input)
end

--- AWS simspaceweaver stop-simulation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_simulation(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "stop-simulation" }, input)
end

--- AWS simspaceweaver tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "tag-resource" }, input)
end

--- AWS simspaceweaver untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "untag-resource" }, input)
end

return M
