-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: sqs

require("nvim-aws").setup()
local service = require("nvim-aws.autogen_wrappers.sqs")

describe("AWS sqs service testing", function()
	it("should generate a cli skeleton with add_permission", function()
		local result = service.add_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with cancel_message_move_task", function()
		local result = service.cancel_message_move_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with change_message_visibility", function()
		local result = service.change_message_visibility()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with change_message_visibility_batch", function()
		local result = service.change_message_visibility_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with create_queue", function()
		local result = service.create_queue()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_message", function()
		local result = service.delete_message()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_message_batch", function()
		local result = service.delete_message_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with delete_queue", function()
		local result = service.delete_queue()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_queue_attributes", function()
		local result = service.get_queue_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with get_queue_url", function()
		local result = service.get_queue_url()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_dead_letter_source_queues", function()
		local result = service.list_dead_letter_source_queues()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_message_move_tasks", function()
		local result = service.list_message_move_tasks()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_queue_tags", function()
		local result = service.list_queue_tags()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with list_queues", function()
		local result = service.list_queues()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with purge_queue", function()
		local result = service.purge_queue()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with receive_message", function()
		local result = service.receive_message()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with remove_permission", function()
		local result = service.remove_permission()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_message", function()
		local result = service.send_message()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with send_message_batch", function()
		local result = service.send_message_batch()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with set_queue_attributes", function()
		local result = service.set_queue_attributes()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with start_message_move_task", function()
		local result = service.start_message_move_task()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with tag_queue", function()
		local result = service.tag_queue()
		assert.is_true(result.success)
	end)

	it("should generate a cli skeleton with untag_queue", function()
		local result = service.untag_queue()
		assert.is_true(result.success)
	end)

end)