-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: geo-routes

local common = require("nvim-aws.wrappers.common")

--- AWS GEO-ROUTES service functions
local M = {}

--- Use the CalculateIsolines action to find service areas that can be reached in a given threshold of time, distance
--- @param input table The input table for the calculate_isolines command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.calculate_isolines(input)
	return common.execute_aws_command_with_input({ "geo-routes", "calculate-isolines" }, input)
end

--- Use CalculateRouteMatrix to compute results for all pairs of Origins to Destinations
--- @param input table The input table for the calculate_route_matrix command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.calculate_route_matrix(input)
	return common.execute_aws_command_with_input({ "geo-routes", "calculate-route-matrix" }, input)
end

--- CalculateRoutes computes routes given the following required parameters: Origin and Destination
--- @param input table The input table for the calculate_routes command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.calculate_routes(input)
	return common.execute_aws_command_with_input({ "geo-routes", "calculate-routes" }, input)
end

--- OptimizeWaypoints calculates the optimal order to travel between a set of waypoints to minimize either the travel time or the distance travelled during the journey, based on road network restrictions and the traffic pattern data
--- @param input table The input table for the optimize_waypoints command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.optimize_waypoints(input)
	return common.execute_aws_command_with_input({ "geo-routes", "optimize-waypoints" }, input)
end

--- SnapToRoads matches GPS trace to roads most likely traveled on
--- @param input table The input table for the snap_to_roads command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.snap_to_roads(input)
	return common.execute_aws_command_with_input({ "geo-routes", "snap-to-roads" }, input)
end

return M
