local M = {}

--- Scan a DynamoDB table and display items in a result buffer with pagination.
--- @param table_name string The name of the DynamoDB table to scan.
function M.scan_table(table_name)
  local workflows_common = require("nvim-aws.workflows.common")
  local log = require("nvim-aws.utilities.log")
  local dynamodb = require("nvim-aws.autogen_wrappers.dynamodb")

  local result_buf = workflows_common.gen_result_buffer()
  local function scan_batch(exclusive_key)
    local params = { TableName = table_name, Limit = 25 }
    if exclusive_key then params.ExclusiveStartKey = exclusive_key end
    local res = dynamodb.scan(params)
    if not res.success then
      log.error("Error scanning table: " .. (res.error or "unknown"))
      return
    end
    local items = res.data.Items or {}
    local lines = {}
    for _, item in ipairs(items) do
      table.insert(lines, vim.inspect(item))
    end
    workflows_common.append_buffer(result_buf, lines)
    local last_key = res.data.LastEvaluatedKey
    if last_key then
      vim.keymap.set("n", "cn", function()
        scan_batch(last_key)
      end, { buffer = result_buf, desc = "Continue scan" })
    end
  end

  scan_batch()
end

return M
