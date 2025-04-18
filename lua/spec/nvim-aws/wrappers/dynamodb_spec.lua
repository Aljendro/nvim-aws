require("nvim-aws").setup()

local dynamodb = require("nvim-aws.autogen_wrappers.dynamodb")

describe("AWS DynamoDB Service", function()
	local test_table_name = "test-table-" .. os.time()
	local partition_key = "userId"
	local sort_key = "timestamp"
	local gsi_name = "EmailIndex"
	local gsi_key = "email"

	local test_item = {
		userId = { S = "user123" },
		timestamp = { N = "1623456789" },
		email = { S = "test@example.com" },
		name = { S = "Test User" },
		active = { BOOL = true },
	}

	local updated_item = {
		userId = { S = "user123" },
		timestamp = { N = "1623456789" },
		email = { S = "updated@example.com" },
		name = { S = "Updated User" },
		active = { BOOL = false },
	}

	it("should list tables with empty response initially", function()
		local result = dynamodb.list_tables({})
		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.TableNames)

		local found = false
		for _, table_name in ipairs(result.data.TableNames or {}) do
			if table_name == test_table_name then
				found = true
				break
			end
		end
		assert.is_false(found, "Test table should not exist yet")
	end)

	it("should create a table with GSI", function()
		local result = dynamodb.create_table({
			TableName = test_table_name,
			KeySchema = {
				{ AttributeName = partition_key, KeyType = "HASH" },
				{ AttributeName = sort_key, KeyType = "RANGE" },
			},
			AttributeDefinitions = {
				{ AttributeName = partition_key, AttributeType = "S" },
				{ AttributeName = sort_key, AttributeType = "N" },
				{ AttributeName = gsi_key, AttributeType = "S" },
			},
			GlobalSecondaryIndexes = {
				{
					IndexName = gsi_name,
					KeySchema = {
						{ AttributeName = gsi_key, KeyType = "HASH" },
					},
					Projection = {
						ProjectionType = "ALL",
					},
					ProvisionedThroughput = {
						ReadCapacityUnits = 5,
						WriteCapacityUnits = 5,
					},
				},
			},
			ProvisionedThroughput = {
				ReadCapacityUnits = 5,
				WriteCapacityUnits = 5,
			},
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.TableDescription)
		assert.equals(test_table_name, result.data.TableDescription.TableName)

		-- Wait for the table to become active
		local status = ""
		local attempts = 0
		while status ~= "ACTIVE" and attempts < 10 do
			local describe_result = dynamodb.describe_table({ TableName = test_table_name })
			status = describe_result.data.Table.TableStatus
			if status ~= "ACTIVE" then
				vim.wait(2000, function()
					return false
				end) -- wait 2 seconds
				attempts = attempts + 1
			end
		end
	end)

	it("should list tables and find the newly created table", function()
		local result = dynamodb.list_tables({})
		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.TableNames)

		local found = false
		for _, table_name in ipairs(result.data.TableNames) do
			if table_name == test_table_name then
				found = true
				break
			end
		end
		assert.is_true(found, "Created table should be in the table list")
	end)

	it("should put an item in the table", function()
		local result = dynamodb.put_item({
			TableName = test_table_name,
			Item = test_item,
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
	end)

	it("should get the item from the table", function()
		local result = dynamodb.get_item({
			TableName = test_table_name,
			Key = {
				userId = { S = test_item.userId.S },
				timestamp = { N = test_item.timestamp.N },
			},
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Item)
		assert.equals(test_item.userId.S, result.data.Item.userId.S)
		assert.equals(test_item.name.S, result.data.Item.name.S)
		assert.equals(test_item.email.S, result.data.Item.email.S)
	end)

	it("should query the table by primary key", function()
		local result = dynamodb.query({
			TableName = test_table_name,
			KeyConditionExpression = "userId = :userId",
			ExpressionAttributeValues = {
				[":userId"] = { S = test_item.userId.S },
			},
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Items)
		assert.equals(1, #result.data.Items)
		assert.equals(test_item.userId.S, result.data.Items[1].userId.S)
	end)

	it("should query the table using GSI", function()
		local result = dynamodb.query({
			TableName = test_table_name,
			IndexName = gsi_name,
			KeyConditionExpression = "email = :email",
			ExpressionAttributeValues = {
				[":email"] = { S = test_item.email.S },
			},
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Items)
		assert.equals(1, #result.data.Items)
		assert.equals(test_item.userId.S, result.data.Items[1].userId.S)
	end)

	it("should execute PartiQL SELECT statement", function()
		local result = dynamodb.execute_statement({
			Statement = 'SELECT * FROM "' .. test_table_name .. '" WHERE "userId" = ? AND "timestamp" = ?',
			Parameters = {
				{ S = test_item.userId.S },
				{ N = test_item.timestamp.N },
			},
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Items)
		assert.equals(1, #result.data.Items)
		assert.equals(test_item.userId.S, result.data.Items[1].userId.S)
		assert.equals(test_item.name.S, result.data.Items[1].name.S)
	end)


	it("should update the item", function()
		local result = dynamodb.update_item({
			TableName = test_table_name,
			Key = {
				userId = { S = test_item.userId.S },
				timestamp = { N = test_item.timestamp.N },
			},
			UpdateExpression = "SET email = :email, #name = :name, active = :active",
			ExpressionAttributeNames = {
				["#name"] = "name", -- name is a reserved word in DynamoDB
			},
			ExpressionAttributeValues = {
				[":email"] = { S = "updated@example.com" },
				[":name"] = { S = "Updated User" },
				[":active"] = { BOOL = false },
			},
			ReturnValues = "ALL_NEW",
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Attributes)
		assert.equals(updated_item.email.S, result.data.Attributes.email.S)
		assert.equals(updated_item.name.S, result.data.Attributes.name.S)
	end)

	it("should verify updated item with GSI", function()
		local result = dynamodb.query({
			TableName = test_table_name,
			IndexName = gsi_name,
			KeyConditionExpression = "email = :email",
			ExpressionAttributeValues = {
				[":email"] = { S = updated_item.email.S },
			},
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Items)
		assert.equals(1, #result.data.Items)
		assert.equals(updated_item.userId.S, result.data.Items[1].userId.S)
	end)

	it("should execute PartiQL UPDATE statement", function()
		local result = dynamodb.execute_statement({
			Statement = 'UPDATE "'
				.. test_table_name
				.. "\" SET name = 'PartiQL Updated User' WHERE \"userId\" = '"
				.. test_item.userId.S
				.. "' AND \"timestamp\" = "
				.. test_item.timestamp.N,
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
	end)

	it("should verify PartiQL UPDATE worked", function()
		local result = dynamodb.execute_statement({
			Statement = 'SELECT * FROM "'
				.. test_table_name
				.. "\" WHERE \"userId\" = '"
				.. test_item.userId.S
				.. "' AND \"timestamp\" = "
				.. test_item.timestamp.N,
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Items)
		assert.equals(1, #result.data.Items)
		assert.equals("PartiQL Updated User", result.data.Items[1].name.S)
	end)

	it("should execute PartiQL INSERT statement", function()
		local new_user_id = "partiql_user"
		local new_timestamp = "1623456790"

		local result = dynamodb.execute_statement({
			Statement = 'INSERT INTO "'
				.. test_table_name
				.. "\" VALUE {'userId': '"
				.. new_user_id
				.. "', 'timestamp': "
				.. new_timestamp
				.. ", 'name': 'PartiQL User', 'email': 'partiql@example.com', 'active': true}",
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
	end)

	it("should verify PartiQL INSERT worked", function()
		local result = dynamodb.execute_statement({
			Statement = 'SELECT * FROM "' .. test_table_name .. "\" WHERE \"userId\" = 'partiql_user'",
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.Items)
		assert.equals(1, #result.data.Items)
		assert.equals("partiql_user", result.data.Items[1].userId.S)
		assert.equals("PartiQL User", result.data.Items[1].name.S)
	end)

	it("should execute PartiQL DELETE statement", function()
		local result = dynamodb.execute_statement({
			Statement = 'DELETE FROM "'
				.. test_table_name
				.. "\" WHERE \"userId\" = 'partiql_user' AND \"timestamp\" = 1623456790",
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
	end)

	it("should verify PartiQL DELETE worked", function()
		local result = dynamodb.execute_statement({
			Statement = 'SELECT * FROM "' .. test_table_name .. "\" WHERE \"userId\" = 'partiql_user'",
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.equals(0, #(result.data.Items or {}))
	end)

	it("should delete the item", function()
		local result = dynamodb.delete_item({
			TableName = test_table_name,
			Key = {
				userId = { S = test_item.userId.S },
				timestamp = { N = test_item.timestamp.N },
			},
		})

		assert.is_true(result.success)
	end)

	it("should verify item was deleted", function()
		local result = dynamodb.get_item({
			TableName = test_table_name,
			Key = {
				userId = { S = test_item.userId.S },
				timestamp = { N = test_item.timestamp.N },
			},
		})

		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_nil(result.data.Item)
	end)

	it("should delete the table", function()
		local result = dynamodb.delete_table({
			TableName = test_table_name,
		})

		assert.is_true(result.success)
	end)

	it("should verify table was deleted", function()
		-- Allow some time for table deletion
		vim.wait(2000, function()
			return false
		end)

		local result = dynamodb.list_tables({})
		assert.is_true(result.success)
		assert.is_table(result.data)
		assert.is_table(result.data.TableNames)

		local found = false
		for _, table_name in ipairs(result.data.TableNames or {}) do
			if table_name == test_table_name then
				found = true
				break
			end
		end
		assert.is_false(found, "Deleted table should not be in the table list")
	end)
end)
