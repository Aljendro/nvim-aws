-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: appflow

local common = require("nvim-aws.common")

--- AWS appflow service functions
local M = {}

--- AWS appflow cancel-flow-executions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.cancel_flow_executions(input)
	return common.execute_aws_command_skeleton({ "appflow", "cancel-flow-executions" }, input)
end

--- AWS appflow create-connector-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_connector_profile(input)
	return common.execute_aws_command_skeleton({ "appflow", "create-connector-profile" }, input)
end

--- AWS appflow create-flow operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_flow(input)
	return common.execute_aws_command_skeleton({ "appflow", "create-flow" }, input)
end

--- AWS appflow delete-connector-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_connector_profile(input)
	return common.execute_aws_command_skeleton({ "appflow", "delete-connector-profile" }, input)
end

--- AWS appflow delete-flow operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_flow(input)
	return common.execute_aws_command_skeleton({ "appflow", "delete-flow" }, input)
end

--- AWS appflow describe-connector operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_connector(input)
	return common.execute_aws_command_skeleton({ "appflow", "describe-connector" }, input)
end

--- AWS appflow describe-connector-entity operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_connector_entity(input)
	return common.execute_aws_command_skeleton({ "appflow", "describe-connector-entity" }, input)
end

--- AWS appflow describe-connector-profiles operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_connector_profiles(input)
	return common.execute_aws_command_skeleton({ "appflow", "describe-connector-profiles" }, input)
end

--- AWS appflow describe-connectors operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_connectors(input)
	return common.execute_aws_command_skeleton({ "appflow", "describe-connectors" }, input)
end

--- AWS appflow describe-flow operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_flow(input)
	return common.execute_aws_command_skeleton({ "appflow", "describe-flow" }, input)
end

--- AWS appflow describe-flow-execution-records operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_flow_execution_records(input)
	return common.execute_aws_command_skeleton({ "appflow", "describe-flow-execution-records" }, input)
end

--- AWS appflow list-connector-entities operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_connector_entities(input)
	return common.execute_aws_command_skeleton({ "appflow", "list-connector-entities" }, input)
end

--- AWS appflow list-connectors operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_connectors(input)
	return common.execute_aws_command_skeleton({ "appflow", "list-connectors" }, input)
end

--- AWS appflow list-flows operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_flows(input)
	return common.execute_aws_command_skeleton({ "appflow", "list-flows" }, input)
end

--- AWS appflow list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "appflow", "list-tags-for-resource" }, input)
end

--- AWS appflow register-connector operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.register_connector(input)
	return common.execute_aws_command_skeleton({ "appflow", "register-connector" }, input)
end

--- AWS appflow reset-connector-metadata-cache operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.reset_connector_metadata_cache(input)
	return common.execute_aws_command_skeleton({ "appflow", "reset-connector-metadata-cache" }, input)
end

--- AWS appflow start-flow operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.start_flow(input)
	return common.execute_aws_command_skeleton({ "appflow", "start-flow" }, input)
end

--- AWS appflow stop-flow operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.stop_flow(input)
	return common.execute_aws_command_skeleton({ "appflow", "stop-flow" }, input)
end

--- AWS appflow tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "appflow", "tag-resource" }, input)
end

--- AWS appflow unregister-connector operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.unregister_connector(input)
	return common.execute_aws_command_skeleton({ "appflow", "unregister-connector" }, input)
end

--- AWS appflow untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "appflow", "untag-resource" }, input)
end

--- AWS appflow update-connector-profile operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_connector_profile(input)
	return common.execute_aws_command_skeleton({ "appflow", "update-connector-profile" }, input)
end

--- AWS appflow update-connector-registration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_connector_registration(input)
	return common.execute_aws_command_skeleton({ "appflow", "update-connector-registration" }, input)
end

--- AWS appflow update-flow operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_flow(input)
	return common.execute_aws_command_skeleton({ "appflow", "update-flow" }, input)
end

return M
