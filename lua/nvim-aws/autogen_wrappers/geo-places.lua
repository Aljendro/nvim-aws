-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: geo-places

local common = require("nvim-aws.common")

--- AWS geo-places service functions
local M = {}

--- AWS geo-places autocomplete operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.autocomplete(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-places", "autocomplete" }, input, callbacks)
end

--- AWS geo-places geocode operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.geocode(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-places", "geocode" }, input, callbacks)
end

--- AWS geo-places get-place operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.get_place(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-places", "get-place" }, input, callbacks)
end

--- AWS geo-places reverse-geocode operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.reverse_geocode(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-places", "reverse-geocode" }, input, callbacks)
end

--- AWS geo-places search-nearby operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_nearby(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-places", "search-nearby" }, input, callbacks)
end

--- AWS geo-places search-text operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.search_text(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-places", "search-text" }, input, callbacks)
end

--- AWS geo-places suggest operation
--- @param input table|nil input parameters
--- @param callbacks table|nil {on_start = function(), on_stdout = function(line), on_stderr = function(err), on_exit = function(code)}
--- @return {success: boolean, data: table|nil, error: string|nil }|{success: boolean, job: Job }
function M.suggest(input, callbacks)
	return common.execute_aws_command_skeleton({ "geo-places", "suggest" }, input, callbacks)
end

return M
