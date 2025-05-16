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

return M
