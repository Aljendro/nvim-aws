local workflows_common = require("nvim-aws.workflows.common")
local log = require("nvim-aws.utilities.log")
local dynamodb = require("nvim-aws.autogen_wrappers.dynamodb")
local default_utility = require("nvim-aws.workflows.default.utility")

local M = {}

---------------------------------------------------------------------------------------------------
------------------------------------ EXPORT FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

--- Scan a DynamoDB table and display items in a result buffer with pagination.
--- @param table_name string The name of the DynamoDB table to scan.
function M.scan_table(table_name)
	local result_buf = workflows_common.gen_result_buffer()
	local function scan_batch(exclusive_key)
		local params = { TableName = table_name, Limit = 25 }
		if exclusive_key then
			params.ExclusiveStartKey = exclusive_key
		end
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

--- Open a form buffer to query a DynamoDB table via JSON template.
--- @param table_name string The name of the DynamoDB table to query.
function M.query_table(table_name)
	M._open_query_form(table_name)
end

---------------------------------------------------------------------------------------------------
------------------------------------- LOCAL FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

--- Internal: open a DynamoDB query form for the given table.
--- @param table_name string
function M._open_query_form(table_name)
	local template = vim.fn.json_encode({ TableName = table_name, Limit = 25 })
	local buf = default_utility.create_template_buffer("dynamodb", "query", template)
	-- Open buffer in a floating window for user input
	local width = math.floor(vim.o.columns * 0.8)
	local height = math.floor(vim.o.lines * 0.8)
	local row = math.floor((vim.o.lines - height) / 2)
	local col = math.floor((vim.o.columns - width) / 2)
	local win_opts = {
		relative = "editor",
		width = width,
		height = height,
		row = row,
		col = col,
		style = "minimal",
		border = "rounded",
	}
	vim.api.nvim_open_win(buf, true, win_opts)
	vim.api.nvim_create_autocmd("BufWriteCmd", {
		buffer = buf,
		callback = M._parse_and_query(table_name),
	})
end

--- Internal: parse the DynamoDB query form and execute the query.
--- @param table_name string
function M._parse_and_query(table_name)
	return function(ev)
		local content = vim.api.nvim_buf_get_lines(ev.buf, 0, -1, false)
		local input_json = table.concat(content, "\n")
		local ok, params = pcall(vim.fn.json_decode, input_json)
		if not ok then
			log.error("Invalid JSON query: " .. input_json)
			return
		end
		local res = dynamodb.query(params)
		local result_buf = workflows_common.gen_result_buffer()
		if not res.success then
			workflows_common.append_buffer(result_buf, { "Error querying table: " .. (res.error or "unknown") })
		else
			local lines_out = {}
			for _, item in ipairs(res.data.Items or {}) do
				table.insert(lines_out, vim.inspect(item))
			end
			workflows_common.append_buffer(result_buf, lines_out)
		end
		vim.api.nvim_set_option_value("modified", false, { buf = ev.buf })
		vim.api.nvim_buf_delete(ev.buf, { force = true })
	end
end

return M
