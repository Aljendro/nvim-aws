local common = require("nvim-aws.workflows.dynamodb.utility")
local dynamodb = require("nvim-aws.autogen_wrappers.dynamodb")
local fzf = require("fzf-lua")
local log = require("nvim-aws.utilities.log")

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
        -- TODO: implement query functionality ai!
        print("Selected table: " .. table_name)
      end,
    },
  })
end

return M
