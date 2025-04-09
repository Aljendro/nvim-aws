-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: iotfleetwise

local common = require("nvim-aws.wrappers.common")

--- AWS IOTFLEETWISE service functions
local M = {}

--- Adds, or associates, a vehicle with a fleet
--- @param input table|nil The input table for the associate_vehicle_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_vehicle_fleet(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "associate-vehicle-fleet" }, input)
end

--- Creates a group, or batch, of vehicles
--- @param input table|nil The input table for the batch_create_vehicle command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_create_vehicle(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "batch-create-vehicle" }, input)
end

--- Updates a group, or batch, of vehicles
--- @param input table|nil The input table for the batch_update_vehicle command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_vehicle(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "batch-update-vehicle" }, input)
end

--- Creates an orchestration of data collection rules
--- @param input table|nil The input table for the create_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_campaign(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "create-campaign" }, input)
end

--- Creates the decoder manifest associated with a model manifest
--- @param input table|nil The input table for the create_decoder_manifest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_decoder_manifest(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "create-decoder-manifest" }, input)
end

--- Creates a fleet that represents a group of vehicles
--- @param input table|nil The input table for the create_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_fleet(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "create-fleet" }, input)
end

--- Creates a vehicle model (model manifest) that specifies signals (attributes, branches, sensors, and actuators)
--- @param input table|nil The input table for the create_model_manifest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_model_manifest(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "create-model-manifest" }, input)
end

--- Creates a collection of standardized signals that can be reused to create vehicle models
--- @param input table|nil The input table for the create_signal_catalog command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_signal_catalog(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "create-signal-catalog" }, input)
end

--- Creates a state template
--- @param input table|nil The input table for the create_state_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_state_template(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "create-state-template" }, input)
end

--- Creates a vehicle, which is an instance of a vehicle model (model manifest)
--- @param input table|nil The input table for the create_vehicle command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_vehicle(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "create-vehicle" }, input)
end

--- Deletes a data collection campaign
--- @param input table|nil The input table for the delete_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_campaign(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "delete-campaign" }, input)
end

--- Deletes a decoder manifest
--- @param input table|nil The input table for the delete_decoder_manifest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_decoder_manifest(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "delete-decoder-manifest" }, input)
end

--- Deletes a fleet
--- @param input table|nil The input table for the delete_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_fleet(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "delete-fleet" }, input)
end

--- Deletes a vehicle model (model manifest)
--- @param input table|nil The input table for the delete_model_manifest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_model_manifest(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "delete-model-manifest" }, input)
end

--- Deletes a signal catalog
--- @param input table|nil The input table for the delete_signal_catalog command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_signal_catalog(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "delete-signal-catalog" }, input)
end

--- Deletes a state template
--- @param input table|nil The input table for the delete_state_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_state_template(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "delete-state-template" }, input)
end

--- Deletes a vehicle and removes it from any campaigns
--- @param input table|nil The input table for the delete_vehicle command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_vehicle(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "delete-vehicle" }, input)
end

--- Removes, or disassociates, a vehicle from a fleet
--- @param input table|nil The input table for the disassociate_vehicle_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_vehicle_fleet(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "disassociate-vehicle-fleet" }, input)
end

--- Retrieves information about a campaign
--- @param input table|nil The input table for the get_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_campaign(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-campaign" }, input)
end

--- Retrieves information about a created decoder manifest
--- @param input table|nil The input table for the get_decoder_manifest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_decoder_manifest(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-decoder-manifest" }, input)
end

--- Retrieves the encryption configuration for resources and data in Amazon Web Services IoT FleetWise
--- @param input table|nil The input table for the get_encryption_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_encryption_configuration(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-encryption-configuration" }, input)
end

--- Retrieves information about a fleet
--- @param input table|nil The input table for the get_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_fleet(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-fleet" }, input)
end

--- Retrieves the logging options
--- @param input table|nil The input table for the get_logging_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_logging_options(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-logging-options" }, input)
end

--- Retrieves information about a vehicle model (model manifest)
--- @param input table|nil The input table for the get_model_manifest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_model_manifest(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-model-manifest" }, input)
end

--- Retrieves information about the status of registering your Amazon Web Services account, IAM, and Amazon Timestream resources so that Amazon Web Services IoT FleetWise can transfer your vehicle data to the Amazon Web Services Cloud
--- @param input table|nil The input table for the get_register_account_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_register_account_status(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-register-account-status" }, input)
end

--- Retrieves information about a signal catalog
--- @param input table|nil The input table for the get_signal_catalog command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_signal_catalog(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-signal-catalog" }, input)
end

--- Retrieves information about a state template
--- @param input table|nil The input table for the get_state_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_state_template(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-state-template" }, input)
end

--- Retrieves information about a vehicle
--- @param input table|nil The input table for the get_vehicle command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vehicle(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-vehicle" }, input)
end

--- Retrieves information about the status of campaigns, decoder manifests, or state templates associated with a vehicle
--- @param input table|nil The input table for the get_vehicle_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_vehicle_status(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "get-vehicle-status" }, input)
end

--- Creates a decoder manifest using your existing CAN DBC file from your local device
--- @param input table|nil The input table for the import_decoder_manifest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_decoder_manifest(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "import-decoder-manifest" }, input)
end

--- Creates a signal catalog using your existing VSS formatted content from your local device
--- @param input table|nil The input table for the import_signal_catalog command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_signal_catalog(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "import-signal-catalog" }, input)
end

--- Lists information about created campaigns
--- @param input table|nil The input table for the list_campaigns command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_campaigns(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-campaigns" }, input)
end

--- Lists the network interfaces specified in a decoder manifest
--- @param input table|nil The input table for the list_decoder_manifest_network_interfaces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_decoder_manifest_network_interfaces(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-decoder-manifest-network-interfaces" }, input)
end

--- A list of information about signal decoders specified in a decoder manifest
--- @param input table|nil The input table for the list_decoder_manifest_signals command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_decoder_manifest_signals(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-decoder-manifest-signals" }, input)
end

--- Lists decoder manifests
--- @param input table|nil The input table for the list_decoder_manifests command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_decoder_manifests(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-decoder-manifests" }, input)
end

--- Retrieves information for each created fleet in an Amazon Web Services account
--- @param input table|nil The input table for the list_fleets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_fleets(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-fleets" }, input)
end

--- Lists information about nodes specified in a vehicle model (model manifest)
--- @param input table|nil The input table for the list_model_manifest_nodes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_model_manifest_nodes(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-model-manifest-nodes" }, input)
end

--- Retrieves a list of vehicle models (model manifests)
--- @param input table|nil The input table for the list_model_manifests command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_model_manifests(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-model-manifests" }, input)
end

--- Lists of information about the signals (nodes) specified in a signal catalog
--- @param input table|nil The input table for the list_signal_catalog_nodes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signal_catalog_nodes(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-signal-catalog-nodes" }, input)
end

--- Lists all the created signal catalogs in an Amazon Web Services account
--- @param input table|nil The input table for the list_signal_catalogs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_signal_catalogs(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-signal-catalogs" }, input)
end

--- Lists information about created state templates
--- @param input table|nil The input table for the list_state_templates command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_state_templates(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-state-templates" }, input)
end

--- Lists the tags (metadata) you have assigned to the resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-tags-for-resource" }, input)
end

--- Retrieves a list of summaries of created vehicles
--- @param input table|nil The input table for the list_vehicles command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_vehicles(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "list-vehicles" }, input)
end

--- Creates or updates the encryption configuration
--- @param input table|nil The input table for the put_encryption_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_encryption_configuration(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "put-encryption-configuration" }, input)
end

--- Creates or updates the logging option
--- @param input table|nil The input table for the put_logging_options command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_logging_options(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "put-logging-options" }, input)
end

--- This API operation contains deprecated parameters
--- @param input table|nil The input table for the register_account command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_account(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "register-account" }, input)
end

--- Adds to or modifies the tags of the given resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "tag-resource" }, input)
end

--- Removes the given tags (metadata) from the resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "untag-resource" }, input)
end

--- Updates a campaign
--- @param input table|nil The input table for the update_campaign command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_campaign(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "update-campaign" }, input)
end

--- Updates a decoder manifest
--- @param input table|nil The input table for the update_decoder_manifest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_decoder_manifest(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "update-decoder-manifest" }, input)
end

--- Updates the description of an existing fleet
--- @param input table|nil The input table for the update_fleet command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_fleet(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "update-fleet" }, input)
end

--- Updates a vehicle model (model manifest)
--- @param input table|nil The input table for the update_model_manifest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_model_manifest(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "update-model-manifest" }, input)
end

--- Updates a signal catalog
--- @param input table|nil The input table for the update_signal_catalog command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_signal_catalog(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "update-signal-catalog" }, input)
end

--- Updates a state template
--- @param input table|nil The input table for the update_state_template command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_state_template(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "update-state-template" }, input)
end

--- Updates a vehicle
--- @param input table|nil The input table for the update_vehicle command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_vehicle(input)
	return common.execute_aws_command_with_input({ "iotfleetwise", "update-vehicle" }, input)
end

return M
