-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: rds-data

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.rds-data")

describe("AWS rds-data service testing", function()
	it("should generate a cli skeleton with batch_execute_statement", function()
		local result = service.batch_execute_statement()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with begin_transaction", function()
		local result = service.begin_transaction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with commit_transaction", function()
		local result = service.commit_transaction()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with execute_sql", function()
		local result = service.execute_sql()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with execute_statement", function()
		local result = service.execute_statement()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with rollback_transaction", function()
		local result = service.rollback_transaction()
		assert.is_true(result.success)
	end)

end)