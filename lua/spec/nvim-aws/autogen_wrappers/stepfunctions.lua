-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: sfn

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS sfn service testing", function()
	it("should generate a cli skeleton for create-activity", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "create-activity" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-state-machine", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "create-state-machine" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-state-machine-alias", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "create-state-machine-alias" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-activity", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "delete-activity" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-state-machine", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "delete-state-machine" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-state-machine-alias", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "delete-state-machine-alias" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-state-machine-version", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "delete-state-machine-version" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-activity", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "describe-activity" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-execution", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "describe-execution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-map-run", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "describe-map-run" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-state-machine", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "describe-state-machine" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-state-machine-alias", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "describe-state-machine-alias" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for describe-state-machine-for-execution", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "describe-state-machine-for-execution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-activity-task", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "get-activity-task" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-execution-history", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "get-execution-history" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-activities", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "list-activities" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-executions", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "list-executions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-map-runs", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "list-map-runs" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-state-machine-aliases", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "list-state-machine-aliases" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-state-machine-versions", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "list-state-machine-versions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-state-machines", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "list-state-machines" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for publish-state-machine-version", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "publish-state-machine-version" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for redrive-execution", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "redrive-execution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for send-task-failure", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "send-task-failure" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for send-task-heartbeat", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "send-task-heartbeat" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for send-task-success", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "send-task-success" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-execution", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "start-execution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-sync-execution", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "start-sync-execution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-execution", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "stop-execution" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for test-state", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "test-state" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-map-run", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "update-map-run" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-state-machine", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "update-state-machine" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-state-machine-alias", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "update-state-machine-alias" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for validate-state-machine-definition", function()
		local result = common.execute_aws_command_with_input({ "stepfunctions", "validate-state-machine-definition" })
		assert.is_true(result.success)
	end)

end)