-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: location

local common = require("nvim-aws.wrappers.common")

--- AWS LOCATION service functions
local M = {}

--- Creates an association between a geofence collection and a tracker resource
--- @param input table|nil The input table for the associate_tracker_consumer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.associate_tracker_consumer(input)
	return common.execute_aws_command_with_input({ "location", "associate-tracker-consumer" }, input)
end

--- Deletes the position history of one or more devices from a tracker resource
--- @param input table|nil The input table for the batch_delete_device_position_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_device_position_history(input)
	return common.execute_aws_command_with_input({ "location", "batch-delete-device-position-history" }, input)
end

--- Deletes a batch of geofences from a geofence collection
--- @param input table|nil The input table for the batch_delete_geofence command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_delete_geofence(input)
	return common.execute_aws_command_with_input({ "location", "batch-delete-geofence" }, input)
end

--- Evaluates device positions against the geofence geometries from a given geofence collection
--- @param input table|nil The input table for the batch_evaluate_geofences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_evaluate_geofences(input)
	return common.execute_aws_command_with_input({ "location", "batch-evaluate-geofences" }, input)
end

--- Lists the latest device positions for requested devices
--- @param input table|nil The input table for the batch_get_device_position command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_device_position(input)
	return common.execute_aws_command_with_input({ "location", "batch-get-device-position" }, input)
end

--- A batch request for storing geofence geometries into a given geofence collection, or updates the geometry of an existing geofence if a geofence ID is included in the request
--- @param input table|nil The input table for the batch_put_geofence command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_put_geofence(input)
	return common.execute_aws_command_with_input({ "location", "batch-put-geofence" }, input)
end

--- Uploads position update data for one or more devices to a tracker resource (up to 10 devices per batch)
--- @param input table|nil The input table for the batch_update_device_position command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_device_position(input)
	return common.execute_aws_command_with_input({ "location", "batch-update-device-position" }, input)
end

--- Calculates a route given the following required parameters: DeparturePosition and DestinationPosition
--- @param input table|nil The input table for the calculate_route command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.calculate_route(input)
	return common.execute_aws_command_with_input({ "location", "calculate-route" }, input)
end

--- Calculates a route matrix given the following required parameters: DeparturePositions and DestinationPositions
--- @param input table|nil The input table for the calculate_route_matrix command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.calculate_route_matrix(input)
	return common.execute_aws_command_with_input({ "location", "calculate-route-matrix" }, input)
end

--- Creates a geofence collection, which manages and stores geofences
--- @param input table|nil The input table for the create_geofence_collection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_geofence_collection(input)
	return common.execute_aws_command_with_input({ "location", "create-geofence-collection" }, input)
end

--- Creates an API key resource in your Amazon Web Services account, which lets you grant actions for Amazon Location resources to the API key bearer
--- @param input table|nil The input table for the create_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_key(input)
	return common.execute_aws_command_with_input({ "location", "create-key" }, input)
end

--- Creates a map resource in your Amazon Web Services account, which provides map tiles of different styles sourced from global location data providers
--- @param input table|nil The input table for the create_map command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_map(input)
	return common.execute_aws_command_with_input({ "location", "create-map" }, input)
end

--- Creates a place index resource in your Amazon Web Services account
--- @param input table|nil The input table for the create_place_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_place_index(input)
	return common.execute_aws_command_with_input({ "location", "create-place-index" }, input)
end

--- Creates a route calculator resource in your Amazon Web Services account
--- @param input table|nil The input table for the create_route_calculator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_route_calculator(input)
	return common.execute_aws_command_with_input({ "location", "create-route-calculator" }, input)
end

--- Creates a tracker resource in your Amazon Web Services account, which lets you retrieve current and historical location of devices
--- @param input table|nil The input table for the create_tracker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_tracker(input)
	return common.execute_aws_command_with_input({ "location", "create-tracker" }, input)
end

--- Deletes a geofence collection from your Amazon Web Services account
--- @param input table|nil The input table for the delete_geofence_collection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_geofence_collection(input)
	return common.execute_aws_command_with_input({ "location", "delete-geofence-collection" }, input)
end

--- Deletes the specified API key
--- @param input table|nil The input table for the delete_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_key(input)
	return common.execute_aws_command_with_input({ "location", "delete-key" }, input)
end

--- Deletes a map resource from your Amazon Web Services account
--- @param input table|nil The input table for the delete_map command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_map(input)
	return common.execute_aws_command_with_input({ "location", "delete-map" }, input)
end

--- Deletes a place index resource from your Amazon Web Services account
--- @param input table|nil The input table for the delete_place_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_place_index(input)
	return common.execute_aws_command_with_input({ "location", "delete-place-index" }, input)
end

--- Deletes a route calculator resource from your Amazon Web Services account
--- @param input table|nil The input table for the delete_route_calculator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_route_calculator(input)
	return common.execute_aws_command_with_input({ "location", "delete-route-calculator" }, input)
end

--- Deletes a tracker resource from your Amazon Web Services account
--- @param input table|nil The input table for the delete_tracker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_tracker(input)
	return common.execute_aws_command_with_input({ "location", "delete-tracker" }, input)
end

--- Retrieves the geofence collection details
--- @param input table|nil The input table for the describe_geofence_collection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_geofence_collection(input)
	return common.execute_aws_command_with_input({ "location", "describe-geofence-collection" }, input)
end

--- Retrieves the API key resource details
--- @param input table|nil The input table for the describe_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_key(input)
	return common.execute_aws_command_with_input({ "location", "describe-key" }, input)
end

--- Retrieves the map resource details
--- @param input table|nil The input table for the describe_map command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_map(input)
	return common.execute_aws_command_with_input({ "location", "describe-map" }, input)
end

--- Retrieves the place index resource details
--- @param input table|nil The input table for the describe_place_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_place_index(input)
	return common.execute_aws_command_with_input({ "location", "describe-place-index" }, input)
end

--- Retrieves the route calculator resource details
--- @param input table|nil The input table for the describe_route_calculator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_route_calculator(input)
	return common.execute_aws_command_with_input({ "location", "describe-route-calculator" }, input)
end

--- Retrieves the tracker resource details
--- @param input table|nil The input table for the describe_tracker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_tracker(input)
	return common.execute_aws_command_with_input({ "location", "describe-tracker" }, input)
end

--- Removes the association between a tracker resource and a geofence collection
--- @param input table|nil The input table for the disassociate_tracker_consumer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disassociate_tracker_consumer(input)
	return common.execute_aws_command_with_input({ "location", "disassociate-tracker-consumer" }, input)
end

--- Evaluates device positions against geofence geometries from a given geofence collection
--- @param input table|nil The input table for the forecast_geofence_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.forecast_geofence_events(input)
	return common.execute_aws_command_with_input({ "location", "forecast-geofence-events" }, input)
end

--- Retrieves a device's most recent position according to its sample time
--- @param input table|nil The input table for the get_device_position command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_device_position(input)
	return common.execute_aws_command_with_input({ "location", "get-device-position" }, input)
end

--- Retrieves the device position history from a tracker resource within a specified range of time
--- @param input table|nil The input table for the get_device_position_history command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_device_position_history(input)
	return common.execute_aws_command_with_input({ "location", "get-device-position-history" }, input)
end

--- Retrieves the geofence details from a geofence collection
--- @param input table|nil The input table for the get_geofence command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_geofence(input)
	return common.execute_aws_command_with_input({ "location", "get-geofence" }, input)
end

--- Retrieves glyphs used to display labels on a map
--- @param input table|nil The input table for the get_map_glyphs command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_map_glyphs(input)
	return common.execute_aws_command_with_input({ "location", "get-map-glyphs" }, input)
end

--- Retrieves the sprite sheet corresponding to a map resource
--- @param input table|nil The input table for the get_map_sprites command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_map_sprites(input)
	return common.execute_aws_command_with_input({ "location", "get-map-sprites" }, input)
end

--- Retrieves the map style descriptor from a map resource
--- @param input table|nil The input table for the get_map_style_descriptor command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_map_style_descriptor(input)
	return common.execute_aws_command_with_input({ "location", "get-map-style-descriptor" }, input)
end

--- Retrieves a vector data tile from the map resource
--- @param input table|nil The input table for the get_map_tile command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_map_tile(input)
	return common.execute_aws_command_with_input({ "location", "get-map-tile" }, input)
end

--- Finds a place by its unique ID
--- @param input table|nil The input table for the get_place command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_place(input)
	return common.execute_aws_command_with_input({ "location", "get-place" }, input)
end

--- A batch request to retrieve all device positions
--- @param input table|nil The input table for the list_device_positions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_device_positions(input)
	return common.execute_aws_command_with_input({ "location", "list-device-positions" }, input)
end

--- Lists geofence collections in your Amazon Web Services account
--- @param input table|nil The input table for the list_geofence_collections command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_geofence_collections(input)
	return common.execute_aws_command_with_input({ "location", "list-geofence-collections" }, input)
end

--- Lists geofences stored in a given geofence collection
--- @param input table|nil The input table for the list_geofences command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_geofences(input)
	return common.execute_aws_command_with_input({ "location", "list-geofences" }, input)
end

--- Lists API key resources in your Amazon Web Services account
--- @param input table|nil The input table for the list_keys command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_keys(input)
	return common.execute_aws_command_with_input({ "location", "list-keys" }, input)
end

--- Lists map resources in your Amazon Web Services account
--- @param input table|nil The input table for the list_maps command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_maps(input)
	return common.execute_aws_command_with_input({ "location", "list-maps" }, input)
end

--- Lists place index resources in your Amazon Web Services account
--- @param input table|nil The input table for the list_place_indexes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_place_indexes(input)
	return common.execute_aws_command_with_input({ "location", "list-place-indexes" }, input)
end

--- Lists route calculator resources in your Amazon Web Services account
--- @param input table|nil The input table for the list_route_calculators command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_route_calculators(input)
	return common.execute_aws_command_with_input({ "location", "list-route-calculators" }, input)
end

--- Returns a list of tags that are applied to the specified Amazon Location resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "location", "list-tags-for-resource" }, input)
end

--- Lists geofence collections currently associated to the given tracker resource
--- @param input table|nil The input table for the list_tracker_consumers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tracker_consumers(input)
	return common.execute_aws_command_with_input({ "location", "list-tracker-consumers" }, input)
end

--- Lists tracker resources in your Amazon Web Services account
--- @param input table|nil The input table for the list_trackers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_trackers(input)
	return common.execute_aws_command_with_input({ "location", "list-trackers" }, input)
end

--- Stores a geofence geometry in a given geofence collection, or updates the geometry of an existing geofence if a geofence ID is included in the request
--- @param input table|nil The input table for the put_geofence command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_geofence(input)
	return common.execute_aws_command_with_input({ "location", "put-geofence" }, input)
end

--- Reverse geocodes a given coordinate and returns a legible address
--- @param input table|nil The input table for the search_place_index_for_position command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_place_index_for_position(input)
	return common.execute_aws_command_with_input({ "location", "search-place-index-for-position" }, input)
end

--- Generates suggestions for addresses and points of interest based on partial or misspelled free-form text
--- @param input table|nil The input table for the search_place_index_for_suggestions command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_place_index_for_suggestions(input)
	return common.execute_aws_command_with_input({ "location", "search-place-index-for-suggestions" }, input)
end

--- Geocodes free-form text, such as an address, name, city, or region to allow you to search for Places or points of interest
--- @param input table|nil The input table for the search_place_index_for_text command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_place_index_for_text(input)
	return common.execute_aws_command_with_input({ "location", "search-place-index-for-text" }, input)
end

--- Assigns one or more tags (key-value pairs) to the specified Amazon Location Service resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "location", "tag-resource" }, input)
end

--- Removes one or more tags from the specified Amazon Location resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "location", "untag-resource" }, input)
end

--- Updates the specified properties of a given geofence collection
--- @param input table|nil The input table for the update_geofence_collection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_geofence_collection(input)
	return common.execute_aws_command_with_input({ "location", "update-geofence-collection" }, input)
end

--- Updates the specified properties of a given API key resource
--- @param input table|nil The input table for the update_key command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_key(input)
	return common.execute_aws_command_with_input({ "location", "update-key" }, input)
end

--- Updates the specified properties of a given map resource
--- @param input table|nil The input table for the update_map command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_map(input)
	return common.execute_aws_command_with_input({ "location", "update-map" }, input)
end

--- Updates the specified properties of a given place index resource
--- @param input table|nil The input table for the update_place_index command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_place_index(input)
	return common.execute_aws_command_with_input({ "location", "update-place-index" }, input)
end

--- Updates the specified properties for a given route calculator resource
--- @param input table|nil The input table for the update_route_calculator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_route_calculator(input)
	return common.execute_aws_command_with_input({ "location", "update-route-calculator" }, input)
end

--- Updates the specified properties of a given tracker resource
--- @param input table|nil The input table for the update_tracker command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_tracker(input)
	return common.execute_aws_command_with_input({ "location", "update-tracker" }, input)
end

--- Verifies the integrity of the device's position by determining if it was reported behind a proxy, and by comparing it to an inferred position estimated based on the device's state
--- @param input table|nil The input table for the verify_device_position command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.verify_device_position(input)
	return common.execute_aws_command_with_input({ "location", "verify-device-position" }, input)
end

return M
