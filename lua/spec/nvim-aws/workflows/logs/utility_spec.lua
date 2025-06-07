require("nvim-aws").setup()
local stub = require("luassert.stub")
local log = require("nvim-aws.utilities.log")

describe("nvim-aws.workflows.logs.utility", function()
	local utility = require("nvim-aws.workflows.logs.utility")

	it("open_filter_form creates a filter buffer with correct content", function()
		local log_group = {
			logGroupName = "mygroup",
			logGroupArn = "arn:aws:logs:us-east-1:123456789012:log-group:mygroup",
		}
		local log_stream = { logStreamName = "mystream" }
		utility.open_filter_form(log_group, log_stream)
		local bufs = vim.api.nvim_list_bufs()
		local filter_buf
		for _, buf in ipairs(bufs) do
			local buffer_name = vim.api.nvim_buf_get_name(buf)
			if buffer_name:match("aws%-logs%-filter%-form%-") then
				filter_buf = buf
				break
			end
		end
		assert.is_truthy(filter_buf)
		local lines = vim.api.nvim_buf_get_lines(filter_buf, 0, 3, false)
		assert.equals("# AWS CloudWatch Logs Filter Form", lines[1])
		assert.equals("# Log Group: mygroup", lines[2])
		assert.equals("# Stream: mystream", lines[3])
	end)

	it("open_filter_form and query logs writes markers and events correctly", function()
		local workflows_common = require("nvim-aws.workflows.common")
		local logs_wrapper = require("nvim-aws.autogen_wrappers.logs")
		-- Prepare a result buffer and stub the generator
		local result_buf = vim.api.nvim_create_buf(false, true)
		stub(workflows_common, "gen_result_buffer", function() return result_buf end)
		-- Stub AWS logs API
		local fake_events = {
			{ timestamp = 1000, message = "event1" },
			{ timestamp = 2000, message = "event2" },
		}
		local st_logs = stub(logs_wrapper, "filter_log_events", function(_) 
			return { success = true, data = { events = fake_events } }
		end)
		-- Open the filter form
		local log_group = { logGroupName = "mygroup", logGroupArn = "arn:aws:logs:us-east-1:123456789012:log-group:mygroup" }
		local log_stream = { logStreamName = "mystream" }
		utility.open_filter_form(log_group, log_stream)
		-- Locate the form buffer
		local form_buf
		for _, buf in ipairs(vim.api.nvim_list_bufs()) do
			if vim.api.nvim_buf_get_name(buf):match("aws%-logs%-filter%-form%-") then
				form_buf = buf
				break
			end
		end
		assert.is_truthy(form_buf)
		-- Input a 10m relative time
		local lines = vim.api.nvim_buf_get_lines(form_buf, 0, -1, false)
		local rel_idx
		for i, line in ipairs(lines) do
			if line == "[RELATIVE TIME]" then
				rel_idx = i
				break
			end
		end
		assert.is_truthy(rel_idx)
		vim.api.nvim_buf_set_lines(form_buf, rel_idx, rel_idx, false, { "10m" })
		-- Trigger the BufWriteCmd callback directly
		local callback = utility._parse_form_and_query_logs(log_group, log_stream)
		callback({ buf = form_buf })
		-- Verify results
		local result_lines = vim.api.nvim_buf_get_lines(result_buf, 0, -1, false)
		assert.equals(string.format("(<<< startTime: %d, endTime: %d)", 1000 - 600000, 1000 - 1), result_lines[1])
		assert.equals("event1", result_lines[2]:match("%) (.+)"))
		assert.equals(string.format("(>>> startTime: %d, endTime: %d)", 2000 + 1, 2000 + 600000), result_lines[#result_lines])
		-- Revert stubs
		st_logs:revert()
		workflows_common.gen_result_buffer:revert()
	end)
end)
