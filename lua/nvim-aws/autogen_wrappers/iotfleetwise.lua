-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: iotfleetwise

local common = require("nvim-aws.common")

--- AWS iotfleetwise service functions
local M = {}

--- AWS iotfleetwise associate-vehicle-fleet operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.associate_vehicle_fleet(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "associate-vehicle-fleet" }, input)
end

--- AWS iotfleetwise batch-create-vehicle operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_create_vehicle(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "batch-create-vehicle" }, input)
end

--- AWS iotfleetwise batch-update-vehicle operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.batch_update_vehicle(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "batch-update-vehicle" }, input)
end

--- AWS iotfleetwise create-campaign operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_campaign(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "create-campaign" }, input)
end

--- AWS iotfleetwise create-decoder-manifest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_decoder_manifest(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "create-decoder-manifest" }, input)
end

--- AWS iotfleetwise create-fleet operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_fleet(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "create-fleet" }, input)
end

--- AWS iotfleetwise create-model-manifest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_model_manifest(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "create-model-manifest" }, input)
end

--- AWS iotfleetwise create-signal-catalog operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_signal_catalog(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "create-signal-catalog" }, input)
end

--- AWS iotfleetwise create-state-template operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_state_template(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "create-state-template" }, input)
end

--- AWS iotfleetwise create-vehicle operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_vehicle(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "create-vehicle" }, input)
end

--- AWS iotfleetwise delete-campaign operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_campaign(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "delete-campaign" }, input)
end

--- AWS iotfleetwise delete-decoder-manifest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_decoder_manifest(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "delete-decoder-manifest" }, input)
end

--- AWS iotfleetwise delete-fleet operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_fleet(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "delete-fleet" }, input)
end

--- AWS iotfleetwise delete-model-manifest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_model_manifest(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "delete-model-manifest" }, input)
end

--- AWS iotfleetwise delete-signal-catalog operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_signal_catalog(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "delete-signal-catalog" }, input)
end

--- AWS iotfleetwise delete-state-template operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_state_template(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "delete-state-template" }, input)
end

--- AWS iotfleetwise delete-vehicle operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_vehicle(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "delete-vehicle" }, input)
end

--- AWS iotfleetwise disassociate-vehicle-fleet operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.disassociate_vehicle_fleet(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "disassociate-vehicle-fleet" }, input)
end

--- AWS iotfleetwise get-campaign operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_campaign(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-campaign" }, input)
end

--- AWS iotfleetwise get-decoder-manifest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_decoder_manifest(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-decoder-manifest" }, input)
end

--- AWS iotfleetwise get-encryption-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_encryption_configuration(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-encryption-configuration" }, input)
end

--- AWS iotfleetwise get-fleet operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_fleet(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-fleet" }, input)
end

--- AWS iotfleetwise get-logging-options operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_logging_options(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-logging-options" }, input)
end

--- AWS iotfleetwise get-model-manifest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_model_manifest(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-model-manifest" }, input)
end

--- AWS iotfleetwise get-register-account-status operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_register_account_status(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-register-account-status" }, input)
end

--- AWS iotfleetwise get-signal-catalog operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_signal_catalog(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-signal-catalog" }, input)
end

--- AWS iotfleetwise get-state-template operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_state_template(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-state-template" }, input)
end

--- AWS iotfleetwise get-vehicle operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_vehicle(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-vehicle" }, input)
end

--- AWS iotfleetwise get-vehicle-status operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_vehicle_status(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "get-vehicle-status" }, input)
end

--- AWS iotfleetwise import-decoder-manifest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.import_decoder_manifest(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "import-decoder-manifest" }, input)
end

--- AWS iotfleetwise import-signal-catalog operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.import_signal_catalog(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "import-signal-catalog" }, input)
end

--- AWS iotfleetwise list-campaigns operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_campaigns(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-campaigns" }, input)
end

--- AWS iotfleetwise list-decoder-manifest-network-interfaces operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_decoder_manifest_network_interfaces(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-decoder-manifest-network-interfaces" }, input)
end

--- AWS iotfleetwise list-decoder-manifest-signals operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_decoder_manifest_signals(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-decoder-manifest-signals" }, input)
end

--- AWS iotfleetwise list-decoder-manifests operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_decoder_manifests(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-decoder-manifests" }, input)
end

--- AWS iotfleetwise list-fleets operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_fleets(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-fleets" }, input)
end

--- AWS iotfleetwise list-fleets-for-vehicle operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_fleets_for_vehicle(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-fleets-for-vehicle" }, input)
end

--- AWS iotfleetwise list-model-manifest-nodes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_model_manifest_nodes(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-model-manifest-nodes" }, input)
end

--- AWS iotfleetwise list-model-manifests operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_model_manifests(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-model-manifests" }, input)
end

--- AWS iotfleetwise list-signal-catalog-nodes operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_signal_catalog_nodes(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-signal-catalog-nodes" }, input)
end

--- AWS iotfleetwise list-signal-catalogs operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_signal_catalogs(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-signal-catalogs" }, input)
end

--- AWS iotfleetwise list-state-templates operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_state_templates(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-state-templates" }, input)
end

--- AWS iotfleetwise list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-tags-for-resource" }, input)
end

--- AWS iotfleetwise list-vehicles operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_vehicles(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-vehicles" }, input)
end

--- AWS iotfleetwise list-vehicles-in-fleet operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_vehicles_in_fleet(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "list-vehicles-in-fleet" }, input)
end

--- AWS iotfleetwise put-encryption-configuration operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_encryption_configuration(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "put-encryption-configuration" }, input)
end

--- AWS iotfleetwise put-logging-options operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.put_logging_options(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "put-logging-options" }, input)
end

--- AWS iotfleetwise register-account operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.register_account(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "register-account" }, input)
end

--- AWS iotfleetwise tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "tag-resource" }, input)
end

--- AWS iotfleetwise untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "untag-resource" }, input)
end

--- AWS iotfleetwise update-campaign operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_campaign(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "update-campaign" }, input)
end

--- AWS iotfleetwise update-decoder-manifest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_decoder_manifest(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "update-decoder-manifest" }, input)
end

--- AWS iotfleetwise update-fleet operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_fleet(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "update-fleet" }, input)
end

--- AWS iotfleetwise update-model-manifest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_model_manifest(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "update-model-manifest" }, input)
end

--- AWS iotfleetwise update-signal-catalog operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_signal_catalog(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "update-signal-catalog" }, input)
end

--- AWS iotfleetwise update-state-template operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_state_template(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "update-state-template" }, input)
end

--- AWS iotfleetwise update-vehicle operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_vehicle(input)
	return common.execute_aws_command_skeleton({ "iotfleetwise", "update-vehicle" }, input)
end

return M
