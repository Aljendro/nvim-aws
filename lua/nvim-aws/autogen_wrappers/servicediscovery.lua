-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: servicediscovery

local common = require("nvim-aws.wrappers.common")

--- AWS SERVICEDISCOVERY service functions
local M = {}

--- AWS servicediscovery create-http-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_http_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "create-http-namespace" }, input)
end

--- AWS servicediscovery create-private-dns-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_private_dns_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "create-private-dns-namespace" }, input)
end

--- AWS servicediscovery create-public-dns-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_public_dns_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "create-public-dns-namespace" }, input)
end

--- AWS servicediscovery create-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "create-service" }, input)
end

--- AWS servicediscovery delete-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "delete-namespace" }, input)
end

--- AWS servicediscovery delete-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "delete-service" }, input)
end

--- AWS servicediscovery delete-service-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_attributes(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "delete-service-attributes" }, input)
end

--- AWS servicediscovery deregister-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_instance(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "deregister-instance" }, input)
end

--- AWS servicediscovery discover-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.discover_instances(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "discover-instances" }, input)
end

--- AWS servicediscovery discover-instances-revision operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.discover_instances_revision(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "discover-instances-revision" }, input)
end

--- AWS servicediscovery get-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_instance(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-instance" }, input)
end

--- AWS servicediscovery get-instances-health-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_instances_health_status(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-instances-health-status" }, input)
end

--- AWS servicediscovery get-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-namespace" }, input)
end

--- AWS servicediscovery get-operation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_operation(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-operation" }, input)
end

--- AWS servicediscovery get-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-service" }, input)
end

--- AWS servicediscovery get-service-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_attributes(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-service-attributes" }, input)
end

--- AWS servicediscovery list-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instances(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-instances" }, input)
end

--- AWS servicediscovery list-namespaces operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_namespaces(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-namespaces" }, input)
end

--- AWS servicediscovery list-operations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_operations(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-operations" }, input)
end

--- AWS servicediscovery list-services operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-services" }, input)
end

--- AWS servicediscovery list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-tags-for-resource" }, input)
end

--- AWS servicediscovery register-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_instance(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "register-instance" }, input)
end

--- AWS servicediscovery tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "tag-resource" }, input)
end

--- AWS servicediscovery untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "untag-resource" }, input)
end

--- AWS servicediscovery update-http-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_http_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-http-namespace" }, input)
end

--- AWS servicediscovery update-instance-custom-health-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_instance_custom_health_status(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-instance-custom-health-status" }, input)
end

--- AWS servicediscovery update-private-dns-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_private_dns_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-private-dns-namespace" }, input)
end

--- AWS servicediscovery update-public-dns-namespace operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_public_dns_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-public-dns-namespace" }, input)
end

--- AWS servicediscovery update-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-service" }, input)
end

--- AWS servicediscovery update-service-attributes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_attributes(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-service-attributes" }, input)
end

return M
