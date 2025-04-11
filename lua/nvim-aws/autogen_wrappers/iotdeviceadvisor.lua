-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iotdeviceadvisor

local common = require("nvim-aws.wrappers.common")

--- AWS IOTDEVICEADVISOR service functions
local M = {}

--- AWS iotdeviceadvisor create-suite-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_suite_definition(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "create-suite-definition" }, input)
end

--- AWS iotdeviceadvisor delete-suite-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_suite_definition(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "delete-suite-definition" }, input)
end

--- AWS iotdeviceadvisor get-endpoint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_endpoint(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "get-endpoint" }, input)
end

--- AWS iotdeviceadvisor get-suite-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_suite_definition(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "get-suite-definition" }, input)
end

--- AWS iotdeviceadvisor get-suite-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_suite_run(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "get-suite-run" }, input)
end

--- AWS iotdeviceadvisor get-suite-run-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_suite_run_report(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "get-suite-run-report" }, input)
end

--- AWS iotdeviceadvisor help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "help" }, input)
end

--- AWS iotdeviceadvisor list-suite-definitions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_suite_definitions(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "list-suite-definitions" }, input)
end

--- AWS iotdeviceadvisor list-suite-runs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_suite_runs(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "list-suite-runs" }, input)
end

--- AWS iotdeviceadvisor list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "list-tags-for-resource" }, input)
end

--- AWS iotdeviceadvisor start-suite-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_suite_run(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "start-suite-run" }, input)
end

--- AWS iotdeviceadvisor stop-suite-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_suite_run(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "stop-suite-run" }, input)
end

--- AWS iotdeviceadvisor tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "tag-resource" }, input)
end

--- AWS iotdeviceadvisor untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "untag-resource" }, input)
end

--- AWS iotdeviceadvisor update-suite-definition operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_suite_definition(input)
	return common.execute_aws_command_with_input({ "iotdeviceadvisor", "update-suite-definition" }, input)
end

return M
