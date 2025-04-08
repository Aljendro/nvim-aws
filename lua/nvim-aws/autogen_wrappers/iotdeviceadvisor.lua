-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:02
-- AWS Service: iotdeviceadvisor

local common = require("nvim-aws.wrappers.common")

--- AWS IOTDEVICEADVISOR service functions
local M = {}

--- Creates a Device Advisor test suite
--- @param input table The input table for the create_suite_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_suite_definition(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "create-suite-definition" }, input)
end

--- Deletes a Device Advisor test suite
--- @param input table The input table for the delete_suite_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_suite_definition(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "delete-suite-definition" }, input)
end

--- Gets information about an Device Advisor endpoint
--- @param input table The input table for the get_endpoint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_endpoint(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "get-endpoint" }, input)
end

--- Gets information about a Device Advisor test suite
--- @param input table The input table for the get_suite_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_suite_definition(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "get-suite-definition" }, input)
end

--- Gets information about a Device Advisor test suite run
--- @param input table The input table for the get_suite_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_suite_run(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "get-suite-run" }, input)
end

--- Gets a report download link for a successful Device Advisor qualifying test suite run
--- @param input table The input table for the get_suite_run_report command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_suite_run_report(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "get-suite-run-report" }, input)
end

--- Lists the Device Advisor test suites you have created
--- @param input table The input table for the list_suite_definitions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_suite_definitions(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "list-suite-definitions" }, input)
end

--- Lists runs of the specified Device Advisor test suite
--- @param input table The input table for the list_suite_runs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_suite_runs(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "list-suite-runs" }, input)
end

--- Lists the tags attached to an IoT Device Advisor resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "list-tags-for-resource" }, input)
end

--- Starts a Device Advisor test suite run
--- @param input table The input table for the start_suite_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_suite_run(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "start-suite-run" }, input)
end

--- Stops a Device Advisor test suite run that is currently running
--- @param input table The input table for the stop_suite_run command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_suite_run(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "stop-suite-run" }, input)
end

--- Adds to and modifies existing tags of an IoT Device Advisor resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "tag-resource" }, input)
end

--- Removes tags from an IoT Device Advisor resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "untag-resource" }, input)
end

--- Updates a Device Advisor test suite
--- @param input table The input table for the update_suite_definition command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_suite_definition(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "update-suite-definition" }, input)
end

return M
