require("nvim-aws").setup({ dynamodb = { history_file = "/tmp/nvim-aws-dynamodb-history.json" } })

package.loaded["nvim-aws.workflows.default.utility"] = {
	create_template_buffer = function(service, operation, template)
		return vim.api.nvim_create_buf(false, true)
	end,
	generate_uuid = function()
		return "test-uuid-1234"
	end,
}

local utility = require("nvim-aws.workflows.dynamodb.utility")

describe("DynamoDB Workflow Utility", function()
	describe("Error Handling", function()
		it("should format AWS errors consistently", function()
			local result = {
				success = false,
				error = "ValidationException: Invalid key condition expression\nParameter name: KeyConditionExpression",
			}

			local err = utility._handle_aws_error(result, "Test context")
			assert.are.equal(
				"ValidationException: Invalid key condition expression Parameter name: KeyConditionExpression",
				err
			)
		end)

		it("should handle unknown errors", function()
			local result = { success = false }
			local err = utility._handle_aws_error(result, "Test context")
			assert.are.equal("Unknown error", err)
		end)
	end)

	describe("DynamoDB Type Detection", function()
		it("should detect string values", function()
			local result = utility._detect_dynamodb_type('"test string"')
			assert.are.same({ S = "test string" }, result)
		end)

		it("should detect number values", function()
			local result = utility._detect_dynamodb_type("123")
			assert.are.same({ N = "123" }, result)
		end)

		it("should detect boolean true", function()
			local result = utility._detect_dynamodb_type("true")
			assert.are.same({ BOOL = true }, result)
		end)

		it("should detect boolean false", function()
			local result = utility._detect_dynamodb_type("false")
			assert.are.same({ BOOL = false }, result)
		end)

		it("should detect binary values", function()
			local result = utility._detect_dynamodb_type('b"binary data"')
			assert.are.same({ B = "binary data" }, result)
		end)

		it("should detect JSON objects", function()
			local result = utility._detect_dynamodb_type('{"key": "value"}')
			assert.are.same({ M = { key = "value" } }, result)
		end)

		it("should detect JSON arrays", function()
			local result = utility._detect_dynamodb_type('["item1", "item2"]')
			assert.are.same({ SS = { "item1", "item2" } }, result)
		end)

		it("should return nil for invalid values", function()
			local result = utility._detect_dynamodb_type("invalid{json")
			assert.is_nil(result)
		end)
	end)

	describe("Form Section Parsing", function()
		it("should parse form sections correctly", function()
			local content = {
				"-- Comment line",
				"[KEY CONDITION EXPRESSION]",
				"#pk = :pk",
				"[FILTER EXPRESSION]",
				"#status = :status",
				"-- Another comment",
				"[EXPRESSION ATTRIBUTE NAMES]",
				"pk",
				"status",
			}

			local sections = utility._parse_form_sections(content)

			assert.are.same({ "#pk = :pk" }, sections["[KEY CONDITION EXPRESSION]"])
			assert.are.same({ "#status = :status" }, sections["[FILTER EXPRESSION]"])
			assert.are.same({ "pk", "status" }, sections["[EXPRESSION ATTRIBUTE NAMES]"])
		end)

		it("should ignore comment lines", function()
			local content = {
				"-- This is a comment",
				"[TEST SECTION]",
				"-- Another comment",
				"actual content",
				"-- Yet another comment",
			}

			local sections = utility._parse_form_sections(content)
			assert.are.same({ "actual content" }, sections["[TEST SECTION]"])
		end)
	end)

	describe("Attribute Name Parsing", function()
		it("should parse attribute names with placeholders", function()
			local lines = { "userId", "timestamp", "email" }
			local result = utility._parse_attribute_names(lines)

			assert.are.same({
				["#n1"] = "userId",
				["#n2"] = "timestamp",
				["#n3"] = "email",
			}, result)
		end)

		it("should skip empty lines", function()
			local lines = { "userId", "", "  ", "email" }
			local result = utility._parse_attribute_names(lines)

			assert.are.same({
				["#n1"] = "userId",
				["#n2"] = "email",
			}, result)
		end)

		it("should return nil for empty input", function()
			local result = utility._parse_attribute_names({})
			assert.is_nil(result)
		end)
	end)

	describe("Attribute Value Parsing", function()
		it("should parse mixed attribute values", function()
			local lines = { '"user123"', "456", "true", 'b"data"' }
			local result = utility._parse_attribute_values(lines)

			assert.are.same({
				[":v1"] = { S = "user123" },
				[":v2"] = { N = "456" },
				[":v3"] = { BOOL = true },
				[":v4"] = { B = "data" },
			}, result)
		end)

		it("should skip invalid values", function()
			local lines = { '"valid"', "invalid{", "123" }
			local result = utility._parse_attribute_values(lines)

			assert.are.same({
				[":v1"] = { S = "valid" },
				[":v2"] = { N = "123" },
			}, result)
		end)
	end)

	describe("Query Parameter Building", function()
		it("should build complete query parameters", function()
			local sections = {
				["[QUERY NAME]"] = { "test query" },
				["[KEY CONDITION EXPRESSION]"] = { "#pk = :pk" },
				["[FILTER EXPRESSION]"] = { "#status = :status" },
				["[EXPRESSION ATTRIBUTE NAMES]"] = { "pk", "status" },
				["[EXPRESSION ATTRIBUTE VALUES]"] = { '"user123"', '"active"' },
			}

			local params, query_name = utility._build_query_params("test-table", sections)

			assert.are.equal("test-table", params.TableName)
			assert.are.equal("#pk = :pk", params.KeyConditionExpression)
			assert.are.equal("#status = :status", params.FilterExpression)
			assert.are.same({ ["#n1"] = "pk", ["#n2"] = "status" }, params.ExpressionAttributeNames)
			assert.are.same(
				{ [":v1"] = { S = "user123" }, [":v2"] = { S = "active" } },
				params.ExpressionAttributeValues
			)
			assert.are.equal("test query", query_name)
		end)

		it("should handle optional fields", function()
			local sections = {
				["[KEY CONDITION EXPRESSION]"] = { "#pk = :pk" },
				["[EXPRESSION ATTRIBUTE NAMES]"] = { "pk" },
				["[EXPRESSION ATTRIBUTE VALUES]"] = { '"user123"' },
			}

			local params, query_name = utility._build_query_params("test-table", sections)

			assert.are.equal("test-table", params.TableName)
			assert.are.equal("#pk = :pk", params.KeyConditionExpression)
			assert.is_nil(params.FilterExpression)
			assert.are.equal("", query_name)
		end)
	end)

	describe("Template Generation", function()
		it("should generate query form template", function()
			local template = utility._generate_form_template("test-table", "query")

			assert.is_true(string.find(template, "DynamoDB Query Form") ~= nil)
			assert.is_true(string.find(template, "Table: test%-table") ~= nil)
			assert.is_true(string.find(template, "%[QUERY NAME%]") ~= nil)
			assert.is_true(string.find(template, "%[KEY CONDITION EXPRESSION%]") ~= nil)
			assert.is_true(string.find(template, "%[FILTER EXPRESSION%]") ~= nil)
		end)

		it("should generate scan form template", function()
			local template = utility._generate_form_template("test-table", "scan")

			assert.is_true(string.find(template, "DynamoDB Scan Form") ~= nil)
			assert.is_true(string.find(template, "Table: test%-table") ~= nil)
			assert.is_true(string.find(template, "%[QUERY NAME%]") ~= nil)
			assert.is_true(string.find(template, "%[FILTER EXPRESSION%]") ~= nil)
			assert.is_nil(string.find(template, "%[KEY CONDITION EXPRESSION%]")) -- Not in scan
		end)

		it("should populate existing query data", function()
			local existing_query = {
				query_name = "Test Query",
				form_values = {
					KeyConditionExpression = "#pk = :pk",
					FilterExpression = "#status = :status",
					ExpressionAttributeNames = { ["#n1"] = "pk", ["#n2"] = "status" },
					ExpressionAttributeValues = { [":v1"] = { S = "user123" }, [":v2"] = { S = "active" } },
				},
			}

			local template = utility._generate_form_template("test-table", "query", existing_query)

			assert.is_true(string.find(template, "Test Query") ~= nil)
			assert.is_true(string.find(template, "#pk = :pk") ~= nil)
			assert.is_true(string.find(template, "#status = :status") ~= nil)
		end)
	end)

	describe("Help Text", function()
		it("should provide help for all sections", function()
			assert.is_true(utility._get_section_help("QUERY NAME"):len() > 0)
			assert.is_true(utility._get_section_help("KEY CONDITION EXPRESSION"):len() > 0)
			assert.is_true(utility._get_section_help("FILTER EXPRESSION"):len() > 0)
			assert.is_true(utility._get_section_help("EXPRESSION ATTRIBUTE NAMES"):len() > 0)
			assert.is_true(utility._get_section_help("EXPRESSION ATTRIBUTE VALUES"):len() > 0)
		end)

		it("should return empty string for unknown sections", function()
			assert.are.equal("", utility._get_section_help("UNKNOWN SECTION"))
		end)
	end)
end)
