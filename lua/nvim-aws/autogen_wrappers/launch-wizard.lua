-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: launch-wizard

local common = require("nvim-aws.wrappers.common")

--- AWS LAUNCH-WIZARD service functions
local M = {}

--- AWS launch-wizard create-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_deployment(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "create-deployment" }, input)
end

--- AWS launch-wizard delete-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_deployment(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "delete-deployment" }, input)
end

--- AWS launch-wizard get-deployment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_deployment(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "get-deployment" }, input)
end

--- AWS launch-wizard get-workload operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workload(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "get-workload" }, input)
end

--- AWS launch-wizard get-workload-deployment-pattern operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_workload_deployment_pattern(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "get-workload-deployment-pattern" }, input)
end

--- AWS launch-wizard list-deployment-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_deployment_events(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "list-deployment-events" }, input)
end

--- AWS launch-wizard list-deployments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_deployments(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "list-deployments" }, input)
end

--- AWS launch-wizard list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "list-tags-for-resource" }, input)
end

--- AWS launch-wizard list-workload-deployment-patterns operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workload_deployment_patterns(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "list-workload-deployment-patterns" }, input)
end

--- AWS launch-wizard list-workloads operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_workloads(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "list-workloads" }, input)
end

--- AWS launch-wizard tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "tag-resource" }, input)
end

--- AWS launch-wizard untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "launch-wizard", "untag-resource" }, input)
end

return M
