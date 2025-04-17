-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: synthetics

local common = require("nvim-aws.common")

--- AWS synthetics service functions
local M = {}

--- AWS synthetics associate-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_resource(input)
	return common.execute_aws_command_skeleton({ "synthetics", "associate-resource" }, input)
end

--- AWS synthetics create-canary operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_canary(input)
	return common.execute_aws_command_skeleton({ "synthetics", "create-canary" }, input)
end

--- AWS synthetics create-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_group(input)
	return common.execute_aws_command_skeleton({ "synthetics", "create-group" }, input)
end

--- AWS synthetics delete-canary operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_canary(input)
	return common.execute_aws_command_skeleton({ "synthetics", "delete-canary" }, input)
end

--- AWS synthetics delete-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_group(input)
	return common.execute_aws_command_skeleton({ "synthetics", "delete-group" }, input)
end

--- AWS synthetics describe-canaries operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_canaries(input)
	return common.execute_aws_command_skeleton({ "synthetics", "describe-canaries" }, input)
end

--- AWS synthetics describe-canaries-last-run operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_canaries_last_run(input)
	return common.execute_aws_command_skeleton({ "synthetics", "describe-canaries-last-run" }, input)
end

--- AWS synthetics describe-runtime-versions operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_runtime_versions(input)
	return common.execute_aws_command_skeleton({ "synthetics", "describe-runtime-versions" }, input)
end

--- AWS synthetics disassociate-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_resource(input)
	return common.execute_aws_command_skeleton({ "synthetics", "disassociate-resource" }, input)
end

--- AWS synthetics get-canary operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_canary(input)
	return common.execute_aws_command_skeleton({ "synthetics", "get-canary" }, input)
end

--- AWS synthetics get-canary-runs operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_canary_runs(input)
	return common.execute_aws_command_skeleton({ "synthetics", "get-canary-runs" }, input)
end

--- AWS synthetics get-group operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_group(input)
	return common.execute_aws_command_skeleton({ "synthetics", "get-group" }, input)
end

--- AWS synthetics list-associated-groups operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_associated_groups(input)
	return common.execute_aws_command_skeleton({ "synthetics", "list-associated-groups" }, input)
end

--- AWS synthetics list-group-resources operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_group_resources(input)
	return common.execute_aws_command_skeleton({ "synthetics", "list-group-resources" }, input)
end

--- AWS synthetics list-groups operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_groups(input)
	return common.execute_aws_command_skeleton({ "synthetics", "list-groups" }, input)
end

--- AWS synthetics list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "synthetics", "list-tags-for-resource" }, input)
end

--- AWS synthetics start-canary operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.start_canary(input)
	return common.execute_aws_command_skeleton({ "synthetics", "start-canary" }, input)
end

--- AWS synthetics stop-canary operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.stop_canary(input)
	return common.execute_aws_command_skeleton({ "synthetics", "stop-canary" }, input)
end

--- AWS synthetics tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "synthetics", "tag-resource" }, input)
end

--- AWS synthetics untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "synthetics", "untag-resource" }, input)
end

--- AWS synthetics update-canary operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_canary(input)
	return common.execute_aws_command_skeleton({ "synthetics", "update-canary" }, input)
end

return M
