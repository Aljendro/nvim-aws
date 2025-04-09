-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: chime-sdk-meetings

require("nvim-aws").setup()
local common = require("nvim-aws.wrappers.common")

describe("AWS chime-sdk-meetings service testing", function()
	it("should generate a cli skeleton for batch-create-attendee", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "batch-create-attendee" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for batch-update-attendee-capabilities-except", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "batch-update-attendee-capabilities-except" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-attendee", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "create-attendee" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-meeting", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "create-meeting" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for create-meeting-with-attendees", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "create-meeting-with-attendees" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-attendee", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "delete-attendee" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for delete-meeting", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "delete-meeting" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-attendee", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "get-attendee" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for get-meeting", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "get-meeting" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-attendees", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "list-attendees" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for list-tags-for-resource", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "list-tags-for-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for start-meeting-transcription", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "start-meeting-transcription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for stop-meeting-transcription", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "stop-meeting-transcription" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for tag-resource", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "tag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for untag-resource", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "untag-resource" })
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton for update-attendee-capabilities", function()
		local result = common.execute_aws_command_with_input({ "chime-sdk-meetings", "update-attendee-capabilities" })
		assert.is_true(result.success)
	end)

end)