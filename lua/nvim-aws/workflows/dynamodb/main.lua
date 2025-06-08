local common = require("nvim-aws.workflows.dynamodb.utility")
local dynamodb = require("nvim-aws.autogen_wrappers.dynamodb")
local fzf = require("fzf-lua")
local log = require("nvim-aws.utilities.log")
local workflows_common = require("nvim-aws.workflows.common")

local M = {}

function M.start()
  log.debug("Entering DynamoDB workflow")
  local result = dynamodb.list_tables({})
  if not result.success then
    log.error("Error: " .. (result.error or "Failed to fetch tables"))
    return
  end

  local tables = result.data.TableNames

  fzf.fzf_exec(tables, {
    prompt = "Select DynamoDB Table> ",
    actions = {
      ["default"] = function(selected)
        local table_name = selected[1]
        local result_buf = workflows_common.gen_result_buffer()
        local function scan_batch(exclusive_key)
          local params = { TableName = table_name, Limit = 25 }
          if exclusive_key then params.ExclusiveStartKey = exclusive_key end
          local res = dynamodb.list_tables(params)
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
      end,
    },
  })
end

return M
