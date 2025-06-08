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
		stub(workflows_common, "gen_result_buffer", function()
			return result_buf
		end)
		-- Stub AWS logs API
		local firstLogTS = 1749327258558
		local lastLogTS = 1749327263373
		local fake_events = {
			{ timestamp = firstLogTS, message = "event1" },
			{ timestamp = lastLogTS, message = "event2" },
		}
		local st_logs = stub(logs_wrapper, "filter_log_events", function(_)
			return { success = true, data = { events = fake_events } }
		end)
		-- Open the filter form
		local log_group =
			{ logGroupName = "mygroup", logGroupArn = "arn:aws:logs:us-east-1:123456789012:log-group:mygroup" }
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
		assert.equals(
			string.format("(<<< startTime: %d, endTime: %d)", firstLogTS - 600000, firstLogTS - 1),
			result_lines[2]
		)
		assert.equals("event1", result_lines[3]:match("%) (.+)"))
		assert.equals(
			string.format("(>>> startTime: %d, endTime: %d)", lastLogTS + 1, lastLogTS + 600000),
			result_lines[#result_lines]
		)
		-- Revert stubs
		st_logs:revert()
		workflows_common.gen_result_buffer:revert()
	end)

  -- update this test as well ai
	it("should test the extend query functionality - Scenario 1 (prepend)", function()
		local workflows_common = require("nvim-aws.workflows.common")
		local logs_wrapper = require("nvim-aws.autogen_wrappers.logs")
		local result_buf = vim.api.nvim_create_buf(false, true)

		-- Setup initial buffer content with timestamp markers
		local startTimeA = 1649327258000 -- Example timestamp A
		local endTimeB = 1649327558000 -- Example timestamp B
		local initialLines = {
			string.format("(<<< startTime: %d, endTime: %d)", startTimeA, endTimeB),
			"Existing log content line 1",
			"Existing log content line 2",
		}
		vim.api.nvim_buf_set_lines(result_buf, 0, -1, false, initialLines)

		-- Position cursor on the marker line
		stub(vim.api, "nvim_win_get_cursor", function()
			return { 1, 0 }
		end)

		-- Setup fake events and nextToken for the query response
		local eventsTimestamps = {
			startTimeA - 300000, -- 5 minutes before startTimeA
			startTimeA - 120000, -- 2 minutes before startTimeA
		}
		local fake_events = {
			{ timestamp = eventsTimestamps[1], message = "Prepended event 1" },
			{ timestamp = eventsTimestamps[2], message = "Prepended event 2" },
		}

		-- Stub the API call with nextToken to test that scenario
		stub(logs_wrapper, "filter_log_events", function(_)
			return {
				success = true,
				data = {
					events = fake_events,
					nextToken = "fake-next-token",
				},
			}
		end)

		-- Call the function with base params
		local params = { logGroupName = "test-group" }
		utility._extend_query(result_buf, params)

		-- Verify the results
		local result_lines = vim.api.nvim_buf_get_lines(result_buf, 0, -1, false)

		-- Should have the new <<< marker with timestamps 10 minutes before
		local expected_new_start = eventsTimestamps[1] - 600000
		local expected_new_end = eventsTimestamps[1] - 1
		assert.is_true(result_lines[1]:find("<<<") > 0, "First line should have <<< marker")
		assert.equals(
			string.format("(<<< startTime: %d, endTime: %d)", expected_new_start, expected_new_end),
			result_lines[1]
		)

		-- Should have the event content
		assert.equals("(", result_lines[2]:sub(1, 1), "Line 2 should begin with timestamp marker")
		assert.is_true(result_lines[2]:find("Prepended event 1") > 0, "Line 2 should contain event 1")
		assert.equals("(", result_lines[3]:sub(1, 1), "Line 3 should begin with timestamp marker")
		assert.is_true(result_lines[3]:find("Prepended event 2") > 0, "Line 3 should contain event 2")

		-- Should have >>> marker since nextToken was present
		local append_start = eventsTimestamps[2] + 1
		local append_end = eventsTimestamps[2] + 600000
		assert.equals(string.format("(>>> startTime: %d, endTime: %d)", append_start, append_end), result_lines[4])

		-- Clean up stubs
		vim.api.nvim_win_get_cursor:revert()
		logs_wrapper.filter_log_events:revert()
	end)

	it("should test the extend query functionality - Scenario 2 (append)", function()
		local workflows_common = require("nvim-aws.workflows.common")
		local logs_wrapper = require("nvim-aws.autogen_wrappers.logs")
		local result_buf = vim.api.nvim_create_buf(false, true)

		-- Setup initial buffer content with timestamp markers
		local startTimeC = 1649327558000 -- Example timestamp C
		local endTimeD = 1649327858000 -- Example timestamp D
		local initialLines = {
			"Existing log content line 1",
			"Existing log content line 2",
			string.format("(>>> startTime: %d, endTime: %d)", startTimeC, endTimeD),
		}
		vim.api.nvim_buf_set_lines(result_buf, 0, -1, false, initialLines)

		-- Position cursor on the marker line (line 3)
		stub(vim.api, "nvim_win_get_cursor", function()
			return { 3, 0 }
		end)

		-- Setup fake events for the query response
		local eventsTimestamps = {
			endTimeD + 60000, -- 1 minute after endTimeD
			endTimeD + 300000, -- 5 minutes after endTimeD
		}
		local fake_events = {
			{ timestamp = eventsTimestamps[1], message = "Appended event 1" },
			{ timestamp = eventsTimestamps[2], message = "Appended event 2" },
		}

		stub(logs_wrapper, "filter_log_events", function(_)
			return { success = true, data = { events = fake_events } }
		end)

		-- Call the function with base params
		local params = { logGroupName = "test-group" }
		utility._extend_query(result_buf, params)

		-- Verify the results
		local result_lines = vim.api.nvim_buf_get_lines(result_buf, 0, -1, false)

		-- Original content should remain
		assert.equals("Existing log content line 1", result_lines[1])
		assert.equals("Existing log content line 2", result_lines[2])

		-- Should have the event content
		assert.equals("(", result_lines[3]:sub(1, 1), "Line 3 should begin with timestamp marker")
		assert.is_true(result_lines[3]:find("Appended event 1") > 0, "Line 3 should contain event 1")
		assert.equals("(", result_lines[4]:sub(1, 1), "Line 4 should begin with timestamp marker")
		assert.is_true(result_lines[4]:find("Appended event 2") > 0, "Line 4 should contain event 2")

		-- Should have new >>> marker with appropriate timestamps
		local expected_new_start = eventsTimestamps[2] + 1
		local expected_new_end = eventsTimestamps[2] + 600000
		assert.equals(
			string.format("(>>> startTime: %d, endTime: %d)", expected_new_start, expected_new_end),
			result_lines[5]
		)

		-- Clean up stubs
		vim.api.nvim_win_get_cursor:revert()
		logs_wrapper.filter_log_events:revert()
	end)
end)
