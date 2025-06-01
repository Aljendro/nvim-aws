local log = require("nvim-aws.utilities.log")

local M = {}

function M.extract_fzf(collection, iteratee)
	local keys = {}
	local results = {}

	for _, item in ipairs(collection) do
		local key

		if type(iteratee) == "string" then
			key = item[iteratee]
		elseif type(iteratee) == "function" then
			key = iteratee(item)
		end

		if key then
			results[key] = item
			table.insert(keys, key)
		end
	end

	return keys, results
end

--- Helper function to convert a Unix timestamp in milliseconds to a local timestamp string
--- @param unix_ms_timestamp number
--- @return string Unix local timestamp with milliseconds
function M.unix_ms_to_local_timestamp_str(unix_ms_timestamp)
	local seconds = math.floor(unix_ms_timestamp / 1000)
	local milliseconds = unix_ms_timestamp % 1000
	return os.date("%Y-%m-%dT%H:%M:%S", seconds) .. string.format(".%03d", milliseconds)
end

--- Helper function to convert a local timestamp string to Unix timestamp in milliseconds
--- @param timestamp_str string
--- @return number Unix timestamp in milliseconds
function M.local_timestamp_str_to_unix_ms(timestamp_str)
	-- Parse ISO8601 format into Unix timestamp
	local year, month, day, hour, min, sec = timestamp_str:match("(%d+)-(%d+)-(%d+)T(%d+):(%d+):(%d+)")
	if not year then
		log.error("Use format like 2023-01-01T00:00:00")
		return 0
	end

	-- TODO: input timestamps parsing can only be done for local datetimes only
	local time = os.time({
		year = tonumber(year) or 0,
		month = tonumber(month) or 1,
		day = tonumber(day) or 1,
		hour = tonumber(hour) or 0,
		min = tonumber(min) or 0,
		sec = tonumber(sec) or 0,
	})

	return time * 1000
end

--- Helper function to parse relative time and convert to timestamp
--- @param time_ago string Time specified in format like "30m" or "2h" or "1d"
--- @param end_time number Current timestamp in milliseconds
--- @return number|nil Start timestamp in milliseconds
function M.parse_relative_time(time_ago, end_time)
	local amount, unit = time_ago:match("^(%d+)([mhd])$")

	if not amount or not unit then
		return nil
	end

	amount = tonumber(amount)
	local seconds_ago = 0

	if unit == "m" then
		seconds_ago = amount * 60 -- minutes to seconds
	elseif unit == "h" then
		seconds_ago = amount * 3600 -- hours to seconds
	elseif unit == "d" then
		seconds_ago = amount * 86400 -- days to seconds
	end

	local start_time = end_time - (seconds_ago * 1000) -- milliseconds
	return start_time
end

--- URL encode a string
--- @param str string The string to URL encode
--- @return string The URL encoded string
function M.url_encode(str)
	if str then
		str = string.gsub(str, "([^0-9a-zA-Z-._~])", function(c)
			return string.format("%%%02X", string.byte(c))
		end)
	end
	return str
end

return M
