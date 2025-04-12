-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: networkmanager

local common = require("nvim-aws.common")

--- AWS NETWORKMANAGER service functions
local M = {}

--- AWS networkmanager accept-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "accept-attachment" }, input)
end

--- AWS networkmanager associate-connect-peer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "associate-connect-peer" }, input)
end

--- AWS networkmanager associate-customer-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_customer_gateway(input)
	return common.execute_aws_command_with_input({ "networkmanager", "associate-customer-gateway" }, input)
end

--- AWS networkmanager associate-link operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "associate-link" }, input)
end

--- AWS networkmanager associate-transit-gateway-connect-peer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_transit_gateway_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "associate-transit-gateway-connect-peer" }, input)
end

--- AWS networkmanager create-connect-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_connect_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-connect-attachment" }, input)
end

--- AWS networkmanager create-connect-peer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-connect-peer" }, input)
end

--- AWS networkmanager create-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_connection(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-connection" }, input)
end

--- AWS networkmanager create-core-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_core_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-core-network" }, input)
end

--- AWS networkmanager create-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_device(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-device" }, input)
end

--- AWS networkmanager create-direct-connect-gateway-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_direct_connect_gateway_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-direct-connect-gateway-attachment" }, input)
end

--- AWS networkmanager create-global-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_global_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-global-network" }, input)
end

--- AWS networkmanager create-link operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-link" }, input)
end

--- AWS networkmanager create-site operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_site(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-site" }, input)
end

--- AWS networkmanager create-site-to-site-vpn-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_site_to_site_vpn_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-site-to-site-vpn-attachment" }, input)
end

--- AWS networkmanager create-transit-gateway-peering operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_transit_gateway_peering(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-transit-gateway-peering" }, input)
end

--- AWS networkmanager create-transit-gateway-route-table-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_transit_gateway_route_table_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-transit-gateway-route-table-attachment" }, input)
end

--- AWS networkmanager create-vpc-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vpc_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-vpc-attachment" }, input)
end

--- AWS networkmanager delete-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-attachment" }, input)
end

--- AWS networkmanager delete-connect-peer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-connect-peer" }, input)
end

--- AWS networkmanager delete-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_connection(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-connection" }, input)
end

--- AWS networkmanager delete-core-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_core_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-core-network" }, input)
end

--- AWS networkmanager delete-core-network-policy-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_core_network_policy_version(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-core-network-policy-version" }, input)
end

--- AWS networkmanager delete-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_device(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-device" }, input)
end

--- AWS networkmanager delete-global-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_global_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-global-network" }, input)
end

--- AWS networkmanager delete-link operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-link" }, input)
end

--- AWS networkmanager delete-peering operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_peering(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-peering" }, input)
end

--- AWS networkmanager delete-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-resource-policy" }, input)
end

--- AWS networkmanager delete-site operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_site(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-site" }, input)
end

--- AWS networkmanager deregister-transit-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_transit_gateway(input)
	return common.execute_aws_command_with_input({ "networkmanager", "deregister-transit-gateway" }, input)
end

--- AWS networkmanager describe-global-networks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_global_networks(input)
	return common.execute_aws_command_with_input({ "networkmanager", "describe-global-networks" }, input)
end

--- AWS networkmanager disassociate-connect-peer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "disassociate-connect-peer" }, input)
end

--- AWS networkmanager disassociate-customer-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_customer_gateway(input)
	return common.execute_aws_command_with_input({ "networkmanager", "disassociate-customer-gateway" }, input)
end

--- AWS networkmanager disassociate-link operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "disassociate-link" }, input)
end

--- AWS networkmanager disassociate-transit-gateway-connect-peer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_transit_gateway_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "disassociate-transit-gateway-connect-peer" }, input)
end

--- AWS networkmanager execute-core-network-change-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_core_network_change_set(input)
	return common.execute_aws_command_with_input({ "networkmanager", "execute-core-network-change-set" }, input)
end

--- AWS networkmanager get-connect-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connect_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-connect-attachment" }, input)
end

--- AWS networkmanager get-connect-peer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-connect-peer" }, input)
end

--- AWS networkmanager get-connect-peer-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connect_peer_associations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-connect-peer-associations" }, input)
end

--- AWS networkmanager get-connections operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connections(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-connections" }, input)
end

--- AWS networkmanager get-core-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_core_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-core-network" }, input)
end

--- AWS networkmanager get-core-network-change-events operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_core_network_change_events(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-core-network-change-events" }, input)
end

--- AWS networkmanager get-core-network-change-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_core_network_change_set(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-core-network-change-set" }, input)
end

--- AWS networkmanager get-core-network-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_core_network_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-core-network-policy" }, input)
end

--- AWS networkmanager get-customer-gateway-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_customer_gateway_associations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-customer-gateway-associations" }, input)
end

--- AWS networkmanager get-devices operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_devices(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-devices" }, input)
end

--- AWS networkmanager get-direct-connect-gateway-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_direct_connect_gateway_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-direct-connect-gateway-attachment" }, input)
end

--- AWS networkmanager get-link-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_link_associations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-link-associations" }, input)
end

--- AWS networkmanager get-links operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_links(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-links" }, input)
end

--- AWS networkmanager get-network-resource-counts operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_resource_counts(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-resource-counts" }, input)
end

--- AWS networkmanager get-network-resource-relationships operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_resource_relationships(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-resource-relationships" }, input)
end

--- AWS networkmanager get-network-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_resources(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-resources" }, input)
end

--- AWS networkmanager get-network-routes operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_routes(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-routes" }, input)
end

--- AWS networkmanager get-network-telemetry operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_telemetry(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-telemetry" }, input)
end

--- AWS networkmanager get-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-resource-policy" }, input)
end

--- AWS networkmanager get-route-analysis operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_route_analysis(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-route-analysis" }, input)
end

--- AWS networkmanager get-site-to-site-vpn-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_site_to_site_vpn_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-site-to-site-vpn-attachment" }, input)
end

--- AWS networkmanager get-sites operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sites(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-sites" }, input)
end

--- AWS networkmanager get-transit-gateway-connect-peer-associations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transit_gateway_connect_peer_associations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-transit-gateway-connect-peer-associations" }, input)
end

--- AWS networkmanager get-transit-gateway-peering operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transit_gateway_peering(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-transit-gateway-peering" }, input)
end

--- AWS networkmanager get-transit-gateway-registrations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transit_gateway_registrations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-transit-gateway-registrations" }, input)
end

--- AWS networkmanager get-transit-gateway-route-table-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transit_gateway_route_table_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-transit-gateway-route-table-attachment" }, input)
end

--- AWS networkmanager get-vpc-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vpc_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-vpc-attachment" }, input)
end

--- AWS networkmanager list-attachments operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attachments(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-attachments" }, input)
end

--- AWS networkmanager list-connect-peers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_connect_peers(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-connect-peers" }, input)
end

--- AWS networkmanager list-core-network-policy-versions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_core_network_policy_versions(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-core-network-policy-versions" }, input)
end

--- AWS networkmanager list-core-networks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_core_networks(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-core-networks" }, input)
end

--- AWS networkmanager list-organization-service-access-status operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_organization_service_access_status(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-organization-service-access-status" }, input)
end

--- AWS networkmanager list-peerings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_peerings(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-peerings" }, input)
end

--- AWS networkmanager list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-tags-for-resource" }, input)
end

--- AWS networkmanager put-core-network-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_core_network_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "put-core-network-policy" }, input)
end

--- AWS networkmanager put-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "put-resource-policy" }, input)
end

--- AWS networkmanager register-transit-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_transit_gateway(input)
	return common.execute_aws_command_with_input({ "networkmanager", "register-transit-gateway" }, input)
end

--- AWS networkmanager reject-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "reject-attachment" }, input)
end

--- AWS networkmanager restore-core-network-policy-version operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_core_network_policy_version(input)
	return common.execute_aws_command_with_input({ "networkmanager", "restore-core-network-policy-version" }, input)
end

--- AWS networkmanager start-organization-service-access-update operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_organization_service_access_update(input)
	return common.execute_aws_command_with_input({ "networkmanager", "start-organization-service-access-update" }, input)
end

--- AWS networkmanager start-route-analysis operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_route_analysis(input)
	return common.execute_aws_command_with_input({ "networkmanager", "start-route-analysis" }, input)
end

--- AWS networkmanager tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "networkmanager", "tag-resource" }, input)
end

--- AWS networkmanager untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "networkmanager", "untag-resource" }, input)
end

--- AWS networkmanager update-connection operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_connection(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-connection" }, input)
end

--- AWS networkmanager update-core-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_core_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-core-network" }, input)
end

--- AWS networkmanager update-device operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_device(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-device" }, input)
end

--- AWS networkmanager update-direct-connect-gateway-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_direct_connect_gateway_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-direct-connect-gateway-attachment" }, input)
end

--- AWS networkmanager update-global-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_global_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-global-network" }, input)
end

--- AWS networkmanager update-link operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-link" }, input)
end

--- AWS networkmanager update-network-resource-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_network_resource_metadata(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-network-resource-metadata" }, input)
end

--- AWS networkmanager update-site operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_site(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-site" }, input)
end

--- AWS networkmanager update-vpc-attachment operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_vpc_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-vpc-attachment" }, input)
end

return M
