-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: apptest

local common = require("nvim-aws.wrappers.common")

--- AWS APPTEST service functions
local M = {}

--- AWS apptest create-test-case operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_test_case(input)
	return common.execute_aws_command_with_input({ "apptest", "create-test-case" }, input)
end

--- AWS apptest create-test-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_test_configuration(input)
	return common.execute_aws_command_with_input({ "apptest", "create-test-configuration" }, input)
end

--- AWS apptest create-test-suite operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_test_suite(input)
	return common.execute_aws_command_with_input({ "apptest", "create-test-suite" }, input)
end

--- AWS apptest delete-test-case operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_test_case(input)
	return common.execute_aws_command_with_input({ "apptest", "delete-test-case" }, input)
end

--- AWS apptest delete-test-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_test_configuration(input)
	return common.execute_aws_command_with_input({ "apptest", "delete-test-configuration" }, input)
end

--- AWS apptest delete-test-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_test_run(input)
	return common.execute_aws_command_with_input({ "apptest", "delete-test-run" }, input)
end

--- AWS apptest delete-test-suite operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_test_suite(input)
	return common.execute_aws_command_with_input({ "apptest", "delete-test-suite" }, input)
end

--- AWS apptest get-test-case operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_test_case(input)
	return common.execute_aws_command_with_input({ "apptest", "get-test-case" }, input)
end

--- AWS apptest get-test-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_test_configuration(input)
	return common.execute_aws_command_with_input({ "apptest", "get-test-configuration" }, input)
end

--- AWS apptest get-test-run-step operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_test_run_step(input)
	return common.execute_aws_command_with_input({ "apptest", "get-test-run-step" }, input)
end

--- AWS apptest get-test-suite operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_test_suite(input)
	return common.execute_aws_command_with_input({ "apptest", "get-test-suite" }, input)
end

--- AWS apptest help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "apptest", "help" }, input)
end

--- AWS apptest list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "apptest", "list-tags-for-resource" }, input)
end

--- AWS apptest list-test-cases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_test_cases(input)
	return common.execute_aws_command_with_input({ "apptest", "list-test-cases" }, input)
end

--- AWS apptest list-test-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_test_configurations(input)
	return common.execute_aws_command_with_input({ "apptest", "list-test-configurations" }, input)
end

--- AWS apptest list-test-run-steps operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_test_run_steps(input)
	return common.execute_aws_command_with_input({ "apptest", "list-test-run-steps" }, input)
end

--- AWS apptest list-test-run-test-cases operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_test_run_test_cases(input)
	return common.execute_aws_command_with_input({ "apptest", "list-test-run-test-cases" }, input)
end

--- AWS apptest list-test-runs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_test_runs(input)
	return common.execute_aws_command_with_input({ "apptest", "list-test-runs" }, input)
end

--- AWS apptest list-test-suites operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_test_suites(input)
	return common.execute_aws_command_with_input({ "apptest", "list-test-suites" }, input)
end

--- AWS apptest start-test-run operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_test_run(input)
	return common.execute_aws_command_with_input({ "apptest", "start-test-run" }, input)
end

--- AWS apptest tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "apptest", "tag-resource" }, input)
end

--- AWS apptest untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "apptest", "untag-resource" }, input)
end

--- AWS apptest update-test-case operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_test_case(input)
	return common.execute_aws_command_with_input({ "apptest", "update-test-case" }, input)
end

--- AWS apptest update-test-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_test_configuration(input)
	return common.execute_aws_command_with_input({ "apptest", "update-test-configuration" }, input)
end

--- AWS apptest update-test-suite operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_test_suite(input)
	return common.execute_aws_command_with_input({ "apptest", "update-test-suite" }, input)
end

return M
