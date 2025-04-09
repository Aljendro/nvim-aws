-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: servicediscovery

local common = require("nvim-aws.wrappers.common")

--- AWS SERVICEDISCOVERY service functions
local M = {}

--- Creates an HTTP namespace
--- @param input table|nil The input table for the create_http_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_http_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "create-http-namespace" }, input)
end

--- Creates a private namespace based on DNS, which is visible only inside a specified Amazon VPC
--- @param input table|nil The input table for the create_private_dns_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_private_dns_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "create-private-dns-namespace" }, input)
end

--- Creates a public namespace based on DNS, which is visible on the internet
--- @param input table|nil The input table for the create_public_dns_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_public_dns_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "create-public-dns-namespace" }, input)
end

--- Creates a service
--- @param input table|nil The input table for the create_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "create-service" }, input)
end

--- Deletes a namespace from the current account
--- @param input table|nil The input table for the delete_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "delete-namespace" }, input)
end

--- Deletes a specified service and all associated service attributes
--- @param input table|nil The input table for the delete_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "delete-service" }, input)
end

--- Deletes specific attributes associated with a service
--- @param input table|nil The input table for the delete_service_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_attributes(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "delete-service-attributes" }, input)
end

--- Deletes the Amazon Route 53 DNS records and health check, if any, that Cloud Map created for the specified instance
--- @param input table|nil The input table for the deregister_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_instance(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "deregister-instance" }, input)
end

--- Discovers registered instances for a specified namespace and service
--- @param input table|nil The input table for the discover_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.discover_instances(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "discover-instances" }, input)
end

--- Discovers the increasing revision associated with an instance
--- @param input table|nil The input table for the discover_instances_revision command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.discover_instances_revision(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "discover-instances-revision" }, input)
end

--- Gets information about a specified instance
--- @param input table|nil The input table for the get_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_instance(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-instance" }, input)
end

--- Gets the current health status (Healthy, Unhealthy, or Unknown) of one or more instances that are associated with a specified service
--- @param input table|nil The input table for the get_instances_health_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_instances_health_status(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-instances-health-status" }, input)
end

--- Gets information about a namespace
--- @param input table|nil The input table for the get_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-namespace" }, input)
end

--- Gets information about any operation that returns an operation ID in the response, such as a CreateHttpNamespace request
--- @param input table|nil The input table for the get_operation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_operation(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-operation" }, input)
end

--- Gets the settings for a specified service
--- @param input table|nil The input table for the get_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-service" }, input)
end

--- Returns the attributes associated with a specified service
--- @param input table|nil The input table for the get_service_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_attributes(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "get-service-attributes" }, input)
end

--- Lists summary information about the instances that you registered by using a specified service
--- @param input table|nil The input table for the list_instances command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_instances(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-instances" }, input)
end

--- Lists summary information about the namespaces that were created by the current Amazon Web Services account
--- @param input table|nil The input table for the list_namespaces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_namespaces(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-namespaces" }, input)
end

--- Lists operations that match the criteria that you specify
--- @param input table|nil The input table for the list_operations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_operations(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-operations" }, input)
end

--- Lists summary information for all the services that are associated with one or more namespaces
--- @param input table|nil The input table for the list_services command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-services" }, input)
end

--- Lists tags for the specified resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "list-tags-for-resource" }, input)
end

--- Creates or updates one or more records and, optionally, creates a health check based on the settings in a specified service
--- @param input table|nil The input table for the register_instance command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_instance(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "register-instance" }, input)
end

--- Adds one or more tags to the specified resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "tag-resource" }, input)
end

--- Removes one or more tags from the specified resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "untag-resource" }, input)
end

--- Updates an HTTP namespace
--- @param input table|nil The input table for the update_http_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_http_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-http-namespace" }, input)
end

--- Submits a request to change the health status of a custom health check to healthy or unhealthy
--- @param input table|nil The input table for the update_instance_custom_health_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_instance_custom_health_status(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-instance-custom-health-status" }, input)
end

--- Updates a private DNS namespace
--- @param input table|nil The input table for the update_private_dns_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_private_dns_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-private-dns-namespace" }, input)
end

--- Updates a public DNS namespace
--- @param input table|nil The input table for the update_public_dns_namespace command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_public_dns_namespace(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-public-dns-namespace" }, input)
end

--- Submits a request to perform the following operations: Update the TTL setting for existing DnsRecords configurations Add, update, or delete HealthCheckConfig for a specified service You can't add, update, or delete a HealthCheckCustomConfig configuration
--- @param input table|nil The input table for the update_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-service" }, input)
end

--- Submits a request to update a specified service to add service-level attributes
--- @param input table|nil The input table for the update_service_attributes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_attributes(input)
	return common.execute_aws_command_with_input({ "servicediscovery", "update-service-attributes" }, input)
end

return M
