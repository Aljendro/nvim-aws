-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: dax

local common = require("nvim-aws.wrappers.common")

--- AWS DAX service functions
local M = {}

--- AWS dax create-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_cluster(input)
	return common.execute_aws_command_with_input({ "dax", "create-cluster" }, input)
end

--- AWS dax create-parameter-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_parameter_group(input)
	return common.execute_aws_command_with_input({ "dax", "create-parameter-group" }, input)
end

--- AWS dax create-subnet-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_subnet_group(input)
	return common.execute_aws_command_with_input({ "dax", "create-subnet-group" }, input)
end

--- AWS dax decrease-replication-factor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.decrease_replication_factor(input)
	return common.execute_aws_command_with_input({ "dax", "decrease-replication-factor" }, input)
end

--- AWS dax delete-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_cluster(input)
	return common.execute_aws_command_with_input({ "dax", "delete-cluster" }, input)
end

--- AWS dax delete-parameter-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_parameter_group(input)
	return common.execute_aws_command_with_input({ "dax", "delete-parameter-group" }, input)
end

--- AWS dax delete-subnet-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_subnet_group(input)
	return common.execute_aws_command_with_input({ "dax", "delete-subnet-group" }, input)
end

--- AWS dax describe-clusters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_clusters(input)
	return common.execute_aws_command_with_input({ "dax", "describe-clusters" }, input)
end

--- AWS dax describe-default-parameters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_default_parameters(input)
	return common.execute_aws_command_with_input({ "dax", "describe-default-parameters" }, input)
end

--- AWS dax describe-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_events(input)
	return common.execute_aws_command_with_input({ "dax", "describe-events" }, input)
end

--- AWS dax describe-parameter-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_parameter_groups(input)
	return common.execute_aws_command_with_input({ "dax", "describe-parameter-groups" }, input)
end

--- AWS dax describe-parameters operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_parameters(input)
	return common.execute_aws_command_with_input({ "dax", "describe-parameters" }, input)
end

--- AWS dax describe-subnet-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_subnet_groups(input)
	return common.execute_aws_command_with_input({ "dax", "describe-subnet-groups" }, input)
end

--- AWS dax increase-replication-factor operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.increase_replication_factor(input)
	return common.execute_aws_command_with_input({ "dax", "increase-replication-factor" }, input)
end

--- AWS dax list-tags operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags(input)
	return common.execute_aws_command_with_input({ "dax", "list-tags" }, input)
end

--- AWS dax reboot-node operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reboot_node(input)
	return common.execute_aws_command_with_input({ "dax", "reboot-node" }, input)
end

--- AWS dax tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "dax", "tag-resource" }, input)
end

--- AWS dax untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "dax", "untag-resource" }, input)
end

--- AWS dax update-cluster operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_cluster(input)
	return common.execute_aws_command_with_input({ "dax", "update-cluster" }, input)
end

--- AWS dax update-parameter-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_parameter_group(input)
	return common.execute_aws_command_with_input({ "dax", "update-parameter-group" }, input)
end

--- AWS dax update-subnet-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_subnet_group(input)
	return common.execute_aws_command_with_input({ "dax", "update-subnet-group" }, input)
end

return M
