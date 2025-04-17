-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: snow-device-management

local common = require("nvim-aws.common")

--- AWS snow-device-management service functions
local M = {}

--- AWS snow-device-management cancel-task operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.cancel_task(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "cancel-task" }, input)
end

--- AWS snow-device-management create-task operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_task(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "create-task" }, input)
end

--- AWS snow-device-management describe-device operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_device(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "describe-device" }, input)
end

--- AWS snow-device-management describe-device-ec2-instances operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_device_ec2_instances(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "describe-device-ec2-instances" }, input)
end

--- AWS snow-device-management describe-execution operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_execution(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "describe-execution" }, input)
end

--- AWS snow-device-management describe-task operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_task(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "describe-task" }, input)
end

--- AWS snow-device-management list-device-resources operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_device_resources(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "list-device-resources" }, input)
end

--- AWS snow-device-management list-devices operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_devices(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "list-devices" }, input)
end

--- AWS snow-device-management list-executions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_executions(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "list-executions" }, input)
end

--- AWS snow-device-management list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "list-tags-for-resource" }, input)
end

--- AWS snow-device-management list-tasks operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tasks(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "list-tasks" }, input)
end

--- AWS snow-device-management tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "tag-resource" }, input)
end

--- AWS snow-device-management untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "snow-device-management", "untag-resource" }, input)
end

return M
