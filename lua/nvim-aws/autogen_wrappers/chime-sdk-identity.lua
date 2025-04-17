-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: chime-sdk-identity

local common = require("nvim-aws.common")

--- AWS chime-sdk-identity service functions
local M = {}

--- AWS chime-sdk-identity create-app-instance operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_app_instance(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "create-app-instance" }, input)
end

--- AWS chime-sdk-identity create-app-instance-admin operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_app_instance_admin(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "create-app-instance-admin" }, input)
end

--- AWS chime-sdk-identity create-app-instance-bot operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_app_instance_bot(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "create-app-instance-bot" }, input)
end

--- AWS chime-sdk-identity create-app-instance-user operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_app_instance_user(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "create-app-instance-user" }, input)
end

--- AWS chime-sdk-identity delete-app-instance operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_app_instance(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "delete-app-instance" }, input)
end

--- AWS chime-sdk-identity delete-app-instance-admin operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_app_instance_admin(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "delete-app-instance-admin" }, input)
end

--- AWS chime-sdk-identity delete-app-instance-bot operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_app_instance_bot(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "delete-app-instance-bot" }, input)
end

--- AWS chime-sdk-identity delete-app-instance-user operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_app_instance_user(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "delete-app-instance-user" }, input)
end

--- AWS chime-sdk-identity deregister-app-instance-user-endpoint operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.deregister_app_instance_user_endpoint(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "deregister-app-instance-user-endpoint" }, input)
end

--- AWS chime-sdk-identity describe-app-instance operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_app_instance(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "describe-app-instance" }, input)
end

--- AWS chime-sdk-identity describe-app-instance-admin operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_app_instance_admin(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "describe-app-instance-admin" }, input)
end

--- AWS chime-sdk-identity describe-app-instance-bot operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_app_instance_bot(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "describe-app-instance-bot" }, input)
end

--- AWS chime-sdk-identity describe-app-instance-user operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_app_instance_user(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "describe-app-instance-user" }, input)
end

--- AWS chime-sdk-identity describe-app-instance-user-endpoint operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_app_instance_user_endpoint(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "describe-app-instance-user-endpoint" }, input)
end

--- AWS chime-sdk-identity get-app-instance-retention-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_app_instance_retention_settings(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "get-app-instance-retention-settings" }, input)
end

--- AWS chime-sdk-identity list-app-instance-admins operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_app_instance_admins(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "list-app-instance-admins" }, input)
end

--- AWS chime-sdk-identity list-app-instance-bots operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_app_instance_bots(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "list-app-instance-bots" }, input)
end

--- AWS chime-sdk-identity list-app-instance-user-endpoints operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_app_instance_user_endpoints(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "list-app-instance-user-endpoints" }, input)
end

--- AWS chime-sdk-identity list-app-instance-users operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_app_instance_users(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "list-app-instance-users" }, input)
end

--- AWS chime-sdk-identity list-app-instances operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_app_instances(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "list-app-instances" }, input)
end

--- AWS chime-sdk-identity list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "list-tags-for-resource" }, input)
end

--- AWS chime-sdk-identity put-app-instance-retention-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_app_instance_retention_settings(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "put-app-instance-retention-settings" }, input)
end

--- AWS chime-sdk-identity put-app-instance-user-expiration-settings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_app_instance_user_expiration_settings(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "put-app-instance-user-expiration-settings" }, input)
end

--- AWS chime-sdk-identity register-app-instance-user-endpoint operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.register_app_instance_user_endpoint(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "register-app-instance-user-endpoint" }, input)
end

--- AWS chime-sdk-identity tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "tag-resource" }, input)
end

--- AWS chime-sdk-identity untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "untag-resource" }, input)
end

--- AWS chime-sdk-identity update-app-instance operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_app_instance(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "update-app-instance" }, input)
end

--- AWS chime-sdk-identity update-app-instance-bot operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_app_instance_bot(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "update-app-instance-bot" }, input)
end

--- AWS chime-sdk-identity update-app-instance-user operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_app_instance_user(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "update-app-instance-user" }, input)
end

--- AWS chime-sdk-identity update-app-instance-user-endpoint operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_app_instance_user_endpoint(input)
	return common.execute_aws_command_skeleton({ "chime-sdk-identity", "update-app-instance-user-endpoint" }, input)
end

return M
