-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: appfabric

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS appfabric service testing", function()
	it("should generate a cli skeleton for batch-get-user-access-tasks", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "batch-get-user-access-tasks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for connect-app-authorization", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "connect-app-authorization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-app-authorization", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "create-app-authorization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-app-bundle", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "create-app-bundle" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-ingestion", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "create-ingestion" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-ingestion-destination", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "create-ingestion-destination" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-app-authorization", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "delete-app-authorization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-app-bundle", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "delete-app-bundle" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-ingestion", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "delete-ingestion" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-ingestion-destination", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "delete-ingestion-destination" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-app-authorization", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "get-app-authorization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-app-bundle", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "get-app-bundle" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-ingestion", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "get-ingestion" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-ingestion-destination", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "get-ingestion-destination" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-app-authorizations", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "list-app-authorizations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-app-bundles", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "list-app-bundles" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-ingestion-destinations", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "list-ingestion-destinations" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-ingestions", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "list-ingestions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-ingestion", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "start-ingestion" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-user-access-tasks", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "start-user-access-tasks" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-ingestion", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "stop-ingestion" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-app-authorization", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "update-app-authorization" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-ingestion-destination", function()
		local result = common.execute_aws_command_with_input({ "appfabric", "update-ingestion-destination" })
		assert.is_true(result.success)
	end)

end)