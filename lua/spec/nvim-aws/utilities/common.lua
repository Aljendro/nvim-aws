local common = require("nvim-aws.utilities.common")

describe("testing functional utility functions", function()
	describe("keyBy", function()
		it("should create an object keyed by the given property", function()
			local collection = {
				{ id = 1, name = "John" },
				{ id = 2, name = "Jane" },
				{ id = 3, name = "Bob" },
			}

			local keys, results = common.extract_fzf(collection, "id")

			assert.are.same({ 1, 2, 3 }, keys)
			assert.are.same({
				[1] = { id = 1, name = "John" },
				[2] = { id = 2, name = "Jane" },
				[3] = { id = 3, name = "Bob" },
			}, results)
		end)

		it("should create an object keyed by the result of the iteratee function", function()
			local collection = {
				{ id = 1, name = "John" },
				{ id = 2, name = "Jane" },
				{ id = 3, name = "Bob" },
			}

			local keys, results = common.extract_fzf(collection, function(item)
				return item.name
			end)

			assert.are.same({ "John", "Jane", "Bob" }, keys)
			assert.are.same({
				["John"] = { id = 1, name = "John" },
				["Jane"] = { id = 2, name = "Jane" },
				["Bob"] = { id = 3, name = "Bob" },
			}, results)
		end)

		it("should skip items where the key is nil", function()
			local collection = {
				{ id = 1, name = "John" },
				{ name = "Jane" }, -- No id
				{ id = 3, name = "Bob" },
			}

			local keys, results = common.extract_fzf(collection, "id")

			assert.are.same({ 1, 3 }, keys)
			assert.are.same({
				[1] = { id = 1, name = "John" },
				[3] = { id = 3, name = "Bob" },
			}, results)
		end)

		it("should return an empty table for an empty collection", function()
			local keys, results = common.extract_fzf({}, "id")
			assert.are.same({}, keys)
			assert.are.same({}, results)
		end)
	end)
end)
