-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mgh

local common = require("nvim-aws.common")

--- AWS MGH service functions
local M = {}

--- AWS mgh associate-created-artifact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_created_artifact(input)
	return common.execute_aws_command_with_input({ "mgh", "associate-created-artifact" }, input)
end

--- AWS mgh associate-discovered-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_discovered_resource(input)
	return common.execute_aws_command_with_input({ "mgh", "associate-discovered-resource" }, input)
end

--- AWS mgh associate-source-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_source_resource(input)
	return common.execute_aws_command_with_input({ "mgh", "associate-source-resource" }, input)
end

--- AWS mgh create-progress-update-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_progress_update_stream(input)
	return common.execute_aws_command_with_input({ "mgh", "create-progress-update-stream" }, input)
end

--- AWS mgh delete-progress-update-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_progress_update_stream(input)
	return common.execute_aws_command_with_input({ "mgh", "delete-progress-update-stream" }, input)
end

--- AWS mgh describe-application-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_application_state(input)
	return common.execute_aws_command_with_input({ "mgh", "describe-application-state" }, input)
end

--- AWS mgh describe-migration-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_migration_task(input)
	return common.execute_aws_command_with_input({ "mgh", "describe-migration-task" }, input)
end

--- AWS mgh disassociate-created-artifact operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_created_artifact(input)
	return common.execute_aws_command_with_input({ "mgh", "disassociate-created-artifact" }, input)
end

--- AWS mgh disassociate-discovered-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_discovered_resource(input)
	return common.execute_aws_command_with_input({ "mgh", "disassociate-discovered-resource" }, input)
end

--- AWS mgh disassociate-source-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_source_resource(input)
	return common.execute_aws_command_with_input({ "mgh", "disassociate-source-resource" }, input)
end

--- AWS mgh import-migration-task operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_migration_task(input)
	return common.execute_aws_command_with_input({ "mgh", "import-migration-task" }, input)
end

--- AWS mgh list-application-states operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_application_states(input)
	return common.execute_aws_command_with_input({ "mgh", "list-application-states" }, input)
end

--- AWS mgh list-created-artifacts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_created_artifacts(input)
	return common.execute_aws_command_with_input({ "mgh", "list-created-artifacts" }, input)
end

--- AWS mgh list-discovered-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_discovered_resources(input)
	return common.execute_aws_command_with_input({ "mgh", "list-discovered-resources" }, input)
end

--- AWS mgh list-migration-task-updates operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_migration_task_updates(input)
	return common.execute_aws_command_with_input({ "mgh", "list-migration-task-updates" }, input)
end

--- AWS mgh list-migration-tasks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_migration_tasks(input)
	return common.execute_aws_command_with_input({ "mgh", "list-migration-tasks" }, input)
end

--- AWS mgh list-progress-update-streams operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_progress_update_streams(input)
	return common.execute_aws_command_with_input({ "mgh", "list-progress-update-streams" }, input)
end

--- AWS mgh list-source-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_source_resources(input)
	return common.execute_aws_command_with_input({ "mgh", "list-source-resources" }, input)
end

--- AWS mgh notify-application-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.notify_application_state(input)
	return common.execute_aws_command_with_input({ "mgh", "notify-application-state" }, input)
end

--- AWS mgh notify-migration-task-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.notify_migration_task_state(input)
	return common.execute_aws_command_with_input({ "mgh", "notify-migration-task-state" }, input)
end

--- AWS mgh put-resource-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_attributes(input)
	return common.execute_aws_command_with_input({ "mgh", "put-resource-attributes" }, input)
end

return M
