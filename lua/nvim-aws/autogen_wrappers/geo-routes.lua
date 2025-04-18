-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: geo-routes

local common = require("nvim-aws.common")

--- AWS geo-routes service functions
local M = {}

--- AWS geo-routes calculate-isolines operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.calculate_isolines(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-routes", "calculate-isolines" }, input, callbacks)
end

--- AWS geo-routes calculate-route-matrix operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.calculate_route_matrix(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-routes", "calculate-route-matrix" }, input, callbacks)
end

--- AWS geo-routes calculate-routes operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.calculate_routes(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-routes", "calculate-routes" }, input, callbacks)
end

--- AWS geo-routes optimize-waypoints operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.optimize_waypoints(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-routes", "optimize-waypoints" }, input, callbacks)
end

--- AWS geo-routes snap-to-roads operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.snap_to_roads(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-routes", "snap-to-roads" }, input, callbacks)
end

return M
