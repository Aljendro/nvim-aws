-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: vpc-lattice

local common = require("nvim-aws.common")

--- AWS VPC-LATTICE service functions
local M = {}

--- AWS vpc-lattice batch-update-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "batch-update-rule" }, input)
end

--- AWS vpc-lattice create-access-log-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_access_log_subscription(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-access-log-subscription" }, input)
end

--- AWS vpc-lattice create-listener operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_listener(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-listener" }, input)
end

--- AWS vpc-lattice create-resource-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resource_configuration(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-resource-configuration" }, input)
end

--- AWS vpc-lattice create-resource-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_resource_gateway(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-resource-gateway" }, input)
end

--- AWS vpc-lattice create-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-rule" }, input)
end

--- AWS vpc-lattice create-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service" }, input)
end

--- AWS vpc-lattice create-service-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_network(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service-network" }, input)
end

--- AWS vpc-lattice create-service-network-resource-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_network_resource_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service-network-resource-association" }, input)
end

--- AWS vpc-lattice create-service-network-service-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_network_service_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service-network-service-association" }, input)
end

--- AWS vpc-lattice create-service-network-vpc-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_service_network_vpc_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-service-network-vpc-association" }, input)
end

--- AWS vpc-lattice create-target-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_target_group(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "create-target-group" }, input)
end

--- AWS vpc-lattice delete-access-log-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_access_log_subscription(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-access-log-subscription" }, input)
end

--- AWS vpc-lattice delete-auth-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_auth_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-auth-policy" }, input)
end

--- AWS vpc-lattice delete-listener operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_listener(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-listener" }, input)
end

--- AWS vpc-lattice delete-resource-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_configuration(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-resource-configuration" }, input)
end

--- AWS vpc-lattice delete-resource-endpoint-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_endpoint_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-resource-endpoint-association" }, input)
end

--- AWS vpc-lattice delete-resource-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_gateway(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-resource-gateway" }, input)
end

--- AWS vpc-lattice delete-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-resource-policy" }, input)
end

--- AWS vpc-lattice delete-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-rule" }, input)
end

--- AWS vpc-lattice delete-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service" }, input)
end

--- AWS vpc-lattice delete-service-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_network(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service-network" }, input)
end

--- AWS vpc-lattice delete-service-network-resource-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_network_resource_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service-network-resource-association" }, input)
end

--- AWS vpc-lattice delete-service-network-service-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_network_service_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service-network-service-association" }, input)
end

--- AWS vpc-lattice delete-service-network-vpc-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_service_network_vpc_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-service-network-vpc-association" }, input)
end

--- AWS vpc-lattice delete-target-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_target_group(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "delete-target-group" }, input)
end

--- AWS vpc-lattice deregister-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_targets(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "deregister-targets" }, input)
end

--- AWS vpc-lattice get-access-log-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_access_log_subscription(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-access-log-subscription" }, input)
end

--- AWS vpc-lattice get-auth-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_auth_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-auth-policy" }, input)
end

--- AWS vpc-lattice get-listener operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_listener(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-listener" }, input)
end

--- AWS vpc-lattice get-resource-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_configuration(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-resource-configuration" }, input)
end

--- AWS vpc-lattice get-resource-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_gateway(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-resource-gateway" }, input)
end

--- AWS vpc-lattice get-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-resource-policy" }, input)
end

--- AWS vpc-lattice get-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-rule" }, input)
end

--- AWS vpc-lattice get-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service" }, input)
end

--- AWS vpc-lattice get-service-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_network(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service-network" }, input)
end

--- AWS vpc-lattice get-service-network-resource-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_network_resource_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service-network-resource-association" }, input)
end

--- AWS vpc-lattice get-service-network-service-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_network_service_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service-network-service-association" }, input)
end

--- AWS vpc-lattice get-service-network-vpc-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_network_vpc_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-service-network-vpc-association" }, input)
end

--- AWS vpc-lattice get-target-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_target_group(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "get-target-group" }, input)
end

--- AWS vpc-lattice list-access-log-subscriptions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_access_log_subscriptions(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-access-log-subscriptions" }, input)
end

--- AWS vpc-lattice list-listeners operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_listeners(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-listeners" }, input)
end

--- AWS vpc-lattice list-resource-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_configurations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-resource-configurations" }, input)
end

--- AWS vpc-lattice list-resource-endpoint-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_endpoint_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-resource-endpoint-associations" }, input)
end

--- AWS vpc-lattice list-resource-gateways operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_gateways(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-resource-gateways" }, input)
end

--- AWS vpc-lattice list-rules operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rules(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-rules" }, input)
end

--- AWS vpc-lattice list-service-network-resource-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_network_resource_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-network-resource-associations" }, input)
end

--- AWS vpc-lattice list-service-network-service-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_network_service_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-network-service-associations" }, input)
end

--- AWS vpc-lattice list-service-network-vpc-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_network_vpc_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-network-vpc-associations" }, input)
end

--- AWS vpc-lattice list-service-network-vpc-endpoint-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_network_vpc_endpoint_associations(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-network-vpc-endpoint-associations" }, input)
end

--- AWS vpc-lattice list-service-networks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_service_networks(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-service-networks" }, input)
end

--- AWS vpc-lattice list-services operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_services(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-services" }, input)
end

--- AWS vpc-lattice list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-tags-for-resource" }, input)
end

--- AWS vpc-lattice list-target-groups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_target_groups(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-target-groups" }, input)
end

--- AWS vpc-lattice list-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_targets(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "list-targets" }, input)
end

--- AWS vpc-lattice put-auth-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_auth_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "put-auth-policy" }, input)
end

--- AWS vpc-lattice put-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "put-resource-policy" }, input)
end

--- AWS vpc-lattice register-targets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_targets(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "register-targets" }, input)
end

--- AWS vpc-lattice tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "tag-resource" }, input)
end

--- AWS vpc-lattice untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "untag-resource" }, input)
end

--- AWS vpc-lattice update-access-log-subscription operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_access_log_subscription(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-access-log-subscription" }, input)
end

--- AWS vpc-lattice update-listener operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_listener(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-listener" }, input)
end

--- AWS vpc-lattice update-resource-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resource_configuration(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-resource-configuration" }, input)
end

--- AWS vpc-lattice update-resource-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_resource_gateway(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-resource-gateway" }, input)
end

--- AWS vpc-lattice update-rule operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_rule(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-rule" }, input)
end

--- AWS vpc-lattice update-service operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-service" }, input)
end

--- AWS vpc-lattice update-service-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_network(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-service-network" }, input)
end

--- AWS vpc-lattice update-service-network-vpc-association operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_service_network_vpc_association(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-service-network-vpc-association" }, input)
end

--- AWS vpc-lattice update-target-group operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_target_group(input)
	return common.execute_aws_command_with_input({ "vpc-lattice", "update-target-group" }, input)
end

return M
