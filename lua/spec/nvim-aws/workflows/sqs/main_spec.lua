require("nvim-aws").setup({})

package.loaded["nvim-aws.workflows.default.utility"] = {
	create_template_buffer = function(service, operation, template)
		return vim.api.nvim_create_buf(false, true)
	end,
	generate_uuid = function()
		return "test-uuid-1234"
	end,
}

package.loaded["fzf-lua"] = {
	fzf_exec = function(items, options)
		return {}
	end,
}

local main = require("nvim-aws.workflows.sqs.main")
local sqs = require("nvim-aws.autogen_wrappers.sqs")

describe("SQS workflow", function()
	before_each(function()
		vim.api.nvim_command("silent! %bwipeout!")
	end)

	describe("start", function()
		it("should handle successful queue listing", function()
			-- Mock successful SQS response
			local mock_response = {
				success = true,
				data = {
					QueueUrls = {
						"https://sqs.us-east-1.amazonaws.com/123456789012/test-queue-1",
						"https://sqs.us-east-1.amazonaws.com/123456789012/test-queue-2",
					},
				},
			}

			local original_list_queues = sqs.list_queues
			sqs.list_queues = function()
				return mock_response
			end

			-- Mock fzf to avoid interactive selection
			local fzf = require("fzf-lua")
			local original_fzf_exec = fzf.fzf_exec
			local captured_items = nil
			local captured_options = nil

			fzf.fzf_exec = function(items, options)
				captured_items = items
				captured_options = options
				return {}
			end

			-- Execute the function
			main.start()

			-- Verify the queue names were extracted correctly
			assert.are.same({ "test-queue-1", "test-queue-2" }, captured_items)
			assert.is_not_nil(captured_options)
			assert.equals("Select SQS Queue> ", captured_options.prompt)

			-- Verify actions are defined
			assert.is_not_nil(captured_options.actions)
			assert.is_not_nil(captured_options.actions["default"])
			assert.is_not_nil(captured_options.actions["ctrl-p"])
			assert.is_not_nil(captured_options.actions["ctrl-l"])
			assert.is_not_nil(captured_options.actions["ctrl-a"])

			-- Restore original functions
			sqs.list_queues = original_list_queues
			fzf.fzf_exec = original_fzf_exec
		end)

		it("should handle failed queue listing", function()
			-- Mock failed SQS response
			local mock_response = {
				success = false,
				error = "Access denied",
			}

			local original_list_queues = sqs.list_queues
			sqs.list_queues = function()
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

			-- Execute the function
			main.start()

			-- Verify error was logged
			assert.is_not_nil(captured_error)
			assert.is_true(captured_error:find("Access denied") ~= nil)

			-- Restore original functions
			sqs.list_queues = original_list_queues
			log.error = original_error
		end)

		it("should handle empty queue list", function()
			-- Mock empty SQS response
			local mock_response = {
				success = true,
				data = {},
			}

			local original_list_queues = sqs.list_queues
			sqs.list_queues = function()
				return mock_response
			end

			-- Mock fzf to capture empty items
			local fzf = require("fzf-lua")
			local original_fzf_exec = fzf.fzf_exec
			local captured_items = nil

			fzf.fzf_exec = function(items, options)
				captured_items = items
				return {}
			end

			-- Execute the function
			main.start()

			-- Verify empty array was passed to fzf
			assert.are.same({}, captured_items)

			-- Restore original functions
			sqs.list_queues = original_list_queues
			fzf.fzf_exec = original_fzf_exec
		end)
	end)

	describe("handle_receive_messages", function()
		it("should receive and display messages", function()
			local test_queue = {
				name = "test-queue",
				url = "https://sqs.us-east-1.amazonaws.com/123456789012/test-queue",
			}

			-- Mock successful receive_message response
			local mock_response = {
				success = true,
				data = {
					Messages = {
						{
							MessageId = "msg-123",
							ReceiptHandle = "receipt-abc",
							Body = "Test message body",
							MD5OfBody = "abc123",
							Attributes = {
								SentTimestamp = "1234567890",
							},
						},
					},
				},
			}

			local original_receive_message = sqs.receive_message
			sqs.receive_message = function(params)
				-- Verify correct parameters
				assert.equals(test_queue.url, params.QueueUrl)
				assert.equals(10, params.MaxNumberOfMessages)
				return mock_response
			end

			-- Execute the function
			main.handle_receive_messages(test_queue)

			-- Verify a buffer was created (we can't easily test buffer content in unit tests)
			local buffers = vim.api.nvim_list_bufs()
			assert.is_true(#buffers > 0)

			-- Restore original function
			sqs.receive_message = original_receive_message
		end)

		it("should handle no messages available", function()
			local test_queue = {
				name = "test-queue",
				url = "https://sqs.us-east-1.amazonaws.com/123456789012/test-queue",
			}

			-- Mock empty receive_message response
			local mock_response = {
				success = true,
				data = {},
			}

			local original_receive_message = sqs.receive_message
			sqs.receive_message = function()
				return mock_response
			end

			-- Execute the function
			main.handle_receive_messages(test_queue)

			-- Verify buffer was still created even with no messages
			local buffers = vim.api.nvim_list_bufs()
			assert.is_true(#buffers > 0)

			-- Restore original function
			sqs.receive_message = original_receive_message
		end)
	end)

	describe("handle_purge_queue", function()
		it("should purge queue after confirmation", function()
			local test_queue = {
				name = "test-queue",
				url = "https://sqs.us-east-1.amazonaws.com/123456789012/test-queue",
			}

			-- Mock vim.fn.confirm to return "Yes"
			local original_confirm = vim.fn.confirm
			vim.fn.confirm = function()
				return 1
			end

			-- Mock successful purge_queue response
			local mock_response = {
				success = true,
				data = {},
			}

			local original_purge_queue = sqs.purge_queue
			local purge_called_with = nil
			sqs.purge_queue = function(params)
				purge_called_with = params
				return mock_response
			end

			-- Mock log to capture success message
			local log = require("nvim-aws.utilities.log")
			local original_info = log.info
			local captured_info = nil

			log.info = function(msg)
				captured_info = msg
				original_info(msg)
			end

			-- Execute the function
			main.handle_purge_queue(test_queue)

			-- Verify purge was called with correct parameters
			assert.is_not_nil(purge_called_with)
			assert.equals(test_queue.url, purge_called_with.QueueUrl)

			-- Verify success message
			assert.is_not_nil(captured_info)
			assert.is_true(captured_info:find("purged successfully") ~= nil)

			-- Restore original functions
			vim.fn.confirm = original_confirm
			sqs.purge_queue = original_purge_queue
			log.info = original_info
		end)

		it("should not purge queue if user cancels", function()
			local test_queue = {
				name = "test-queue",
				url = "https://sqs.us-east-1.amazonaws.com/123456789012/test-queue",
			}

			-- Mock vim.fn.confirm to return "No"
			local original_confirm = vim.fn.confirm
			vim.fn.confirm = function()
				return 2
			end

			local original_purge_queue = sqs.purge_queue
			local purge_called = false
			sqs.purge_queue = function()
				purge_called = true
				return { success = true, data = {} }
			end

			-- Execute the function
			main.handle_purge_queue(test_queue)

			-- Verify purge was not called
			assert.is_false(purge_called)

			-- Restore original functions
			vim.fn.confirm = original_confirm
			sqs.purge_queue = original_purge_queue
		end)
	end)
end)

