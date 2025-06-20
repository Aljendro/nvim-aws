local sqs = require("nvim-aws.autogen_wrappers.sqs")
local workflows_common = require("nvim-aws.workflows.common")
local log = require("nvim-aws.utilities.log")
local sqs_utility = require("nvim-aws.workflows.sqs.utility")
local fzf = require("fzf-lua")

local M = {}

function M.start()
	log.debug("Entering SQS workflow")
	local result = sqs.list_queues({})
	if not result.success then
		log.error("Error: " .. (result.error or "Failed to fetch queues"))
		return
	end

	local queue_urls = result.data.QueueUrls or {}
	local queue_names = {}
	local keyed_queues = {}

	for _, url in ipairs(queue_urls) do
		local queue_name = url:match("([^/]+)$") or url
		table.insert(queue_names, queue_name)
		keyed_queues[queue_name] = { url = url, name = queue_name }
	end

	fzf.fzf_exec(queue_names, {
		prompt = "Select SQS Queue> ",
		actions = {
			["default"] = function(selected)
				local queue_name = selected[1]
				local queue = keyed_queues[queue_name]
				M.handle_receive_messages(queue)
			end,
			["ctrl-p"] = function(selected)
				local queue_name = selected[1]
				local queue = keyed_queues[queue_name]
				M.handle_purge_queue(queue)
			end,
			["ctrl-l"] = function(selected)
				local queue_name = selected[1]
				local queue = keyed_queues[queue_name]
				sqs_utility.open_aws_console_link(queue)
			end,
			["ctrl-a"] = function(selected)
				local queue_name = selected[1]
				local queue = keyed_queues[queue_name]
				sqs_utility.show_queue_attributes(queue)
			end,
		},
		winopts = {
			title = "AWS SQS Queues",
		},
	})
end

function M.handle_receive_messages(queue)
	log.debug("Receiving messages from queue " .. queue.name)

	local result_buf = workflows_common.gen_result_buffer()
	local result_buf_callbacks = workflows_common.gen_default_callbacks(result_buf)

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
			"Error receiving messages: " .. workflows_common.handle_aws_error(result, "Failed to receive messages"),
		})
		return
	end

	local messages = result.data.Messages or {}
	if #messages == 0 then
		workflows_common.append_buffer(result_buf, { "No messages available in queue" })
		return
	end

	sqs_utility.display_messages(result_buf, messages, queue)
	sqs_utility.setup_message_buffer_keymaps(result_buf, queue)
end

function M.handle_purge_queue(queue)
	log.debug("Purging queue " .. queue.name)

	local confirm =
		vim.fn.confirm("Are you sure you want to purge all messages from queue '" .. queue.name .. "'?", "&Yes\n&No", 2)

	if confirm ~= 1 then
		return
	end

	local result = sqs.purge_queue({ QueueUrl = queue.url })

	if result.success then
		log.info("Queue " .. queue.name .. " purged successfully")
	else
		log.error("Failed to purge queue: " .. workflows_common.handle_aws_error(result, "Purge queue failed"))
	end
end

return M
