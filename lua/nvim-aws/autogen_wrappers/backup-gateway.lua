-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: backup-gateway

local common = require("nvim-aws.common")

--- AWS backup-gateway service functions
local M = {}

--- AWS backup-gateway associate-gateway-to-server operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_gateway_to_server(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "associate-gateway-to-server" }, input)
end

--- AWS backup-gateway create-gateway operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_gateway(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "create-gateway" }, input)
end

--- AWS backup-gateway delete-gateway operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_gateway(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "delete-gateway" }, input)
end

--- AWS backup-gateway delete-hypervisor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_hypervisor(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "delete-hypervisor" }, input)
end

--- AWS backup-gateway disassociate-gateway-from-server operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_gateway_from_server(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "disassociate-gateway-from-server" }, input)
end

--- AWS backup-gateway get-bandwidth-rate-limit-schedule operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_bandwidth_rate_limit_schedule(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "get-bandwidth-rate-limit-schedule" }, input)
end

--- AWS backup-gateway get-gateway operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_gateway(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "get-gateway" }, input)
end

--- AWS backup-gateway get-hypervisor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_hypervisor(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "get-hypervisor" }, input)
end

--- AWS backup-gateway get-hypervisor-property-mappings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_hypervisor_property_mappings(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "get-hypervisor-property-mappings" }, input)
end

--- AWS backup-gateway get-virtual-machine operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_virtual_machine(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "get-virtual-machine" }, input)
end

--- AWS backup-gateway import-hypervisor-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.import_hypervisor_configuration(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "import-hypervisor-configuration" }, input)
end

--- AWS backup-gateway list-gateways operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_gateways(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "list-gateways" }, input)
end

--- AWS backup-gateway list-hypervisors operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_hypervisors(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "list-hypervisors" }, input)
end

--- AWS backup-gateway list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "list-tags-for-resource" }, input)
end

--- AWS backup-gateway list-virtual-machines operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_virtual_machines(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "list-virtual-machines" }, input)
end

--- AWS backup-gateway put-bandwidth-rate-limit-schedule operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_bandwidth_rate_limit_schedule(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "put-bandwidth-rate-limit-schedule" }, input)
end

--- AWS backup-gateway put-hypervisor-property-mappings operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_hypervisor_property_mappings(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "put-hypervisor-property-mappings" }, input)
end

--- AWS backup-gateway put-maintenance-start-time operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_maintenance_start_time(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "put-maintenance-start-time" }, input)
end

--- AWS backup-gateway start-virtual-machines-metadata-sync operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.start_virtual_machines_metadata_sync(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "start-virtual-machines-metadata-sync" }, input)
end

--- AWS backup-gateway tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "tag-resource" }, input)
end

--- AWS backup-gateway test-hypervisor-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.test_hypervisor_configuration(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "test-hypervisor-configuration" }, input)
end

--- AWS backup-gateway untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "untag-resource" }, input)
end

--- AWS backup-gateway update-gateway-information operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_gateway_information(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "update-gateway-information" }, input)
end

--- AWS backup-gateway update-gateway-software-now operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_gateway_software_now(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "update-gateway-software-now" }, input)
end

--- AWS backup-gateway update-hypervisor operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_hypervisor(input)
	return common.execute_aws_command_skeleton({ "backup-gateway", "update-hypervisor" }, input)
end

return M
