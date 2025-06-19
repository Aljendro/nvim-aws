local workflows_common = require("nvim-aws.workflows.common")
local log = require("nvim-aws.utilities.log")
local dynamodb = require("nvim-aws.autogen_wrappers.dynamodb")
local default_utility = require("nvim-aws.workflows.default.utility")
local common = require("nvim-aws.utilities.common")

local M = {}

---------------------------------------------------------------------------------------------------
------------------------------------ EXPORT FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

--- Scan a DynamoDB table and display items in a result buffer with pagination.
--- @param table_name string The name of the DynamoDB table to scan.
function M.scan_table(table_name)
	log.debug("scan_table()", { table_name = table_name })
	M._open_scan_form(table_name)
end

--- Open a form buffer to query a DynamoDB table via JSON template.
--- @param table_name string The name of the DynamoDB table to query.
function M.query_table(table_name)
	log.debug("query_table()", { table_name = table_name })
	M._open_query_form(table_name)
end

--- Open the AWS console page for the given DynamoDB table
--- @param table_name string
function M.open_aws_console_table_link(table_name)
	log.debug("open_aws_console_table_link()", { table_name = table_name })

	-- try to discover region from the table’s ARN
	local region
	local res = dynamodb.describe_table({ TableName = table_name })
	if res and res.success then
		local arn = res.data.Table.TableArn or ""
		region = arn:match("arn:aws:dynamodb:([^:]+):")
	end
	-- fallback to env / default
	region = region or os.getenv("AWS_REGION") or os.getenv("AWS_DEFAULT_REGION") or "us-east-1"

	local url = string.format(
		"https://%s.console.aws.amazon.com/dynamodbv2/home?region=%s#item-explorer?maximize=true&table=%s",
		region,
		region,
		common.url_encode(table_name)
	)

	log.info("Opening AWS DynamoDB console for table " .. table_name)
	vim.fn.system({ "open", url }) -- macOS; adjust if you add other OS support
end

---------------------------------------------------------------------------------------------------
------------------------------------- LOCAL FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

--- Internal: parse the DynamoDB query form and execute the query.
--- @param table_name string
function M._parse_form_and_query_dynamodb(table_name)
	log.debug("_parse_form_and_query()", { table_name = table_name })
	return function(ev)
		-- close every window that is currently showing this buffer
		local form_values = M._parse_form(table_name, ev.buf)
		vim.api.nvim_set_option_value("modified", false, { buf = ev.buf })
		for _, win in ipairs(vim.api.nvim_list_wins()) do
			if vim.api.nvim_win_get_buf(win) == ev.buf then
				vim.api.nvim_win_close(win, true)
			end
		end

		local result_buf = workflows_common.gen_result_buffer()

		-- Add keymap to edit current item
		vim.keymap.set("n", "ge", function()
			M._edit_current_item(result_buf, table_name)
		end, { buffer = result_buf, desc = "Edit current item" })

		-- paginated query
		local function query_batch(exclusive_key)
			local params = vim.tbl_extend("force", { Limit = 500 }, form_values)
			if exclusive_key then
				params.ExclusiveStartKey = exclusive_key
			end

			local res = dynamodb.query(params)
			log.debug("QUERY RESULT", { result = res })

			if not res.success then
				local err = (res.error or "unknown"):gsub("[\r\n]+", "")
				workflows_common.append_buffer(result_buf, { "Error querying table: " .. err })
				return
			end

			local lines = {}
			for _, item in ipairs(res.data.Items or {}) do
				table.insert(lines, vim.fn.json_encode(item))
			end
			workflows_common.append_buffer(result_buf, lines)

			local last_key = res.data.LastEvaluatedKey
			if last_key then
				vim.keymap.set("n", "gl", function()
					query_batch(last_key)
				end, { buffer = result_buf, desc = "Continue query" })
			end
		end

		query_batch()
	end
end

function M._parse_form_and_scan_dynamodb(table_name)
	return function(ev)
		-- gather form values & close the form window
		local form_values = M._parse_form(table_name, ev.buf)
		vim.api.nvim_set_option_value("modified", false, { buf = ev.buf })
		for _, win in ipairs(vim.api.nvim_list_wins()) do
			if vim.api.nvim_win_get_buf(win) == ev.buf then
				vim.api.nvim_win_close(win, true)
			end
		end

		local result_buf = workflows_common.gen_result_buffer()

		-- helper to fetch one Scan page
		local function scan_batch(exclusive_key)
			local params = {
				TableName = table_name,
				Limit = 500,
				FilterExpression = form_values.FilterExpression,
				ExpressionAttributeNames = form_values.ExpressionAttributeNames,
				ExpressionAttributeValues = form_values.ExpressionAttributeValues,
			}
			if exclusive_key then
				params.ExclusiveStartKey = exclusive_key
			end

			local res = dynamodb.scan(params)
			if not res.success then
				local err = (res.error or "unknown"):gsub("[\r\n]+", "")
				log.error("Error scanning table: " .. err)
				workflows_common.append_buffer(result_buf, { "Error scanning table: " .. err })
				return
			end

			local batch_lines = {}
			for _, item in ipairs(res.data.Items or {}) do
				table.insert(batch_lines, vim.fn.json_encode(item))
			end
			workflows_common.append_buffer(result_buf, batch_lines)

			-- Add keymap to edit current item
			vim.keymap.set("n", "ge", function()
				M._edit_current_item(result_buf, table_name)
			end, { buffer = result_buf, desc = "Edit current item" })

			local last_key = res.data.LastEvaluatedKey
			if last_key then
				vim.keymap.set("n", "gl", function()
					scan_batch(last_key)
				end, { buffer = result_buf, desc = "Continue scan" })
			end
		end

		scan_batch()
	end
end

--- Internal: build DynamoDB query-api params from the query-form buffer
--- @param table_name string
--- @param form_buf   number
--- @return table params  -- ready for dynamodb.query()
function M._parse_form(table_name, form_buf)
	log.debug("_parse_query_form()", { table_name = table_name, form_buf = form_buf })

	local content = vim.api.nvim_buf_get_lines(form_buf, 0, -1, false)

	local current, sections = "", {}
	for _, l in ipairs(content) do
		if l:match("^%[.+%]") then
			current = l
			sections[current] = {}
		elseif not l:match("^%-%-") then -- ignore comments
			table.insert(sections[current] or {}, l)
		end
	end
	log.debug("SECTIONS", { sections = sections })

	local function parse_attr_names(lines)
		local t, n = {}, 1
		for _, l in ipairs(lines) do
			local s = vim.trim(l)
			if s ~= "" then
				local ph = ("#n%d"):format(n)
				t[ph] = s
				log.debug("ATTR-NAME PARSED", { line = s, placeholder = ph })
				n = n + 1
			end
		end
		log.debug("ATTR-NAMES TABLE", { attr_names = t })
		return next(t) and t or nil
	end

	local function parse_attr_values(lines)
		local t, n = {}, 1
		for _, l in ipairs(lines) do
			local s = vim.trim(l)
			if s ~= "" then
				local attr
				local q = s:match('^"(.*)"$')
				if q then
					attr = { S = q }
				elseif s == "true" or s == "false" then
					attr = { BOOL = s == "true" }
				elseif s:match('^b".*"') then
					attr = { B = s:match('^b"(.*)"$') }
				else
					local num = tonumber(s)
					if num then
						attr = { N = s }
					elseif s:sub(1, 1) == "{" then
						local ok, obj = pcall(vim.fn.json_decode, s)
						if ok and type(obj) == "table" then
							attr = { M = obj }
						end
					elseif s:sub(1, 1) == "[" then
						local ok, arr = pcall(vim.fn.json_decode, s)
						if ok and type(arr) == "table" then
							attr = { SS = arr }
						end
					end
				end
				if attr then
					local ph = (":v%d"):format(n)
					t[ph] = attr
					log.debug("ATTR-VALUE PARSED", { line = s, placeholder = ph, attr = attr })
					n = n + 1
				end
			end
		end
		log.debug("ATTR-VALUES TABLE", { attr_values = t })
		return next(t) and t or nil
	end

	local form_values = { TableName = table_name }

	local kce = table.concat(sections["[KEY CONDITION EXPRESSION]"] or {}, " "):gsub("^%s*(.-)%s*$", "%1")
	if kce ~= "" then
		form_values.KeyConditionExpression = kce
	end

	local fe = table.concat(sections["[FILTER EXPRESSION]"] or {}, " "):gsub("^%s*(.-)%s*$", "%1")
	if fe ~= "" then
		form_values.FilterExpression = fe
	end

	local ean = parse_attr_names(sections["[EXPRESSION ATTRIBUTE NAMES]"] or {})
	if ean then
		form_values.ExpressionAttributeNames = ean
	end

	local eav = parse_attr_values(sections["[EXPRESSION ATTRIBUTE VALUES]"] or {})
	if eav then
		form_values.ExpressionAttributeValues = eav
	end

	log.debug("QUERY PARAMS", { params = form_values })
	return form_values
end

--- Internal: open a DynamoDB query form for the given table.
--- @param table_name string
function M._open_query_form(table_name)
	log.debug("_open_query_form()", { table_name = table_name })

	local lines = {
		"-- DynamoDB Query Form",
		"-- Table: " .. table_name,
		"-- Save (:w) to execute the query",
		"--",
		"[KEY CONDITION EXPRESSION]",
		"-- e.g. #n1 = :v1",
		"#n1 = :v1",
		"[FILTER EXPRESSION]",
		"-- optional",
		"",
		"[EXPRESSION ATTRIBUTE NAMES]",
		"-- One attribute name per line – placeholder (#n1, #n2, …) is auto-generated",
		"",
		"[EXPRESSION ATTRIBUTE VALUES]",
		"-- One value per line – placeholder (:v1, :v2, …) is auto-generated",
		"",
	}
	local template = table.concat(lines, "\n")
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
		callback = M._parse_form_and_query_dynamodb(table_name),
	})
end

--- Internal: open a DynamoDB query form for the given table.
--- @param table_name string
function M._open_scan_form(table_name)
	log.debug("_open_query_form()", { table_name = table_name })

	local lines = {
		"-- DynamoDB Scan Form",
		"-- Table: " .. table_name,
		"-- Save (:w) to execute the scan",
		"--",
		"[FILTER EXPRESSION]",
		"-- optional",
		"",
		"[EXPRESSION ATTRIBUTE NAMES]",
		"-- One attribute name per line – placeholder (#n1, #n2, …) is auto-generated",
		"",
		"[EXPRESSION ATTRIBUTE VALUES]",
		"-- One value per line – placeholder (:v1, :v2, …) is auto-generated",
		"",
	}
	local template = table.concat(lines, "\n")
	local buf = default_utility.create_template_buffer("dynamodb", "scan", template)
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
		callback = M._parse_form_and_scan_dynamodb(table_name),
	})
end

--- Internal: Edit the current DynamoDB item under cursor
--- @param result_buf number The result buffer containing the items
--- @param table_name string The DynamoDB table name
function M._edit_current_item(result_buf, table_name)
	log.debug("_edit_current_item()", { result_buf = result_buf, table_name = table_name })

	-- Get current line content
	local cursor_pos = vim.api.nvim_win_get_cursor(0)
	local line_num = cursor_pos[1]
	local lines = vim.api.nvim_buf_get_lines(result_buf, line_num - 1, line_num, false)

	if #lines == 0 or lines[1] == "" then
		log.info("No item found on current line")
		return
	end

	-- Parse the JSON item
	local item_json = lines[1]
	local ok, item = pcall(vim.fn.json_decode, item_json)
	if not ok or type(item) ~= "table" then
		log.error("Failed to parse item JSON: " .. item_json)
		return
	end

	-- Create edit buffer with formatted JSON
	local formatted_json = vim.fn.json_encode(item)
	-- Pretty print the JSON for better editing
	local pretty_json = M._pretty_print_json(formatted_json)

	local edit_buf = vim.api.nvim_create_buf(false, true)
	local uuid = default_utility.generate_uuid()
	vim.api.nvim_buf_set_name(edit_buf, "dynamodb-edit-" .. uuid)
	vim.api.nvim_buf_set_lines(edit_buf, 0, -1, false, vim.split(pretty_json, "\n"))
	vim.api.nvim_set_option_value("filetype", "json", { buf = edit_buf })
	vim.api.nvim_set_option_value("buftype", "", { buf = edit_buf })

	-- Open in floating window
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
		title = " Edit DynamoDB Item ",
		title_pos = "center",
	}
	local edit_win = vim.api.nvim_open_win(edit_buf, true, win_opts)

	-- Add helpful keymaps
	vim.keymap.set("n", "<c-e>", function()
		M._save_edited_item(edit_buf, result_buf, table_name, line_num)
	end, { buffer = edit_buf, desc = "Close edit window" })
	vim.keymap.set("n", "<c-q>", function()
		vim.api.nvim_win_close(edit_win, true)
	end, { buffer = edit_buf, desc = "Close edit window" })
end

--- Internal: Save the edited DynamoDB item back to the database
--- @param edit_buf number The edit buffer
--- @param result_buf number The original result buffer
--- @param table_name string The DynamoDB table name
--- @param line_num number The line number in the result buffer
function M._save_edited_item(edit_buf, result_buf, table_name, line_num)
	log.debug("_save_edited_item()", { edit_buf = edit_buf, table_name = table_name, line_num = line_num })

	-- Get edited content
	local content = table.concat(vim.api.nvim_buf_get_lines(edit_buf, 0, -1, false), "\n")

	-- Parse the edited JSON
	local ok, edited_item = pcall(vim.fn.json_decode, content)
	if not ok or type(edited_item) ~= "table" then
		log.error("Invalid JSON format in edited item")
		vim.notify("Error: Invalid JSON format", vim.log.levels.ERROR)
		return
	end

	-- Update the item in DynamoDB using put_item
	local params = {
		TableName = table_name,
		Item = edited_item,
	}

	local result = dynamodb.put_item(params)
	if not result.success then
		local err = result.error or "Unknown error"
		log.error("Failed to update item: " .. err)
		vim.notify("Error updating item: " .. err, vim.log.levels.ERROR)
		return
	end

	-- Update the result buffer with the new item
	local updated_json = vim.fn.json_encode(edited_item)
	vim.api.nvim_buf_set_lines(result_buf, line_num - 1, line_num, false, { updated_json })

	-- Mark edit buffer as unmodified and close
	vim.api.nvim_set_option_value("modified", false, { buf = edit_buf })

	-- Close edit window
	for _, win in ipairs(vim.api.nvim_list_wins()) do
		if vim.api.nvim_win_get_buf(win) == edit_buf then
			vim.api.nvim_win_close(win, true)
			break
		end
	end

	log.info("Item updated successfully in DynamoDB")
	vim.notify("Item updated successfully", vim.log.levels.INFO)
end

--- Internal: Pretty print JSON for better editing
--- @param json_str string
--- @return string
function M._pretty_print_json(json_str)
	-- Use jq for pretty printing if available, otherwise return as-is
	local result = vim.fn.system("jq .", json_str)
	if vim.v.shell_error == 0 then
		return result
	else
		-- Fallback: basic formatting
		return json_str:gsub(",", ",\n"):gsub("{", "{\n"):gsub("}", "\n}")
	end
end

return M
