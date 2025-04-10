-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: geo-places

local common = require("nvim-aws.wrappers.common")

--- AWS GEO-PLACES service functions
local M = {}

--- The autocomplete operation speeds up and increases the accuracy of entering addresses by providing a list of address candidates matching a partially entered address
--- @param input table|nil The input table for the autocomplete command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.autocomplete(input)
	return common.execute_aws_command_with_input({ "geo-places", "autocomplete" }, input)
end

--- The Geocode action allows you to obtain coordinates, addresses, and other information about places
--- @param input table|nil The input table for the geocode command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.geocode(input)
	return common.execute_aws_command_with_input({ "geo-places", "geocode" }, input)
end

--- Finds a place by its unique ID
--- @param input table|nil The input table for the get_place command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_place(input)
	return common.execute_aws_command_with_input({ "geo-places", "get-place" }, input)
end

--- The ReverseGeocode operation allows you to retrieve addresses and place information from coordinates
--- @param input table|nil The input table for the reverse_geocode command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.reverse_geocode(input)
	return common.execute_aws_command_with_input({ "geo-places", "reverse-geocode" }, input)
end

--- Search nearby a specified location
--- @param input table|nil The input table for the search_nearby command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_nearby(input)
	return common.execute_aws_command_with_input({ "geo-places", "search-nearby" }, input)
end

--- Use the SearchText operation to search for geocode and place information
--- @param input table|nil The input table for the search_text command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_text(input)
	return common.execute_aws_command_with_input({ "geo-places", "search-text" }, input)
end

--- The Suggest operation finds addresses or place candidates based on incomplete or misspelled queries
--- @param input table|nil The input table for the suggest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.suggest(input)
	return common.execute_aws_command_with_input({ "geo-places", "suggest" }, input)
end

return M
