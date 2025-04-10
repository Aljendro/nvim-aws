-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: vpc-lattice

local common = require("nvim-aws.wrappers.common")

--- AWS VPC-LATTICE service functions
local M = {}

--- Updates the listener rules in a batch
--- @param input table|nil The input table for the batch_update_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "batch-update-rule" }, input)
end

--- Enables access logs to be sent to Amazon CloudWatch, Amazon S3, and Amazon Kinesis Data Firehose
--- @param input table|nil The input table for the create_access_log_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_access_log_subscription(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-access-log-subscription" }, input)
end

--- Creates a listener for a service
--- @param input table|nil The input table for the create_listener command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_listener(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-listener" }, input)
end

--- Creates a resource configuration
--- @param input table|nil The input table for the create_resource_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resource_configuration(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-resource-configuration" }, input)
end

--- Creates a resource gateway
--- @param input table|nil The input table for the create_resource_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resource_gateway(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-resource-gateway" }, input)
end

--- Creates a listener rule
--- @param input table|nil The input table for the create_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-rule" }, input)
end

--- Creates a service
--- @param input table|nil The input table for the create_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service" }, input)
end

--- Creates a service network
--- @param input table|nil The input table for the create_service_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_network(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service-network" }, input)
end

--- Associates the specified service network with the specified resource configuration
--- @param input table|nil The input table for the create_service_network_resource_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_network_resource_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service-network-resource-association" }, input)
end

--- Associates the specified service with the specified service network
--- @param input table|nil The input table for the create_service_network_service_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_network_service_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service-network-service-association" }, input)
end

--- Associates a VPC with a service network
--- @param input table|nil The input table for the create_service_network_vpc_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_network_vpc_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service-network-vpc-association" }, input)
end

--- Creates a target group
--- @param input table|nil The input table for the create_target_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_target_group(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-target-group" }, input)
end

--- Deletes the specified access log subscription
--- @param input table|nil The input table for the delete_access_log_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_access_log_subscription(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-access-log-subscription" }, input)
end

--- Deletes the specified auth policy
--- @param input table|nil The input table for the delete_auth_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_auth_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-auth-policy" }, input)
end

--- Deletes the specified listener
--- @param input table|nil The input table for the delete_listener command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_listener(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-listener" }, input)
end

--- Deletes the specified resource configuration
--- @param input table|nil The input table for the delete_resource_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_configuration(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-resource-configuration" }, input)
end

--- Disassociates the resource configuration from the resource VPC endpoint
--- @param input table|nil The input table for the delete_resource_endpoint_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_endpoint_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-resource-endpoint-association" }, input)
end

--- Deletes the specified resource gateway
--- @param input table|nil The input table for the delete_resource_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_gateway(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-resource-gateway" }, input)
end

--- Deletes the specified resource policy
--- @param input table|nil The input table for the delete_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-resource-policy" }, input)
end

--- Deletes a listener rule
--- @param input table|nil The input table for the delete_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-rule" }, input)
end

--- Deletes a service
--- @param input table|nil The input table for the delete_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service" }, input)
end

--- Deletes a service network
--- @param input table|nil The input table for the delete_service_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_network(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service-network" }, input)
end

--- Deletes the association between a service network and a resource configuration
--- @param input table|nil The input table for the delete_service_network_resource_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_network_resource_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service-network-resource-association" }, input)
end

--- Deletes the association between a service and a service network
--- @param input table|nil The input table for the delete_service_network_service_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_network_service_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service-network-service-association" }, input)
end

--- Disassociates the VPC from the service network
--- @param input table|nil The input table for the delete_service_network_vpc_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_network_vpc_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service-network-vpc-association" }, input)
end

--- Deletes a target group
--- @param input table|nil The input table for the delete_target_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_target_group(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-target-group" }, input)
end

--- Deregisters the specified targets from the specified target group
--- @param input table|nil The input table for the deregister_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_targets(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "deregister-targets" }, input)
end

--- Retrieves information about the specified access log subscription
--- @param input table|nil The input table for the get_access_log_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_access_log_subscription(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-access-log-subscription" }, input)
end

--- Retrieves information about the auth policy for the specified service or service network
--- @param input table|nil The input table for the get_auth_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_auth_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-auth-policy" }, input)
end

--- Retrieves information about the specified listener for the specified service
--- @param input table|nil The input table for the get_listener command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_listener(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-listener" }, input)
end

--- Retrieves information about the specified resource configuration
--- @param input table|nil The input table for the get_resource_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_configuration(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-resource-configuration" }, input)
end

--- Retrieves information about the specified resource gateway
--- @param input table|nil The input table for the get_resource_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_gateway(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-resource-gateway" }, input)
end

--- Retrieves information about the specified resource policy
--- @param input table|nil The input table for the get_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-resource-policy" }, input)
end

--- Retrieves information about the specified listener rules
--- @param input table|nil The input table for the get_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-rule" }, input)
end

--- Retrieves information about the specified service
--- @param input table|nil The input table for the get_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service" }, input)
end

--- Retrieves information about the specified service network
--- @param input table|nil The input table for the get_service_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_network(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service-network" }, input)
end

--- Retrieves information about the specified association between a service network and a resource configuration
--- @param input table|nil The input table for the get_service_network_resource_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_network_resource_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service-network-resource-association" }, input)
end

--- Retrieves information about the specified association between a service network and a service
--- @param input table|nil The input table for the get_service_network_service_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_network_service_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service-network-service-association" }, input)
end

--- Retrieves information about the specified association between a service network and a VPC
--- @param input table|nil The input table for the get_service_network_vpc_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_network_vpc_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service-network-vpc-association" }, input)
end

--- Retrieves information about the specified target group
--- @param input table|nil The input table for the get_target_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_target_group(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-target-group" }, input)
end

--- Lists the access log subscriptions for the specified service network or service
--- @param input table|nil The input table for the list_access_log_subscriptions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_log_subscriptions(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-access-log-subscriptions" }, input)
end

--- Lists the listeners for the specified service
--- @param input table|nil The input table for the list_listeners command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_listeners(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-listeners" }, input)
end

--- Lists the resource configurations owned by or shared with this account
--- @param input table|nil The input table for the list_resource_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_configurations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-resource-configurations" }, input)
end

--- Lists the associations for the specified VPC endpoint
--- @param input table|nil The input table for the list_resource_endpoint_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_endpoint_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-resource-endpoint-associations" }, input)
end

--- Lists the resource gateways that you own or that were shared with you
--- @param input table|nil The input table for the list_resource_gateways command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_gateways(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-resource-gateways" }, input)
end

--- Lists the rules for the specified listener
--- @param input table|nil The input table for the list_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rules(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-rules" }, input)
end

--- Lists the associations between a service network and a resource configuration
--- @param input table|nil The input table for the list_service_network_resource_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_network_resource_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-network-resource-associations" }, input)
end

--- Lists the associations between a service network and a service
--- @param input table|nil The input table for the list_service_network_service_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_network_service_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-network-service-associations" }, input)
end

--- Lists the associations between a service network and a VPC
--- @param input table|nil The input table for the list_service_network_vpc_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_network_vpc_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-network-vpc-associations" }, input)
end

--- Lists the associations between a service network and a VPC endpoint
--- @param input table|nil The input table for the list_service_network_vpc_endpoint_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_network_vpc_endpoint_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-network-vpc-endpoint-associations" }, input)
end

--- Lists the service networks owned by or shared with this account
--- @param input table|nil The input table for the list_service_networks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_networks(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-networks" }, input)
end

--- Lists the services owned by the caller account or shared with the caller account
--- @param input table|nil The input table for the list_services command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-services" }, input)
end

--- Lists the tags for the specified resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-tags-for-resource" }, input)
end

--- Lists your target groups
--- @param input table|nil The input table for the list_target_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_target_groups(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-target-groups" }, input)
end

--- Lists the targets for the target group
--- @param input table|nil The input table for the list_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_targets(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-targets" }, input)
end

--- Creates or updates the auth policy
--- @param input table|nil The input table for the put_auth_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_auth_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "put-auth-policy" }, input)
end

--- Attaches a resource-based permission policy to a service or service network
--- @param input table|nil The input table for the put_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "put-resource-policy" }, input)
end

--- Registers the targets with the target group
--- @param input table|nil The input table for the register_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_targets(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "register-targets" }, input)
end

--- Adds the specified tags to the specified resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "tag-resource" }, input)
end

--- Removes the specified tags from the specified resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "untag-resource" }, input)
end

--- Updates the specified access log subscription
--- @param input table|nil The input table for the update_access_log_subscription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_access_log_subscription(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-access-log-subscription" }, input)
end

--- Updates the specified listener for the specified service
--- @param input table|nil The input table for the update_listener command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_listener(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-listener" }, input)
end

--- Updates the specified resource configuration
--- @param input table|nil The input table for the update_resource_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resource_configuration(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-resource-configuration" }, input)
end

--- Updates the specified resource gateway
--- @param input table|nil The input table for the update_resource_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resource_gateway(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-resource-gateway" }, input)
end

--- Updates a specified rule for the listener
--- @param input table|nil The input table for the update_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-rule" }, input)
end

--- Updates the specified service
--- @param input table|nil The input table for the update_service command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-service" }, input)
end

--- Updates the specified service network
--- @param input table|nil The input table for the update_service_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_network(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-service-network" }, input)
end

--- Updates the service network and VPC association
--- @param input table|nil The input table for the update_service_network_vpc_association command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_network_vpc_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-service-network-vpc-association" }, input)
end

--- Updates the specified target group
--- @param input table|nil The input table for the update_target_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_target_group(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-target-group" }, input)
end

return M
