-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: privatenetworks

local common = require("nvim-aws.wrappers.common")

--- AWS PRIVATENETWORKS service functions
local M = {}

--- AWS privatenetworks acknowledge-order-receipt operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.acknowledge_order_receipt(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "acknowledge-order-receipt" }, input)
end

--- AWS privatenetworks activate-device-identifier operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_device_identifier(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "activate-device-identifier" }, input)
end

--- AWS privatenetworks activate-network-site operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.activate_network_site(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "activate-network-site" }, input)
end

--- AWS privatenetworks configure-access-point operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.configure_access_point(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "configure-access-point" }, input)
end

--- AWS privatenetworks create-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_network(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "create-network" }, input)
end

--- AWS privatenetworks create-network-site operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_network_site(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "create-network-site" }, input)
end

--- AWS privatenetworks deactivate-device-identifier operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deactivate_device_identifier(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "deactivate-device-identifier" }, input)
end

--- AWS privatenetworks delete-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_network(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "delete-network" }, input)
end

--- AWS privatenetworks delete-network-site operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_network_site(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "delete-network-site" }, input)
end

--- AWS privatenetworks get-device-identifier operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_device_identifier(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "get-device-identifier" }, input)
end

--- AWS privatenetworks get-network operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "get-network" }, input)
end

--- AWS privatenetworks get-network-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_resource(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "get-network-resource" }, input)
end

--- AWS privatenetworks get-network-site operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_network_site(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "get-network-site" }, input)
end

--- AWS privatenetworks get-order operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_order(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "get-order" }, input)
end

--- AWS privatenetworks list-device-identifiers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_device_identifiers(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "list-device-identifiers" }, input)
end

--- AWS privatenetworks list-network-resources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_network_resources(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "list-network-resources" }, input)
end

--- AWS privatenetworks list-network-sites operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_network_sites(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "list-network-sites" }, input)
end

--- AWS privatenetworks list-networks operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_networks(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "list-networks" }, input)
end

--- AWS privatenetworks list-orders operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_orders(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "list-orders" }, input)
end

--- AWS privatenetworks list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "list-tags-for-resource" }, input)
end

--- AWS privatenetworks ping operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.ping(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "ping" }, input)
end

--- AWS privatenetworks start-network-resource-update operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_network_resource_update(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "start-network-resource-update" }, input)
end

--- AWS privatenetworks tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "tag-resource" }, input)
end

--- AWS privatenetworks untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "untag-resource" }, input)
end

--- AWS privatenetworks update-network-site operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_network_site(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "update-network-site" }, input)
end

--- AWS privatenetworks update-network-site-plan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_network_site_plan(input)
	return common.execute_aws_command_with_input({ "privatenetworks", "update-network-site-plan" }, input)
end

return M
