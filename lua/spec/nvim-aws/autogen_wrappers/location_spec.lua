-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: location

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.location")

describe("AWS location service testing", function()
	it("should generate a cli skeleton with associate_tracker_consumer", function()
		local result = service.associate_tracker_consumer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_delete_device_position_history", function()
		local result = service.batch_delete_device_position_history()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_delete_geofence", function()
		local result = service.batch_delete_geofence()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_evaluate_geofences", function()
		local result = service.batch_evaluate_geofences()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_get_device_position", function()
		local result = service.batch_get_device_position()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_put_geofence", function()
		local result = service.batch_put_geofence()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with batch_update_device_position", function()
		local result = service.batch_update_device_position()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with calculate_route", function()
		local result = service.calculate_route()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with calculate_route_matrix", function()
		local result = service.calculate_route_matrix()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_geofence_collection", function()
		local result = service.create_geofence_collection()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_key", function()
		local result = service.create_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_map", function()
		local result = service.create_map()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_place_index", function()
		local result = service.create_place_index()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_route_calculator", function()
		local result = service.create_route_calculator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with create_tracker", function()
		local result = service.create_tracker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_geofence_collection", function()
		local result = service.delete_geofence_collection()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_key", function()
		local result = service.delete_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_map", function()
		local result = service.delete_map()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_place_index", function()
		local result = service.delete_place_index()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_route_calculator", function()
		local result = service.delete_route_calculator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with delete_tracker", function()
		local result = service.delete_tracker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_geofence_collection", function()
		local result = service.describe_geofence_collection()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_key", function()
		local result = service.describe_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_map", function()
		local result = service.describe_map()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_place_index", function()
		local result = service.describe_place_index()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_route_calculator", function()
		local result = service.describe_route_calculator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with describe_tracker", function()
		local result = service.describe_tracker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with disassociate_tracker_consumer", function()
		local result = service.disassociate_tracker_consumer()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with forecast_geofence_events", function()
		local result = service.forecast_geofence_events()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_device_position", function()
		local result = service.get_device_position()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_device_position_history", function()
		local result = service.get_device_position_history()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_geofence", function()
		local result = service.get_geofence()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_map_glyphs", function()
		local result = service.get_map_glyphs()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_map_sprites", function()
		local result = service.get_map_sprites()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_map_style_descriptor", function()
		local result = service.get_map_style_descriptor()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_map_tile", function()
		local result = service.get_map_tile()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with get_place", function()
		local result = service.get_place()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_device_positions", function()
		local result = service.list_device_positions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_geofence_collections", function()
		local result = service.list_geofence_collections()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_geofences", function()
		local result = service.list_geofences()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_keys", function()
		local result = service.list_keys()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_maps", function()
		local result = service.list_maps()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_place_indexes", function()
		local result = service.list_place_indexes()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_route_calculators", function()
		local result = service.list_route_calculators()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_tracker_consumers", function()
		local result = service.list_tracker_consumers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with list_trackers", function()
		local result = service.list_trackers()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with put_geofence", function()
		local result = service.put_geofence()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_place_index_for_position", function()
		local result = service.search_place_index_for_position()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_place_index_for_suggestions", function()
		local result = service.search_place_index_for_suggestions()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with search_place_index_for_text", function()
		local result = service.search_place_index_for_text()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_geofence_collection", function()
		local result = service.update_geofence_collection()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_key", function()
		local result = service.update_key()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_map", function()
		local result = service.update_map()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_place_index", function()
		local result = service.update_place_index()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_route_calculator", function()
		local result = service.update_route_calculator()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with update_tracker", function()
		local result = service.update_tracker()
		assert.is_true(result.success)
	end)
	it("should generate a cli skeleton with verify_device_position", function()
		local result = service.verify_device_position()
		assert.is_true(result.success)
	end)
end)