-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: networkmanager

local common = require("nvim-aws.wrappers.common")

--- AWS NETWORKMANAGER service functions
local M = {}

--- Accepts a core network attachment request
--- @param input table|nil The input table for the accept_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "accept-attachment" }, input)
end

--- Associates a core network Connect peer with a device and optionally, with a link
--- @param input table|nil The input table for the associate_connect_peer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "associate-connect-peer" }, input)
end

--- Associates a customer gateway with a device and optionally, with a link
--- @param input table|nil The input table for the associate_customer_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_customer_gateway(input)
	return common.execute_aws_command_with_input({ "networkmanager", "associate-customer-gateway" }, input)
end

--- Associates a link to a device
--- @param input table|nil The input table for the associate_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "associate-link" }, input)
end

--- Associates a transit gateway Connect peer with a device, and optionally, with a link
--- @param input table|nil The input table for the associate_transit_gateway_connect_peer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_transit_gateway_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "associate-transit-gateway-connect-peer" }, input)
end

--- Creates a core network Connect attachment from a specified core network attachment
--- @param input table|nil The input table for the create_connect_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_connect_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-connect-attachment" }, input)
end

--- Creates a core network Connect peer for a specified core network connect attachment between a core network and an appliance
--- @param input table|nil The input table for the create_connect_peer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-connect-peer" }, input)
end

--- Creates a connection between two devices
--- @param input table|nil The input table for the create_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_connection(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-connection" }, input)
end

--- Creates a core network as part of your global network, and optionally, with a core network policy
--- @param input table|nil The input table for the create_core_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_core_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-core-network" }, input)
end

--- Creates a new device in a global network
--- @param input table|nil The input table for the create_device command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_device(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-device" }, input)
end

--- Creates an Amazon Web Services Direct Connect gateway attachment
--- @param input table|nil The input table for the create_direct_connect_gateway_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_direct_connect_gateway_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-direct-connect-gateway-attachment" }, input)
end

--- Creates a new, empty global network
--- @param input table|nil The input table for the create_global_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_global_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-global-network" }, input)
end

--- Creates a new link for a specified site
--- @param input table|nil The input table for the create_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-link" }, input)
end

--- Creates a new site in a global network
--- @param input table|nil The input table for the create_site command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_site(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-site" }, input)
end

--- Creates an Amazon Web Services site-to-site VPN attachment on an edge location of a core network
--- @param input table|nil The input table for the create_site_to_site_vpn_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_site_to_site_vpn_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-site-to-site-vpn-attachment" }, input)
end

--- Creates a transit gateway peering connection
--- @param input table|nil The input table for the create_transit_gateway_peering command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_transit_gateway_peering(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-transit-gateway-peering" }, input)
end

--- Creates a transit gateway route table attachment
--- @param input table|nil The input table for the create_transit_gateway_route_table_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_transit_gateway_route_table_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-transit-gateway-route-table-attachment" }, input)
end

--- Creates a VPC attachment on an edge location of a core network
--- @param input table|nil The input table for the create_vpc_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vpc_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "create-vpc-attachment" }, input)
end

--- Deletes an attachment
--- @param input table|nil The input table for the delete_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-attachment" }, input)
end

--- Deletes a Connect peer
--- @param input table|nil The input table for the delete_connect_peer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-connect-peer" }, input)
end

--- Deletes the specified connection in your global network
--- @param input table|nil The input table for the delete_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_connection(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-connection" }, input)
end

--- Deletes a core network along with all core network policies
--- @param input table|nil The input table for the delete_core_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_core_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-core-network" }, input)
end

--- Deletes a policy version from a core network
--- @param input table|nil The input table for the delete_core_network_policy_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_core_network_policy_version(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-core-network-policy-version" }, input)
end

--- Deletes an existing device
--- @param input table|nil The input table for the delete_device command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_device(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-device" }, input)
end

--- Deletes an existing global network
--- @param input table|nil The input table for the delete_global_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_global_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-global-network" }, input)
end

--- Deletes an existing link
--- @param input table|nil The input table for the delete_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-link" }, input)
end

--- Deletes an existing peering connection
--- @param input table|nil The input table for the delete_peering command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_peering(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-peering" }, input)
end

--- Deletes a resource policy for the specified resource
--- @param input table|nil The input table for the delete_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-resource-policy" }, input)
end

--- Deletes an existing site
--- @param input table|nil The input table for the delete_site command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_site(input)
	return common.execute_aws_command_with_input({ "networkmanager", "delete-site" }, input)
end

--- Deregisters a transit gateway from your global network
--- @param input table|nil The input table for the deregister_transit_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_transit_gateway(input)
	return common.execute_aws_command_with_input({ "networkmanager", "deregister-transit-gateway" }, input)
end

--- Describes one or more global networks
--- @param input table|nil The input table for the describe_global_networks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_global_networks(input)
	return common.execute_aws_command_with_input({ "networkmanager", "describe-global-networks" }, input)
end

--- Disassociates a core network Connect peer from a device and a link
--- @param input table|nil The input table for the disassociate_connect_peer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "disassociate-connect-peer" }, input)
end

--- Disassociates a customer gateway from a device and a link
--- @param input table|nil The input table for the disassociate_customer_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_customer_gateway(input)
	return common.execute_aws_command_with_input({ "networkmanager", "disassociate-customer-gateway" }, input)
end

--- Disassociates an existing device from a link
--- @param input table|nil The input table for the disassociate_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "disassociate-link" }, input)
end

--- Disassociates a transit gateway Connect peer from a device and link
--- @param input table|nil The input table for the disassociate_transit_gateway_connect_peer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_transit_gateway_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "disassociate-transit-gateway-connect-peer" }, input)
end

--- Executes a change set on your core network
--- @param input table|nil The input table for the execute_core_network_change_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_core_network_change_set(input)
	return common.execute_aws_command_with_input({ "networkmanager", "execute-core-network-change-set" }, input)
end

--- Returns information about a core network Connect attachment
--- @param input table|nil The input table for the get_connect_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connect_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-connect-attachment" }, input)
end

--- Returns information about a core network Connect peer
--- @param input table|nil The input table for the get_connect_peer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connect_peer(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-connect-peer" }, input)
end

--- Returns information about a core network Connect peer associations
--- @param input table|nil The input table for the get_connect_peer_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connect_peer_associations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-connect-peer-associations" }, input)
end

--- Gets information about one or more of your connections in a global network
--- @param input table|nil The input table for the get_connections command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connections(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-connections" }, input)
end

--- Returns information about the LIVE policy for a core network
--- @param input table|nil The input table for the get_core_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_core_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-core-network" }, input)
end

--- Returns information about a core network change event
--- @param input table|nil The input table for the get_core_network_change_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_core_network_change_events(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-core-network-change-events" }, input)
end

--- Returns a change set between the LIVE core network policy and a submitted policy
--- @param input table|nil The input table for the get_core_network_change_set command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_core_network_change_set(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-core-network-change-set" }, input)
end

--- Returns details about a core network policy
--- @param input table|nil The input table for the get_core_network_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_core_network_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-core-network-policy" }, input)
end

--- Gets the association information for customer gateways that are associated with devices and links in your global network
--- @param input table|nil The input table for the get_customer_gateway_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_customer_gateway_associations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-customer-gateway-associations" }, input)
end

--- Gets information about one or more of your devices in a global network
--- @param input table|nil The input table for the get_devices command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_devices(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-devices" }, input)
end

--- Returns information about a specific Amazon Web Services Direct Connect gateway attachment
--- @param input table|nil The input table for the get_direct_connect_gateway_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_direct_connect_gateway_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-direct-connect-gateway-attachment" }, input)
end

--- Gets the link associations for a device or a link
--- @param input table|nil The input table for the get_link_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_link_associations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-link-associations" }, input)
end

--- Gets information about one or more links in a specified global network
--- @param input table|nil The input table for the get_links command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_links(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-links" }, input)
end

--- Gets the count of network resources, by resource type, for the specified global network
--- @param input table|nil The input table for the get_network_resource_counts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_resource_counts(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-resource-counts" }, input)
end

--- Gets the network resource relationships for the specified global network
--- @param input table|nil The input table for the get_network_resource_relationships command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_resource_relationships(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-resource-relationships" }, input)
end

--- Describes the network resources for the specified global network
--- @param input table|nil The input table for the get_network_resources command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_resources(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-resources" }, input)
end

--- Gets the network routes of the specified global network
--- @param input table|nil The input table for the get_network_routes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_routes(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-routes" }, input)
end

--- Gets the network telemetry of the specified global network
--- @param input table|nil The input table for the get_network_telemetry command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_telemetry(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-network-telemetry" }, input)
end

--- Returns information about a resource policy
--- @param input table|nil The input table for the get_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-resource-policy" }, input)
end

--- Gets information about the specified route analysis
--- @param input table|nil The input table for the get_route_analysis command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_route_analysis(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-route-analysis" }, input)
end

--- Returns information about a site-to-site VPN attachment
--- @param input table|nil The input table for the get_site_to_site_vpn_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_site_to_site_vpn_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-site-to-site-vpn-attachment" }, input)
end

--- Gets information about one or more of your sites in a global network
--- @param input table|nil The input table for the get_sites command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sites(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-sites" }, input)
end

--- Gets information about one or more of your transit gateway Connect peer associations in a global network
--- @param input table|nil The input table for the get_transit_gateway_connect_peer_associations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transit_gateway_connect_peer_associations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-transit-gateway-connect-peer-associations" }, input)
end

--- Returns information about a transit gateway peer
--- @param input table|nil The input table for the get_transit_gateway_peering command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transit_gateway_peering(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-transit-gateway-peering" }, input)
end

--- Gets information about the transit gateway registrations in a specified global network
--- @param input table|nil The input table for the get_transit_gateway_registrations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transit_gateway_registrations(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-transit-gateway-registrations" }, input)
end

--- Returns information about a transit gateway route table attachment
--- @param input table|nil The input table for the get_transit_gateway_route_table_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transit_gateway_route_table_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-transit-gateway-route-table-attachment" }, input)
end

--- Returns information about a VPC attachment
--- @param input table|nil The input table for the get_vpc_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vpc_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "get-vpc-attachment" }, input)
end

--- Returns a list of core network attachments
--- @param input table|nil The input table for the list_attachments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attachments(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-attachments" }, input)
end

--- Returns a list of core network Connect peers
--- @param input table|nil The input table for the list_connect_peers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_connect_peers(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-connect-peers" }, input)
end

--- Returns a list of core network policy versions
--- @param input table|nil The input table for the list_core_network_policy_versions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_core_network_policy_versions(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-core-network-policy-versions" }, input)
end

--- Returns a list of owned and shared core networks
--- @param input table|nil The input table for the list_core_networks command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_core_networks(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-core-networks" }, input)
end

--- Gets the status of the Service Linked Role (SLR) deployment for the accounts in a given Amazon Web Services Organization
--- @param input table|nil The input table for the list_organization_service_access_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_organization_service_access_status(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-organization-service-access-status" }, input)
end

--- Lists the peerings for a core network
--- @param input table|nil The input table for the list_peerings command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_peerings(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-peerings" }, input)
end

--- Lists the tags for a specified resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "networkmanager", "list-tags-for-resource" }, input)
end

--- Creates a new, immutable version of a core network policy
--- @param input table|nil The input table for the put_core_network_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_core_network_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "put-core-network-policy" }, input)
end

--- Creates or updates a resource policy
--- @param input table|nil The input table for the put_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "networkmanager", "put-resource-policy" }, input)
end

--- Registers a transit gateway in your global network
--- @param input table|nil The input table for the register_transit_gateway command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_transit_gateway(input)
	return common.execute_aws_command_with_input({ "networkmanager", "register-transit-gateway" }, input)
end

--- Rejects a core network attachment request
--- @param input table|nil The input table for the reject_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reject_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "reject-attachment" }, input)
end

--- Restores a previous policy version as a new, immutable version of a core network policy
--- @param input table|nil The input table for the restore_core_network_policy_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_core_network_policy_version(input)
	return common.execute_aws_command_with_input({ "networkmanager", "restore-core-network-policy-version" }, input)
end

--- Enables the Network Manager service for an Amazon Web Services Organization
--- @param input table|nil The input table for the start_organization_service_access_update command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_organization_service_access_update(input)
	return common.execute_aws_command_with_input({ "networkmanager", "start-organization-service-access-update" }, input)
end

--- Starts analyzing the routing path between the specified source and destination
--- @param input table|nil The input table for the start_route_analysis command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_route_analysis(input)
	return common.execute_aws_command_with_input({ "networkmanager", "start-route-analysis" }, input)
end

--- Tags a specified resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "networkmanager", "tag-resource" }, input)
end

--- Removes tags from a specified resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "networkmanager", "untag-resource" }, input)
end

--- Updates the information for an existing connection
--- @param input table|nil The input table for the update_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_connection(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-connection" }, input)
end

--- Updates the description of a core network
--- @param input table|nil The input table for the update_core_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_core_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-core-network" }, input)
end

--- Updates the details for an existing device
--- @param input table|nil The input table for the update_device command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_device(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-device" }, input)
end

--- Updates the edge locations associated with an Amazon Web Services Direct Connect gateway attachment
--- @param input table|nil The input table for the update_direct_connect_gateway_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_direct_connect_gateway_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-direct-connect-gateway-attachment" }, input)
end

--- Updates an existing global network
--- @param input table|nil The input table for the update_global_network command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_global_network(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-global-network" }, input)
end

--- Updates the details for an existing link
--- @param input table|nil The input table for the update_link command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_link(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-link" }, input)
end

--- Updates the resource metadata for the specified global network
--- @param input table|nil The input table for the update_network_resource_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_network_resource_metadata(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-network-resource-metadata" }, input)
end

--- Updates the information for an existing site
--- @param input table|nil The input table for the update_site command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_site(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-site" }, input)
end

--- Updates a VPC attachment
--- @param input table|nil The input table for the update_vpc_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_vpc_attachment(input)
	return common.execute_aws_command_with_input({ "networkmanager", "update-vpc-attachment" }, input)
end

return M
