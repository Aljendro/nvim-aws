-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: groundstation

local common = require("nvim-aws.wrappers.common")

--- AWS GROUNDSTATION service functions
local M = {}

--- Cancels a contact with a specified contact ID
--- @param input table|nil The input table for the cancel_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_contact(input)
	return common.execute_aws_command_with_input({ "groundstation", "cancel-contact" }, input)
end

--- Creates a Config with the specified configData parameters
--- @param input table|nil The input table for the create_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_config(input)
	return common.execute_aws_command_with_input({ "groundstation", "create-config" }, input)
end

--- Creates a DataflowEndpoint group containing the specified list of DataflowEndpoint objects
--- @param input table|nil The input table for the create_dataflow_endpoint_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dataflow_endpoint_group(input)
	return common.execute_aws_command_with_input({ "groundstation", "create-dataflow-endpoint-group" }, input)
end

--- Creates an Ephemeris with the specified EphemerisData
--- @param input table|nil The input table for the create_ephemeris command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_ephemeris(input)
	return common.execute_aws_command_with_input({ "groundstation", "create-ephemeris" }, input)
end

--- Creates a mission profile
--- @param input table|nil The input table for the create_mission_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_mission_profile(input)
	return common.execute_aws_command_with_input({ "groundstation", "create-mission-profile" }, input)
end

--- Deletes a Config
--- @param input table|nil The input table for the delete_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_config(input)
	return common.execute_aws_command_with_input({ "groundstation", "delete-config" }, input)
end

--- Deletes a dataflow endpoint group
--- @param input table|nil The input table for the delete_dataflow_endpoint_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dataflow_endpoint_group(input)
	return common.execute_aws_command_with_input({ "groundstation", "delete-dataflow-endpoint-group" }, input)
end

--- Deletes an ephemeris
--- @param input table|nil The input table for the delete_ephemeris command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_ephemeris(input)
	return common.execute_aws_command_with_input({ "groundstation", "delete-ephemeris" }, input)
end

--- Deletes a mission profile
--- @param input table|nil The input table for the delete_mission_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_mission_profile(input)
	return common.execute_aws_command_with_input({ "groundstation", "delete-mission-profile" }, input)
end

--- Describes an existing contact
--- @param input table|nil The input table for the describe_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_contact(input)
	return common.execute_aws_command_with_input({ "groundstation", "describe-contact" }, input)
end

--- Describes an existing ephemeris
--- @param input table|nil The input table for the describe_ephemeris command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_ephemeris(input)
	return common.execute_aws_command_with_input({ "groundstation", "describe-ephemeris" }, input)
end

--- For use by AWS Ground Station Agent and shouldn't be called directly
--- @param input table|nil The input table for the get_agent_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_agent_configuration(input)
	return common.execute_aws_command_with_input({ "groundstation", "get-agent-configuration" }, input)
end

--- Returns Config information
--- @param input table|nil The input table for the get_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_config(input)
	return common.execute_aws_command_with_input({ "groundstation", "get-config" }, input)
end

--- Returns the dataflow endpoint group
--- @param input table|nil The input table for the get_dataflow_endpoint_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dataflow_endpoint_group(input)
	return common.execute_aws_command_with_input({ "groundstation", "get-dataflow-endpoint-group" }, input)
end

--- Returns the number of reserved minutes used by account
--- @param input table|nil The input table for the get_minute_usage command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_minute_usage(input)
	return common.execute_aws_command_with_input({ "groundstation", "get-minute-usage" }, input)
end

--- Returns a mission profile
--- @param input table|nil The input table for the get_mission_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_mission_profile(input)
	return common.execute_aws_command_with_input({ "groundstation", "get-mission-profile" }, input)
end

--- Returns a satellite
--- @param input table|nil The input table for the get_satellite command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_satellite(input)
	return common.execute_aws_command_with_input({ "groundstation", "get-satellite" }, input)
end

--- Returns a list of Config objects
--- @param input table|nil The input table for the list_configs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_configs(input)
	return common.execute_aws_command_with_input({ "groundstation", "list-configs" }, input)
end

--- Returns a list of contacts
--- @param input table|nil The input table for the list_contacts command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contacts(input)
	return common.execute_aws_command_with_input({ "groundstation", "list-contacts" }, input)
end

--- Returns a list of DataflowEndpoint groups
--- @param input table|nil The input table for the list_dataflow_endpoint_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dataflow_endpoint_groups(input)
	return common.execute_aws_command_with_input({ "groundstation", "list-dataflow-endpoint-groups" }, input)
end

--- List existing ephemerides
--- @param input table|nil The input table for the list_ephemerides command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ephemerides(input)
	return common.execute_aws_command_with_input({ "groundstation", "list-ephemerides" }, input)
end

--- Returns a list of ground stations
--- @param input table|nil The input table for the list_ground_stations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ground_stations(input)
	return common.execute_aws_command_with_input({ "groundstation", "list-ground-stations" }, input)
end

--- Returns a list of mission profiles
--- @param input table|nil The input table for the list_mission_profiles command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_mission_profiles(input)
	return common.execute_aws_command_with_input({ "groundstation", "list-mission-profiles" }, input)
end

--- Returns a list of satellites
--- @param input table|nil The input table for the list_satellites command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_satellites(input)
	return common.execute_aws_command_with_input({ "groundstation", "list-satellites" }, input)
end

--- Returns a list of tags for a specified resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "groundstation", "list-tags-for-resource" }, input)
end

--- For use by AWS Ground Station Agent and shouldn't be called directly
--- @param input table|nil The input table for the register_agent command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_agent(input)
	return common.execute_aws_command_with_input({ "groundstation", "register-agent" }, input)
end

--- Reserves a contact using specified parameters
--- @param input table|nil The input table for the reserve_contact command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reserve_contact(input)
	return common.execute_aws_command_with_input({ "groundstation", "reserve-contact" }, input)
end

--- Assigns a tag to a resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "groundstation", "tag-resource" }, input)
end

--- Deassigns a resource tag
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "groundstation", "untag-resource" }, input)
end

--- For use by AWS Ground Station Agent and shouldn't be called directly
--- @param input table|nil The input table for the update_agent_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_agent_status(input)
	return common.execute_aws_command_with_input({ "groundstation", "update-agent-status" }, input)
end

--- Updates the Config used when scheduling contacts
--- @param input table|nil The input table for the update_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_config(input)
	return common.execute_aws_command_with_input({ "groundstation", "update-config" }, input)
end

--- Updates an existing ephemeris
--- @param input table|nil The input table for the update_ephemeris command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_ephemeris(input)
	return common.execute_aws_command_with_input({ "groundstation", "update-ephemeris" }, input)
end

--- Updates a mission profile
--- @param input table|nil The input table for the update_mission_profile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_mission_profile(input)
	return common.execute_aws_command_with_input({ "groundstation", "update-mission-profile" }, input)
end

return M
