local history_file = "/tmp/nvim-aws-dynamodb-history.json"
require("nvim-aws").setup({ dynamodb = { history_file = history_file } })

package.loaded["nvim-aws.workflows.default.utility"] = {
	create_template_buffer = function(service, operation, template)
		return vim.api.nvim_create_buf(false, true)
	end,
	generate_uuid = function()
		return "test-uuid-1234"
	end,
}

local utility = require("nvim-aws.workflows.dynamodb.utility")

describe("DynamoDB Query History", function()
	before_each(function()
		if vim.fn.filereadable(history_file) == 1 then
			os.remove(history_file)
		end
	end)

	describe("History File Operations", function()
		it("should load empty history when file doesn't exist", function()
			local history = utility._load_query_history()
			assert.are.same({}, history)
		end)

		it("should load empty history when file is empty", function()
			local history = utility._load_query_history()
			assert.are.same({}, history)
		end)

		it("should load valid history from file", function()
			local test_history = {
				{
					id = "test1",
					timestamp = 1640995200,
					date_string = "2022-01-01 00:00:00",
					table_name = "test-table",
					operation_type = "query",
					query_name = "Test Query",
					form_values = { TableName = "test-table" },
				},
			}
			vim.fn.writefile({ vim.fn.json_encode(test_history) }, history_file)

			local history = utility._load_query_history()
			assert.are.same(test_history, history)
		end)

		it("should handle corrupt history file gracefully", function()
			vim.fn.writefile({ "{" }, history_file)
			local history = utility._load_query_history()
			assert.are.same({}, history)
		end)

		it("should save history to file", function()
			local test_history = {
				{
					id = "test1",
					table_name = "test-table",
					operation_type = "query",
				},
			}

			local success = utility._save_query_history(test_history)
			local history = utility._load_query_history()
			assert.is_true(success)

			assert.are.same(test_history, history)
		end)
	end)

	describe("Adding Queries to History", function()
		it("should add new query to history", function()
			local form_values = {
				TableName = "test-table",
				KeyConditionExpression = "#pk = :pk",
			}

			utility._add_to_history("test-table", "query", "Test Query", form_values)

			local history = utility._load_query_history()
			assert.are.equal(1, #history)
			assert.are.equal("test-table", history[1].table_name)
			assert.are.equal("query", history[1].operation_type)
			assert.are.equal("Test Query", history[1].query_name)
			assert.are.same(form_values, history[1].form_values)
		end)

		it("should add unnamed query to history", function()
			local form_values = { TableName = "test-table" }

			utility._add_to_history("test-table", "scan", "", form_values)

			local history = utility._load_query_history()
			assert.are.equal(1, #history)
			assert.is_nil(history[1].query_name)
		end)

		it("should update existing named query", function()
			-- Add initial query
			local initial_form = { TableName = "test-table", KeyConditionExpression = "#pk = :pk" }
			utility._add_to_history("test-table", "query", "Test Query", initial_form)

			-- Update with same name
			local updated_form = { TableName = "test-table", KeyConditionExpression = "#pk = :pk2" }
			utility._add_to_history("test-table", "query", "Test Query", updated_form)

			local history = utility._load_query_history()
			assert.are.equal(1, #history) -- Should still be only one entry
			assert.are.same(updated_form, history[1].form_values) -- Should have updated form
		end)

		it("should limit history to 100 entries", function()
			-- Start with empty history
			for i = 1, 102 do
				utility._add_to_history("test-table-" .. i, "query", "Query " .. i, { TableName = "test-table-" .. i })
			end

			local history = utility._load_query_history()
			assert.are.equal(100, #history)
			-- Newest should be first
			assert.are.equal("Query 102", history[1].query_name)
		end)
	end)

	describe("Searching History", function()
		before_each(function()
			-- Set up test history
			local test_history = {
				{
					id = "1",
					timestamp = 1640995200,
					table_name = "users-table",
					operation_type = "query",
					query_name = "Get Active Users",
				},
				{
					id = "2",
					timestamp = 1640995300,
					table_name = "orders-table",
					operation_type = "scan",
					query_name = "Recent Orders",
				},
				{
					id = "3",
					timestamp = 1640995400,
					table_name = "users-table",
					operation_type = "query",
					query_name = nil,
				},
			}
			utility._save_query_history(test_history)
		end)

		it("should return all history with no filters", function()
			local results = utility._search_history(nil, nil, nil)
			assert.are.equal(3, #results)
		end)

		it("should filter by table name", function()
			local results = utility._search_history(nil, "users-table", nil)
			assert.are.equal(2, #results)
			assert.are.equal("users-table", results[1].table_name)
			assert.are.equal("users-table", results[2].table_name)
		end)

		it("should filter by operation type", function()
			local results = utility._search_history(nil, nil, "query")
			assert.are.equal(2, #results)
			assert.are.equal("query", results[1].operation_type)
			assert.are.equal("query", results[2].operation_type)
		end)

		it("should search by query name", function()
			local results = utility._search_history("active", nil, nil)
			assert.are.equal(1, #results)
			assert.are.equal("Get Active Users", results[1].query_name)
		end)

		it("should search by table name", function()
			local results = utility._search_history("orders", nil, nil)
			assert.are.equal(1, #results)
			assert.are.equal("orders-table", results[1].table_name)
		end)

		it("should combine multiple filters", function()
			local results = utility._search_history("active", "users-table", "query")
			assert.are.equal(1, #results)
			assert.are.equal("Get Active Users", results[1].query_name)
		end)

		it("should return empty for no matches", function()
			local results = utility._search_history("nonexistent", nil, nil)
			assert.are.equal(0, #results)
		end)
	end)

	describe("Deleting from History", function()
		before_each(function()
			-- Set up test history
			local test_history = {
				{ id = "1", query_name = "Query 1", table_name = "test1" },
				{ id = "2", query_name = "Query 2", table_name = "test2" },
				{ id = "3", query_name = "Query 3", table_name = "test3" },
			}
			utility._save_query_history(test_history)
		end)

		it("should delete existing query by ID", function()
			local success = utility._delete_from_history("2")
			assert.is_true(success)

			local history = utility._load_query_history()
			assert.are.equal(2, #history)
			assert.are.equal("1", history[1].id)
			assert.are.equal("3", history[2].id)
		end)

		it("should return false for non-existent ID", function()
			local success = utility._delete_from_history("nonexistent")
			assert.is_false(success)

			local history = utility._load_query_history()
			assert.are.equal(3, #history) -- No change
		end)
	end)

	describe("Preview Generation", function()
		it("should generate preview for complete query", function()
			local entry = {
				query_name = "Test Query",
				operation_type = "query",
				table_name = "test-table",
				date_string = "2022-01-01 00:00:00",
				form_values = {
					KeyConditionExpression = "#pk = :pk",
					FilterExpression = "#status = :status",
					ExpressionAttributeNames = { ["#n1"] = "pk", ["#n2"] = "status" },
					ExpressionAttributeValues = { [":v1"] = { S = "user123" }, [":v2"] = { BOOL = true } },
				},
			}

			local preview = utility._generate_history_preview(entry)

			assert.is_not_nil(string.find(preview, "Test Query"))
			assert.is_not_nil(string.find(preview, "QUERY"))
			assert.is_not_nil(string.find(preview, "test%-table"))
			assert.is_not_nil(string.find(preview, "#pk = :pk"))
			assert.is_not_nil(string.find(preview, "#status = :status"))
			assert.is_not_nil(string.find(preview, "#n1 = pk"))
			assert.is_not_nil(string.find(preview, ':v1 = "user123"'))
			assert.is_not_nil(string.find(preview, ":v2 = true"))
		end)

		it("should generate preview for minimal query", function()
			local entry = {
				query_name = nil,
				operation_type = "scan",
				table_name = "test-table",
				date_string = "2022-01-01 00:00:00",
				form_values = {},
			}

			local preview = utility._generate_history_preview(entry)

			assert.is_not_nil(string.find(preview, "Unnamed"))
			assert.is_not_nil(string.find(preview, "SCAN"))
			assert.is_not_nil(string.find(preview, "test%-table"))
		end)

		it("should handle different attribute value types in preview", function()
			local entry = {
				query_name = "Multi-type Query",
				operation_type = "query",
				table_name = "test-table",
				date_string = "2022-01-01 00:00:00",
				form_values = {
					ExpressionAttributeValues = {
						[":s"] = { S = "string" },
						[":n"] = { N = "123" },
						[":b"] = { BOOL = false },
						[":bin"] = { B = "binary" },
						[":m"] = { M = { key = "value" } },
						[":ss"] = { SS = { "set1", "set2" } },
					},
				},
			}

			local preview = utility._generate_history_preview(entry)

			assert.is_not_nil(string.find(preview, ':s = "string"'))
			assert.is_not_nil(string.find(preview, ":n = 123"))
			assert.is_not_nil(string.find(preview, ":b = false"))
			assert.is_not_nil(string.find(preview, ':bin = b"binary"'))
			assert.is_not_nil(string.find(preview, ":m = "))
			assert.is_not_nil(string.find(preview, ":ss = "))
		end)
	end)
end)
