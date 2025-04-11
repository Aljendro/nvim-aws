-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: timestream-query

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.timestream-query")

describe("AWS timestream-query service testing", function()
	it("should generate a cli skeleton with cancel_query", function()
		local result = service.cancel_query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_scheduled_query", function()
		local result = service.create_scheduled_query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_scheduled_query", function()
		local result = service.delete_scheduled_query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_account_settings", function()
		local result = service.describe_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_endpoints", function()
		local result = service.describe_endpoints()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with describe_scheduled_query", function()
		local result = service.describe_scheduled_query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with execute_scheduled_query", function()
		local result = service.execute_scheduled_query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_scheduled_queries", function()
		local result = service.list_scheduled_queries()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_tags_for_resource", function()
		local result = service.list_tags_for_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with prepare_query", function()
		local result = service.prepare_query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with query", function()
		local result = service.query()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_resource", function()
		local result = service.tag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_resource", function()
		local result = service.untag_resource()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_account_settings", function()
		local result = service.update_account_settings()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with update_scheduled_query", function()
		local result = service.update_scheduled_query()
		assert.is_true(result.success)
	end)

end)
