-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: timestream-influxdb

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS timestream-influxdb service testing", function()
	it("should generate a cli skeleton for create-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "create-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-db-instance", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "create-db-instance" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-db-parameter-group", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "create-db-parameter-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "delete-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-db-instance", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "delete-db-instance" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "get-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-db-instance", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "get-db-instance" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-db-parameter-group", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "get-db-parameter-group" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-db-clusters", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "list-db-clusters" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-db-instances", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "list-db-instances" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-db-instances-for-cluster", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "list-db-instances-for-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-db-parameter-groups", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "list-db-parameter-groups" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-db-cluster", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "update-db-cluster" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-db-instance", function()
		local result = common.execute_aws_command_with_input({ "timestream-influxdb", "update-db-instance" })
		assert.is_true(result.success)
	end)

end)