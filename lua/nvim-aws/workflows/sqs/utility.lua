local sqs = require("nvim-aws.autogen_wrappers.sqs")
local workflows_common = require("nvim-aws.workflows.common")
local log = require("nvim-aws.utilities.log")
local common = require("nvim-aws.utilities.common")

local M = {}

function M.display_messages(result_buf, messages, queue)
	local lines = {}
	table.insert(lines, "Queue: " .. queue.name)
	table.insert(lines, "URL: " .. queue.url)
	table.insert(lines, "Messages: " .. #messages)
	table.insert(lines, "")
	table.insert(lines, "Use 'gd' to delete message under cursor")
	table.insert(lines, "Use 'gr' to receive more messages")
	table.insert(lines, "Use 'gv' to view message details")
	table.insert(lines, "")
	table.insert(lines, string.rep("-", 80))
	table.insert(lines, "")

	for i, message in ipairs(messages) do
		table.insert(lines, string.format("Message %d:", i))
		table.insert(lines, "  ID: " .. (message.MessageId or "N/A"))
		table.insert(lines, "  Receipt Handle: " .. (message.ReceiptHandle or "N/A"))

		local body = message.Body or ""
		if #body > 200 then
			body = body:sub(1, 200) .. "... (truncated)"
		end
		table.insert(lines, "  Body: " .. body)

		if message.Attributes then
			table.insert(lines, "  Attributes:")
			for key, value in pairs(message.Attributes) do
				table.insert(lines, "    " .. key .. ": " .. value)
			end
		end

		if message.MessageAttributes then
			table.insert(lines, "  Message Attributes:")
			for key, attr in pairs(message.MessageAttributes) do
				local value = attr.StringValue or attr.BinaryValue or attr.NumberValue or "N/A"
				table.insert(lines, "    " .. key .. " (" .. (attr.DataType or "Unknown") .. "): " .. value)
			end
		end

		table.insert(lines, "")
	end

	workflows_common.append_buffer(result_buf, lines)

	vim.api.nvim_buf_set_var(result_buf, "sqs_messages", messages)
	vim.api.nvim_buf_set_var(result_buf, "sqs_queue", queue)
end

function M.setup_message_buffer_keymaps(result_buf, queue)
	vim.keymap.set("n", "gd", function()
		M.delete_message_under_cursor(result_buf)
	end, { buffer = result_buf, desc = "Delete message under cursor" })

	vim.keymap.set("n", "gr", function()
		M.receive_more_messages(result_buf)
	end, { buffer = result_buf, desc = "Receive more messages" })

	vim.keymap.set("n", "gv", function()
		M.view_message_details(result_buf)
	end, { buffer = result_buf, desc = "View message details" })

	vim.keymap.set("n", "gl", function()
		M.open_aws_console_link(queue)
	end, { buffer = result_buf, desc = "Open AWS console" })
end

function M.delete_message_under_cursor(result_buf)
	local cursor_pos = vim.api.nvim_win_get_cursor(0)
	local line_num = cursor_pos[1]
	local lines = vim.api.nvim_buf_get_lines(result_buf, 0, -1, false)

	local ok, messages = pcall(vim.api.nvim_buf_get_var, result_buf, "sqs_messages")
	if not ok or not messages then
		log.error("No messages data found in buffer")
		return
	end

	local ok, queue = pcall(vim.api.nvim_buf_get_var, result_buf, "sqs_queue")
	if not ok or not queue then
		log.error("No queue data found in buffer")
		return
	end

	local message_idx = M.find_message_at_line(lines, line_num)
	if not message_idx or not messages[message_idx] then
		log.info("No message found at cursor position")
		return
	end

	local message = messages[message_idx]
	local receipt_handle = message.ReceiptHandle

	if not receipt_handle then
		log.error("No receipt handle found for message")
		return
	end

	local confirm = vim.fn.confirm("Delete message " .. (message.MessageId or "unknown") .. "?", "&Yes\n&No", 2)

	if confirm ~= 1 then
		return
	end

	local result = sqs.delete_message({
		QueueUrl = queue.url,
		ReceiptHandle = receipt_handle,
	})

	if result.success then
		log.info("Message deleted successfully")
		table.remove(messages, message_idx)
		vim.api.nvim_buf_set_var(result_buf, "sqs_messages", messages)
		M.refresh_message_display(result_buf)
	else
		log.error("Failed to delete message: " .. workflows_common.handle_aws_error(result, "Delete message failed"))
	end
end

function M.find_message_at_line(lines, line_num)
	for i = line_num, 1, -1 do
		if lines[i] and lines[i]:match("^Message (%d+):") then
			return tonumber(lines[i]:match("^Message (%d+):"))
		end
	end
	return nil
end

function M.receive_more_messages(result_buf)
	local ok, queue = pcall(vim.api.nvim_buf_get_var, result_buf, "sqs_queue")
	if not ok or not queue then
		log.error("No queue data found in buffer")
		return
	end

	local params = {
		QueueUrl = queue.url,
		MaxNumberOfMessages = 10,
		WaitTimeSeconds = 1,
		VisibilityTimeoutSeconds = 30,
		MessageAttributeNames = { "All" },
		AttributeNames = { "All" },
	}

	local result = sqs.receive_message(params)

	if not result.success then
		workflows_common.append_buffer(result_buf, {
			"Error receiving more messages: "
				.. workflows_common.handle_aws_error(result, "Failed to receive messages"),
		})
		return
	end

	local new_messages = result.data.Messages or {}
	if #new_messages == 0 then
		workflows_common.append_buffer(result_buf, { "", "No additional messages available" })
		return
	end

	local ok, existing_messages = pcall(vim.api.nvim_buf_get_var, result_buf, "sqs_messages")
	if not ok then
		existing_messages = {}
	end

	for _, message in ipairs(new_messages) do
		table.insert(existing_messages, message)
	end

	vim.api.nvim_buf_set_var(result_buf, "sqs_messages", existing_messages)
	M.refresh_message_display(result_buf)
end

function M.refresh_message_display(result_buf)
	local ok, messages = pcall(vim.api.nvim_buf_get_var, result_buf, "sqs_messages")
	if not ok or not messages then
		return
	end

	local ok, queue = pcall(vim.api.nvim_buf_get_var, result_buf, "sqs_queue")
	if not ok or not queue then
		return
	end

	vim.api.nvim_buf_set_lines(result_buf, 0, -1, false, {})
	M.display_messages(result_buf, messages, queue)
end

function M.view_message_details(result_buf)
	local cursor_pos = vim.api.nvim_win_get_cursor(0)
	local line_num = cursor_pos[1]
	local lines = vim.api.nvim_buf_get_lines(result_buf, 0, -1, false)

	local ok, messages = pcall(vim.api.nvim_buf_get_var, result_buf, "sqs_messages")
	if not ok or not messages then
		log.error("No messages data found in buffer")
		return
	end

	local message_idx = M.find_message_at_line(lines, line_num)
	if not message_idx or not messages[message_idx] then
		log.info("No message found at cursor position")
		return
	end

	local message = messages[message_idx]
	local detail_buf = vim.api.nvim_create_buf(false, true)

	local detail_lines = {
		"SQS Message Details",
		"===================",
		"",
		"Message ID: " .. (message.MessageId or "N/A"),
		"Receipt Handle: " .. (message.ReceiptHandle or "N/A"),
		"MD5 of Body: " .. (message.MD5OfBody or "N/A"),
		"",
		"Body:",
		"-----",
		message.Body or "No body content",
		"",
	}

	if message.Attributes then
		table.insert(detail_lines, "Attributes:")
		table.insert(detail_lines, "----------")
		for key, value in pairs(message.Attributes) do
			table.insert(detail_lines, key .. ": " .. value)
		end
		table.insert(detail_lines, "")
	end

	if message.MessageAttributes then
		table.insert(detail_lines, "Message Attributes:")
		table.insert(detail_lines, "------------------")
		for key, attr in pairs(message.MessageAttributes) do
			local value = attr.StringValue or attr.BinaryValue or attr.NumberValue or "N/A"
			table.insert(detail_lines, key .. " (" .. (attr.DataType or "Unknown") .. "): " .. value)
		end
	end

	vim.api.nvim_buf_set_lines(detail_buf, 0, -1, false, detail_lines)
	vim.api.nvim_set_option_value("filetype", "text", { buf = detail_buf })
	vim.api.nvim_set_option_value("modifiable", false, { buf = detail_buf })

	local win = workflows_common.create_floating_window(detail_buf, "SQS Message Details")

	vim.keymap.set("n", "q", function()
		vim.api.nvim_win_close(win, true)
	end, { buffer = detail_buf, desc = "Close details window" })
end

function M.open_aws_console_link(queue)
	log.debug("open_aws_console_link()", { queue = queue })

	local region = os.getenv("AWS_REGION") or os.getenv("AWS_DEFAULT_REGION") or "us-east-1"

	local encoded_queue_url = common.url_encode(queue.url)
	local resource_path = string.format("#/queues/%s", encoded_queue_url)
	local url = workflows_common.build_console_url("sqs", region, resource_path)

	log.info("Opening AWS SQS console for queue " .. queue.name)
	workflows_common.open_aws_console_url(url)
end

function M.show_queue_attributes(queue)
	log.debug("show_queue_attributes()", { queue = queue })

	local result = sqs.get_queue_attributes({
		QueueUrl = queue.url,
		AttributeNames = { "All" },
	})

	if not result.success then
		log.error(
			"Failed to get queue attributes: "
				.. workflows_common.handle_aws_error(result, "Get queue attributes failed")
		)
		return
	end

	local attributes = result.data.Attributes or {}
	local attr_buf = vim.api.nvim_create_buf(false, true)

	local attr_lines = {
		"Queue Attributes: " .. queue.name,
		"=" .. string.rep("=", #queue.name + 18),
		"",
		"Queue URL: " .. queue.url,
		"",
	}

	for key, value in pairs(attributes) do
		table.insert(attr_lines, key .. ": " .. value)
	end

	vim.api.nvim_buf_set_lines(attr_buf, 0, -1, false, attr_lines)
	vim.api.nvim_set_option_value("filetype", "text", { buf = attr_buf })
	vim.api.nvim_set_option_value("modifiable", false, { buf = attr_buf })

	local win = workflows_common.create_floating_window(attr_buf, "Queue Attributes")

	vim.keymap.set("n", "q", function()
		vim.api.nvim_win_close(win, true)
	end, { buffer = attr_buf, desc = "Close attributes window" })
end

return M

