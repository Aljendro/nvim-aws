local stub = require("luassert.stub")
require("nvim-aws").setup()

describe("nvim-aws.workflows.logs.utility", function()
  local utility = require("nvim-aws.workflows.logs.utility")
  local common = require("nvim-aws.utilities.common")
  local default_utility = require("nvim-aws.workflows.default.utility")

  before_each(function()
    stub(common, "url_encode", function(str) return str end)
    if not vim.fn then vim.fn = {} end
    stub(vim.fn, "system", function() end)
    stub(default_utility, "generate_uuid", function() return "TESTUUID" end)
    stub(vim.api, "nvim_create_buf", function() return 1 end)
    stub(vim.api, "nvim_buf_set_name", function() end)
    stub(vim.api, "nvim_set_option_value", function() end)
    stub(vim.api, "nvim_buf_set_lines", function() end)
    stub(vim, "cmd", function() end)
    stub(vim.api, "nvim_win_set_buf", function() end)
    stub(vim.api, "nvim_create_autocmd", function() end)
  end)

  after_each(function()
    common.url_encode:revert()
    vim.fn.system:revert()
    default_utility.generate_uuid:revert()
    vim.api.nvim_create_buf:revert()
    vim.api.nvim_buf_set_name:revert()
    vim.api.nvim_set_option_value:revert()
    vim.api.nvim_buf_set_lines:revert()
    vim.cmd:revert()
    vim.api.nvim_win_set_buf:revert()
    vim.api.nvim_create_autocmd:revert()
  end)

  it("open_aws_console_link constructs correct URL and calls open", function()
    local log_group = {
      logGroupName = "mygroup",
      logGroupArn  = "arn:aws:logs:us-east-1:123456789012:log-group:mygroup"
    }
    utility.open_aws_console_link(log_group)
    local expected_url =
      "https://us-east-1.console.aws.amazon.com/cloudwatch/home?region=us-east-1#logsV2:log-groups/log-group/mygroup"
    assert.stub(vim.fn.system)
      .was_called_with({ "open", expected_url })
  end)

  it("open_aws_console_stream_link constructs correct URL and calls open", function()
    local log_group = {
      logGroupName = "mygroup",
      logGroupArn  = "arn:aws:logs:eu-central-1:123456789012:log-group:mygroup"
    }
    local log_stream = { logStreamName = "mystream" }
    utility.open_aws_console_stream_link(log_group, log_stream)
    local expected_url =
      "https://eu-central-1.console.aws.amazon.com/cloudwatch/home?region=eu-central-1#logsV2:log-groups/log-group/mygroup/log-events/mystream"
    assert.stub(vim.fn.system)
      .was_called_with({ "open", expected_url })
  end)

  it("open_filter_form sets up a filter buffer with correct options", function()
    local log_group = {
      logGroupName = "mygroup",
      logGroupArn  = "arn:aws:logs:us-east-1:123456789012:log-group:mygroup"
    }
    local log_stream = { logStreamName = "mystream" }
    utility.open_filter_form(log_group, log_stream)
    assert.stub(vim.api.nvim_create_buf).was_called_with(false, true)
    assert.stub(vim.api.nvim_buf_set_name).was_called_with(1, "aws-logs-filter-form-TESTUUID")
    assert.stub(vim.api.nvim_set_option_value)
      .was_called_with("filetype", "awslogsfilter", { buf = 1 })
    assert.stub(vim.api.nvim_set_option_value)
      .was_called_with("buftype", "acwrite", { buf = 1 })
    assert.stub(vim.api.nvim_buf_set_lines).was_called()
    assert.stub(vim.cmd).was_called_with("tabnew")
    assert.stub(vim.api.nvim_win_set_buf).was_called_with(0, 1)
    assert.stub(vim.api.nvim_create_autocmd).was_called()
  end)
end)
