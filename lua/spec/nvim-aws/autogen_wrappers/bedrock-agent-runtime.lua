-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: bedrock-agent-runtime

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS bedrock-agent-runtime service testing", function()
	it("should generate a cli skeleton for create-session", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "create-session" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-agent-memory", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "delete-agent-memory" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-session", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "delete-session" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for end-session", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "end-session" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for generate-query", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "generate-query" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-agent-memory", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "get-agent-memory" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-session", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "get-session" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for invoke-agent", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "invoke-agent" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for invoke-flow", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "invoke-flow" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for invoke-inline-agent", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "invoke-inline-agent" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-sessions", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "list-sessions" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for optimize-prompt", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "optimize-prompt" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for rerank", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "rerank" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for retrieve", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "retrieve" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for retrieve-and-generate", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "retrieve-and-generate" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for retrieve-and-generate-stream", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "retrieve-and-generate-stream" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-session", function()
		local result = common.execute_aws_command_with_input({ "bedrock-agent-runtime", "update-session" })
		assert.is_true(result.success)
	end)

end)