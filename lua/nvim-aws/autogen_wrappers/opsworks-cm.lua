-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: opsworks-cm

local common = require("nvim-aws.wrappers.common")

--- AWS OPSWORKS-CM service functions
local M = {}

--- AWS opsworks-cm associate-node operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_node(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "associate-node" }, input)
end

--- AWS opsworks-cm create-backup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_backup(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "create-backup" }, input)
end

--- AWS opsworks-cm create-server operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_server(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "create-server" }, input)
end

--- AWS opsworks-cm delete-backup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_backup(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "delete-backup" }, input)
end

--- AWS opsworks-cm delete-server operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_server(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "delete-server" }, input)
end

--- AWS opsworks-cm describe-account-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_account_attributes(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "describe-account-attributes" }, input)
end

--- AWS opsworks-cm describe-backups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_backups(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "describe-backups" }, input)
end

--- AWS opsworks-cm describe-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_events(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "describe-events" }, input)
end

--- AWS opsworks-cm describe-node-association-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_node_association_status(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "describe-node-association-status" }, input)
end

--- AWS opsworks-cm describe-servers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_servers(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "describe-servers" }, input)
end

--- AWS opsworks-cm disassociate-node operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_node(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "disassociate-node" }, input)
end

--- AWS opsworks-cm export-server-engine-attribute operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_server_engine_attribute(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "export-server-engine-attribute" }, input)
end

--- AWS opsworks-cm help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "help" }, input)
end

--- AWS opsworks-cm list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "list-tags-for-resource" }, input)
end

--- AWS opsworks-cm restore-server operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_server(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "restore-server" }, input)
end

--- AWS opsworks-cm start-maintenance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_maintenance(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "start-maintenance" }, input)
end

--- AWS opsworks-cm tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "tag-resource" }, input)
end

--- AWS opsworks-cm untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "untag-resource" }, input)
end

--- AWS opsworks-cm update-server operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_server(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "update-server" }, input)
end

--- AWS opsworks-cm update-server-engine-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_server_engine_attributes(input)
	return common.execute_aws_command_with_input({ "opsworks-cm", "update-server-engine-attributes" }, input)
end

return M
