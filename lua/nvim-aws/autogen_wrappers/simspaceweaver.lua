-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: simspaceweaver

local common = require("nvim-aws.wrappers.common")

--- AWS SIMSPACEWEAVER service functions
local M = {}

--- Creates a snapshot of the specified simulation
--- @param input table|nil The input table for the create_snapshot command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_snapshot(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "create-snapshot" }, input)
end

--- Deletes the instance of the given custom app
--- @param input table|nil The input table for the delete_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_app(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "delete-app" }, input)
end

--- Deletes all SimSpace Weaver resources assigned to the given simulation
--- @param input table|nil The input table for the delete_simulation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_simulation(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "delete-simulation" }, input)
end

--- Returns the state of the given custom app
--- @param input table|nil The input table for the describe_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_app(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "describe-app" }, input)
end

--- Returns the current state of the given simulation
--- @param input table|nil The input table for the describe_simulation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_simulation(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "describe-simulation" }, input)
end

--- Lists all custom apps or service apps for the given simulation and domain
--- @param input table|nil The input table for the list_apps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_apps(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "list-apps" }, input)
end

--- Lists the SimSpace Weaver simulations in the Amazon Web Services account used to make the API call
--- @param input table|nil The input table for the list_simulations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_simulations(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "list-simulations" }, input)
end

--- Lists all tags on a SimSpace Weaver resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "list-tags-for-resource" }, input)
end

--- Starts a custom app with the configuration specified in the simulation schema
--- @param input table|nil The input table for the start_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_app(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "start-app" }, input)
end

--- Starts the simulation clock
--- @param input table|nil The input table for the start_clock command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_clock(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "start-clock" }, input)
end

--- Starts a simulation with the given name
--- @param input table|nil The input table for the start_simulation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_simulation(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "start-simulation" }, input)
end

--- Stops the given custom app and shuts down all of its allocated compute resources
--- @param input table|nil The input table for the stop_app command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_app(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "stop-app" }, input)
end

--- Stops the simulation clock
--- @param input table|nil The input table for the stop_clock command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_clock(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "stop-clock" }, input)
end

--- Stops the given simulation
--- @param input table|nil The input table for the stop_simulation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_simulation(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "stop-simulation" }, input)
end

--- Adds tags to a SimSpace Weaver resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "tag-resource" }, input)
end

--- Removes tags from a SimSpace Weaver resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "simspaceweaver", "untag-resource" }, input)
end

return M
