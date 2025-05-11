local dynamodb = require("nvim-aws.autogen_wrappers.dynamodb")
local fzf = require("fzf-lua")
local log = require("nvim-aws.utilities.log")

local M = {}

--- Displays a list of S3 buckets and allows the user to manage them
function M.start()
	log.debug("Entering manage_tables function")
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
				print("Selected table: " .. selected[1])
			end,
		},
	})
end

return M
