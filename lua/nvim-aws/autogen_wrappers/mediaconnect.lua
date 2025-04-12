-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: mediaconnect

local common = require("nvim-aws.wrappers.common")

--- AWS MEDIACONNECT service functions
local M = {}

--- AWS mediaconnect add-bridge-outputs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_bridge_outputs(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "add-bridge-outputs" }, input)
end

--- AWS mediaconnect add-bridge-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_bridge_sources(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "add-bridge-sources" }, input)
end

--- AWS mediaconnect add-flow-media-streams operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_flow_media_streams(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "add-flow-media-streams" }, input)
end

--- AWS mediaconnect add-flow-outputs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_flow_outputs(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "add-flow-outputs" }, input)
end

--- AWS mediaconnect add-flow-sources operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_flow_sources(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "add-flow-sources" }, input)
end

--- AWS mediaconnect add-flow-vpc-interfaces operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_flow_vpc_interfaces(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "add-flow-vpc-interfaces" }, input)
end

--- AWS mediaconnect create-bridge operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_bridge(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "create-bridge" }, input)
end

--- AWS mediaconnect create-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_flow(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "create-flow" }, input)
end

--- AWS mediaconnect create-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_gateway(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "create-gateway" }, input)
end

--- AWS mediaconnect delete-bridge operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_bridge(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "delete-bridge" }, input)
end

--- AWS mediaconnect delete-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_flow(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "delete-flow" }, input)
end

--- AWS mediaconnect delete-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_gateway(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "delete-gateway" }, input)
end

--- AWS mediaconnect deregister-gateway-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_gateway_instance(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "deregister-gateway-instance" }, input)
end

--- AWS mediaconnect describe-bridge operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_bridge(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "describe-bridge" }, input)
end

--- AWS mediaconnect describe-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_flow(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "describe-flow" }, input)
end

--- AWS mediaconnect describe-flow-source-metadata operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_flow_source_metadata(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "describe-flow-source-metadata" }, input)
end

--- AWS mediaconnect describe-flow-source-thumbnail operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_flow_source_thumbnail(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "describe-flow-source-thumbnail" }, input)
end

--- AWS mediaconnect describe-gateway operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_gateway(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "describe-gateway" }, input)
end

--- AWS mediaconnect describe-gateway-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_gateway_instance(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "describe-gateway-instance" }, input)
end

--- AWS mediaconnect describe-offering operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_offering(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "describe-offering" }, input)
end

--- AWS mediaconnect describe-reservation operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_reservation(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "describe-reservation" }, input)
end

--- AWS mediaconnect grant-flow-entitlements operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.grant_flow_entitlements(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "grant-flow-entitlements" }, input)
end

--- AWS mediaconnect list-bridges operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_bridges(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "list-bridges" }, input)
end

--- AWS mediaconnect list-entitlements operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_entitlements(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "list-entitlements" }, input)
end

--- AWS mediaconnect list-flows operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_flows(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "list-flows" }, input)
end

--- AWS mediaconnect list-gateway-instances operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_gateway_instances(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "list-gateway-instances" }, input)
end

--- AWS mediaconnect list-gateways operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_gateways(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "list-gateways" }, input)
end

--- AWS mediaconnect list-offerings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_offerings(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "list-offerings" }, input)
end

--- AWS mediaconnect list-reservations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_reservations(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "list-reservations" }, input)
end

--- AWS mediaconnect list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "list-tags-for-resource" }, input)
end

--- AWS mediaconnect purchase-offering operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.purchase_offering(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "purchase-offering" }, input)
end

--- AWS mediaconnect remove-bridge-output operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_bridge_output(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "remove-bridge-output" }, input)
end

--- AWS mediaconnect remove-bridge-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_bridge_source(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "remove-bridge-source" }, input)
end

--- AWS mediaconnect remove-flow-media-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_flow_media_stream(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "remove-flow-media-stream" }, input)
end

--- AWS mediaconnect remove-flow-output operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_flow_output(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "remove-flow-output" }, input)
end

--- AWS mediaconnect remove-flow-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_flow_source(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "remove-flow-source" }, input)
end

--- AWS mediaconnect remove-flow-vpc-interface operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_flow_vpc_interface(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "remove-flow-vpc-interface" }, input)
end

--- AWS mediaconnect revoke-flow-entitlement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_flow_entitlement(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "revoke-flow-entitlement" }, input)
end

--- AWS mediaconnect start-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_flow(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "start-flow" }, input)
end

--- AWS mediaconnect stop-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_flow(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "stop-flow" }, input)
end

--- AWS mediaconnect tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "tag-resource" }, input)
end

--- AWS mediaconnect untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "untag-resource" }, input)
end

--- AWS mediaconnect update-bridge operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_bridge(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-bridge" }, input)
end

--- AWS mediaconnect update-bridge-output operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_bridge_output(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-bridge-output" }, input)
end

--- AWS mediaconnect update-bridge-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_bridge_source(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-bridge-source" }, input)
end

--- AWS mediaconnect update-bridge-state operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_bridge_state(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-bridge-state" }, input)
end

--- AWS mediaconnect update-flow operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flow(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-flow" }, input)
end

--- AWS mediaconnect update-flow-entitlement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flow_entitlement(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-flow-entitlement" }, input)
end

--- AWS mediaconnect update-flow-media-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flow_media_stream(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-flow-media-stream" }, input)
end

--- AWS mediaconnect update-flow-output operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flow_output(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-flow-output" }, input)
end

--- AWS mediaconnect update-flow-source operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_flow_source(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-flow-source" }, input)
end

--- AWS mediaconnect update-gateway-instance operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_gateway_instance(input)
	return common.execute_aws_command_with_input({ "mediaconnect", "update-gateway-instance" }, input)
end

--- AWS mediaconnect wait operation
--- @param input table|nil Optional raw list input
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.wait(input)
	return common.execute_aws_command_with_raw_input({ "mediaconnect", "wait" }, input)
end

return M
