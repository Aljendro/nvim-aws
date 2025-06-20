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
				common.query_table(selected[1])
			end,
			["ctrl-s"] = function(selected)
				local table_name = selected[1]
				common.scan_table(table_name)
			end,
			["ctrl-l"] = function(selected)
				local table_name = selected[1]
				common.open_aws_console_table_link(table_name)
			end,
			["ctrl-h"] = function(selected)
				local table_name = selected[1]
				common.browse_query_history(table_name)
			end,
		},
	})
end

return M
