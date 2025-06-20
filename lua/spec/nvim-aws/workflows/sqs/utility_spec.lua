require("nvim-aws").setup({})

package.loaded["nvim-aws.workflows.default.utility"] = {
	create_template_buffer = function(service, operation, template)
		return vim.api.nvim_create_buf(false, true)
	end,
	generate_uuid = function()
		return "test-uuid-1234"
	end,
}

local utility = require("nvim-aws.workflows.sqs.utility")
local sqs = require("nvim-aws.autogen_wrappers.sqs")

describe("SQS utility", function()
	local test_queue
	local test_messages

	before_each(function()
		vim.api.nvim_command("silent! %bwipeout!")

		test_queue = {
			name = "test-queue",
			url = "https://sqs.us-east-1.amazonaws.com/123456789012/test-queue",
		}

		test_messages = {
			{
				MessageId = "msg-123",
				ReceiptHandle = "receipt-abc",
				Body = "Test message body",
				MD5OfBody = "abc123",
				Attributes = {
					SentTimestamp = "1234567890",
				},
				MessageAttributes = {
					TestAttr = {
						DataType = "String",
						StringValue = "test-value",
					},
				},
			},
			{
				MessageId = "msg-456",
				ReceiptHandle = "receipt-def",
				Body = "Another test message",
				MD5OfBody = "def456",
			},
		}
	end)

	describe("display_messages", function()
		it("should display messages in buffer", function()
			local buf = vim.api.nvim_create_buf(false, true)

			utility.display_messages(buf, test_messages, test_queue)

			local lines = vim.api.nvim_buf_get_lines(buf, 0, -1, false)

			-- Verify buffer has content
			assert.is_true(#lines > 5)

			-- Verify message content is displayed
			local content = table.concat(lines, "\n")
			assert.is_true(content:find("Queue:", 1, true) ~= nil)
			assert.is_true(content:find("test%-queue") ~= nil)
			assert.is_true(content:find("Messages:", 1, true) ~= nil)
			assert.is_true(content:find("Message 1:", 1, true) ~= nil)
			assert.is_true(content:find("msg%-123") ~= nil)
			assert.is_true(content:find("Test message body", 1, true) ~= nil)
			assert.is_true(content:find("Message 2:", 1, true) ~= nil)
			assert.is_true(content:find("msg%-456") ~= nil)
		end)

		it("should store messages and queue data in buffer variables", function()
			local buf = vim.api.nvim_create_buf(false, true)

			utility.display_messages(buf, test_messages, test_queue)

			local stored_messages = vim.api.nvim_buf_get_var(buf, "sqs_messages")
			local stored_queue = vim.api.nvim_buf_get_var(buf, "sqs_queue")

			assert.are.same(test_messages, stored_messages)
			assert.are.same(test_queue, stored_queue)
		end)

		it("should truncate long message bodies", function()
			local long_message = {
				MessageId = "msg-long",
				ReceiptHandle = "receipt-long",
				Body = string.rep("a", 300), -- 300 characters, should be truncated
			}

			local buf = vim.api.nvim_create_buf(false, true)
			utility.display_messages(buf, { long_message }, test_queue)

			local lines = vim.api.nvim_buf_get_lines(buf, 0, -1, false)
			local content = table.concat(lines, "\n")

			assert.is_true(content:find("truncated") ~= nil)
		end)
	end)

	describe("find_message_at_line", function()
		it("should find correct message index from line content", function()
			local lines = {
				"Queue: test-queue",
				"",
				"Message 1:",
				"  ID: msg-123",
				"  Body: test",
				"",
				"Message 2:",
				"  ID: msg-456",
			}

			assert.equals(1, utility.find_message_at_line(lines, 3))
			assert.equals(1, utility.find_message_at_line(lines, 4))
			assert.equals(2, utility.find_message_at_line(lines, 7))
			assert.equals(2, utility.find_message_at_line(lines, 8))
		end)

		it("should return nil for lines without message headers", function()
			local lines = {
				"Queue: test-queue",
				"Some other content",
			}

			assert.is_nil(utility.find_message_at_line(lines, 1))
			assert.is_nil(utility.find_message_at_line(lines, 2))
		end)
	end)

	describe("delete_message_under_cursor", function()
		it("should delete message when confirmed", function()
			local buf = vim.api.nvim_create_buf(false, true)
			utility.display_messages(buf, test_messages, test_queue)

			-- Mock vim.fn.confirm to return "Yes"
			local original_confirm = vim.fn.confirm
			vim.fn.confirm = function()
				return 1
			end

			-- Mock vim.api.nvim_win_get_cursor to simulate cursor on message 1
			local original_get_cursor = vim.api.nvim_win_get_cursor
			vim.api.nvim_win_get_cursor = function()
				return { 12, 0 } -- Line where "Message 1:" should be
			end

			-- Mock successful delete_message response
			local original_delete_message = sqs.delete_message
			local delete_called_with = nil
			sqs.delete_message = function(params)
				delete_called_with = params
				return { success = true, data = {} }
			end

			-- Set current window to use our buffer
			vim.api.nvim_win_set_buf(0, buf)

			utility.delete_message_under_cursor(buf)

			-- Verify delete was called with correct parameters
			assert.is_not_nil(delete_called_with)
			assert.equals(test_queue.url, delete_called_with.QueueUrl)
			assert.equals("receipt-abc", delete_called_with.ReceiptHandle)

			-- Verify message was removed from buffer variables
			local remaining_messages = vim.api.nvim_buf_get_var(buf, "sqs_messages")
			assert.equals(1, #remaining_messages)
			assert.equals("msg-456", remaining_messages[1].MessageId)

			-- Restore original functions
			vim.fn.confirm = original_confirm
			vim.api.nvim_win_get_cursor = original_get_cursor
			sqs.delete_message = original_delete_message
		end)

		it("should not delete message when user cancels", function()
			local buf = vim.api.nvim_create_buf(false, true)
			utility.display_messages(buf, test_messages, test_queue)

			-- Mock vim.fn.confirm to return "No"
			local original_confirm = vim.fn.confirm
			vim.fn.confirm = function()
				return 2
			end

			-- Mock vim.api.nvim_win_get_cursor
			local original_get_cursor = vim.api.nvim_win_get_cursor
			vim.api.nvim_win_get_cursor = function()
				return { 12, 0 }
			end

			local original_delete_message = sqs.delete_message
			local delete_called = false
			sqs.delete_message = function()
				delete_called = true
				return { success = true, data = {} }
			end

			vim.api.nvim_win_set_buf(0, buf)

			utility.delete_message_under_cursor(buf)

			-- Verify delete was not called
			assert.is_false(delete_called)

			-- Verify messages were not modified
			local messages = vim.api.nvim_buf_get_var(buf, "sqs_messages")
			assert.equals(2, #messages)

			-- Restore original functions
			vim.fn.confirm = original_confirm
			vim.api.nvim_win_get_cursor = original_get_cursor
			sqs.delete_message = original_delete_message
		end)
	end)

	describe("open_aws_console_link", function()
		it("should build correct console URL", function()
			-- Mock environment variable
			local original_getenv = os.getenv
			os.getenv = function(var)
				if var == "AWS_REGION" then
					return "us-west-2"
				end
				return nil
			end

			-- Mock workflows_common functions
			local workflows_common = require("nvim-aws.workflows.common")
			local original_build_console_url = workflows_common.build_console_url
			local original_open_aws_console_url = workflows_common.open_aws_console_url

			local captured_service = nil
			local captured_region = nil
			local captured_resource_path = nil
			local captured_url = nil

			workflows_common.build_console_url = function(service, region, resource_path)
				captured_service = service
				captured_region = region
				captured_resource_path = resource_path
				return "https://test-console-url.com"
			end

			workflows_common.open_aws_console_url = function(url)
				captured_url = url
			end

			utility.open_aws_console_link(test_queue)

			-- Verify correct parameters were used
			assert.equals("sqs", captured_service)
			assert.equals("us-west-2", captured_region)
			assert.is_not_nil(captured_resource_path)
			assert.is_true(captured_resource_path:find("/queues/") ~= nil)
			assert.equals("https://test-console-url.com", captured_url)

			-- Restore original functions
			os.getenv = original_getenv
			workflows_common.build_console_url = original_build_console_url
			workflows_common.open_aws_console_url = original_open_aws_console_url
		end)
	end)

	describe("show_queue_attributes", function()
		it("should display queue attributes in floating window", function()
			-- Mock successful get_queue_attributes response
			local mock_response = {
				success = true,
				data = {
					Attributes = {
						QueueArn = "arn:aws:sqs:us-east-1:123456789012:test-queue",
						ApproximateNumberOfMessages = "5",
						VisibilityTimeoutSeconds = "30",
					},
				},
			}

			local original_get_queue_attributes = sqs.get_queue_attributes
			sqs.get_queue_attributes = function(params)
				assert.equals(test_queue.url, params.QueueUrl)
				assert.are.same({ "All" }, params.AttributeNames)
				return mock_response
			end

			utility.show_queue_attributes(test_queue)

			-- Verify a new buffer was created for attributes
			local buffers = vim.api.nvim_list_bufs()
			assert.is_true(#buffers > 0)

			-- Restore original function
			sqs.get_queue_attributes = original_get_queue_attributes
		end)

		it("should handle failed get_queue_attributes request", function()
			local mock_response = {
				success = false,
				error = "Access denied",
			}

			local original_get_queue_attributes = sqs.get_queue_attributes
			sqs.get_queue_attributes = function()
				return mock_response
			end

			-- Mock log to capture error
			local log = require("nvim-aws.utilities.log")
			local original_error = log.error
			local captured_error = nil

			log.error = function(msg)
				captured_error = msg
				original_error(msg)
			end

			utility.show_queue_attributes(test_queue)

			-- Verify error was logged
			assert.is_not_nil(captured_error)
			assert.is_true(captured_error:find("Failed to get queue attributes") ~= nil)

			-- Restore original functions
			sqs.get_queue_attributes = original_get_queue_attributes
			log.error = original_error
		end)
	end)
end)

