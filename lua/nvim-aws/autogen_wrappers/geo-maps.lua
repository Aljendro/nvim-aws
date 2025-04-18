-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: geo-maps

local common = require("nvim-aws.common")

--- AWS geo-maps service functions
local M = {}

--- AWS geo-maps get-glyphs operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_glyphs(input, callbacks)
	return common.execute_aws_command({ "geo-maps", "get-glyphs" }, input, callbacks)
end

--- AWS geo-maps get-sprites operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_sprites(input, callbacks)
	return common.execute_aws_command({ "geo-maps", "get-sprites" }, input, callbacks)
end

--- AWS geo-maps get-static-map operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_static_map(input, callbacks)
	return common.execute_aws_command({ "geo-maps", "get-static-map" }, input, callbacks)
end

--- AWS geo-maps get-style-descriptor operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_style_descriptor(input, callbacks)
	return common.execute_aws_command({ "geo-maps", "get-style-descriptor" }, input, callbacks)
end

--- AWS geo-maps get-tile operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_tile(input, callbacks)
	return common.execute_aws_command({ "geo-maps", "get-tile" }, input, callbacks)
end

return M
