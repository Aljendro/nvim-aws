-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: application-signals

local common = require("nvim-aws.wrappers.common")

--- AWS APPLICATION-SIGNALS service functions
local M = {}

--- AWS application-signals batch-get-service-level-objective-budget-report operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_service_level_objective_budget_report(input)
	return common.execute_aws_command_with_input({ "application-signals", "batch-get-service-level-objective-budget-report" }, input)
end

--- AWS application-signals batch-update-exclusion-windows operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_exclusion_windows(input)
	return common.execute_aws_command_with_input({ "application-signals", "batch-update-exclusion-windows" }, input)
end

--- AWS application-signals create-service-level-objective operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_level_objective(input)
	return common.execute_aws_command_with_input({ "application-signals", "create-service-level-objective" }, input)
end

--- AWS application-signals delete-service-level-objective operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_level_objective(input)
	return common.execute_aws_command_with_input({ "application-signals", "delete-service-level-objective" }, input)
end

--- AWS application-signals get-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service(input)
	return common.execute_aws_command_with_input({ "application-signals", "get-service" }, input)
end

--- AWS application-signals get-service-level-objective operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_level_objective(input)
	return common.execute_aws_command_with_input({ "application-signals", "get-service-level-objective" }, input)
end

--- AWS application-signals list-service-dependencies operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_dependencies(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-dependencies" }, input)
end

--- AWS application-signals list-service-dependents operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_dependents(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-dependents" }, input)
end

--- AWS application-signals list-service-level-objective-exclusion-windows operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_level_objective_exclusion_windows(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-level-objective-exclusion-windows" }, input)
end

--- AWS application-signals list-service-level-objectives operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_level_objectives(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-level-objectives" }, input)
end

--- AWS application-signals list-service-operations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_operations(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-service-operations" }, input)
end

--- AWS application-signals list-services operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-services" }, input)
end

--- AWS application-signals list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "application-signals", "list-tags-for-resource" }, input)
end

--- AWS application-signals start-discovery operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_discovery(input)
	return common.execute_aws_command_with_input({ "application-signals", "start-discovery" }, input)
end

--- AWS application-signals tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "application-signals", "tag-resource" }, input)
end

--- AWS application-signals untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "application-signals", "untag-resource" }, input)
end

--- AWS application-signals update-service-level-objective operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_level_objective(input)
	return common.execute_aws_command_with_input({ "application-signals", "update-service-level-objective" }, input)
end

return M
