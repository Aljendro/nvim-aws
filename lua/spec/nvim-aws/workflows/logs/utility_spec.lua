local stub = require("luassert.stub")
require("nvim-aws").setup()

describe("nvim-aws.workflows.logs.utility", function()
  local utility = require("nvim-aws.workflows.logs.utility")
  local common = require("nvim-aws.utilities.common")
  local default_utility = require("nvim-aws.workflows.default.utility")





  it("open_filter_form creates a filter buffer with correct content", function()
    local log_group = {
      logGroupName = "mygroup",
      logGroupArn  = "arn:aws:logs:us-east-1:123456789012:log-group:mygroup"
    }
    local log_stream = { logStreamName = "mystream" }
    utility.open_filter_form(log_group, log_stream)
    local bufs = vim.api.nvim_list_bufs()
    local filter_buf
    for _, buf in ipairs(bufs) do
      if vim.api.nvim_buf_get_name(buf):match("^aws%-logs%-filter%-form%-") then
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

  it("query_logs writes markers and events correctly", function()
    local logs_wrapper = require("nvim-aws.autogen_wrappers.logs")
    local result_buf = vim.api.nvim_create_buf(false, true)
    local fake_events = {
      { timestamp = 1000, message = "event1" },
      { timestamp = 2000, message = "event2" },
    }
    local st = stub(logs_wrapper, "filter_log_events", function(_) return { success = true, data = { events = fake_events } } end)
    local params = { logGroupName = "grp", limit = 2, filterPattern = "", startTime = 0, endTime = 0 }
    local ok = utility.query_logs(result_buf, params)
    assert.is_true(ok)
    local lines = vim.api.nvim_buf_get_lines(result_buf, 0, -1, false)
    assert.equals(string.format("(<<< startTime: %d, endTime: %d)", 1000 - 600000, 1000 - 1), lines[1])
    assert.equals("event1", lines[2]:match("%) (.+)"))
    assert.equals(string.format("(>>> startTime: %d, endTime: %d)", 2000 + 1, 2000 + 600000), lines[#lines])
    st:revert()
  end)
end)
