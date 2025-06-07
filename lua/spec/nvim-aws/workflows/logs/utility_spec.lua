-- refactor these tests to mock correctly ai!
describe("nvim-aws.workflows.logs.utility", function()
  local utility = require("nvim-aws.workflows.logs.utility")
  local common = require("nvim-aws.utilities.common")

  before_each(function()
    stub(common, "url_encode", function(str) return str end)
    if not vim.fn then vim.fn = {} end
    stub(vim.fn, "system")
  end)

  after_each(function()
    common.url_encode:revert()
    vim.fn.system:revert()
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
end)
