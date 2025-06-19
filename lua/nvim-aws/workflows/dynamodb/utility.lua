local workflows_common = require("nvim-aws.workflows.common")
local log = require("nvim-aws.utilities.log")
local dynamodb = require("nvim-aws.autogen_wrappers.dynamodb")
local default_utility = require("nvim-aws.workflows.default.utility")
local common = require("nvim-aws.utilities.common")

local M = {}

-- History configuration
local HISTORY_FILE = vim.fn.stdpath("data") .. "/nvim-aws-dynamodb-history.json"

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

--- Browse query history for DynamoDB
--- @param table_name string|nil Optional table name to filter by
function M.browse_query_history(table_name)
	log.debug("browse_query_history()", { table_name = table_name })
	M._open_history_browser(table_name)
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
	local console_command = vim.fn.has("mac") == 1 and "open" or "xdg-open"
	vim.fn.system({ console_command, url })
end

---------------------------------------------------------------------------------------------------
------------------------------------- HISTORY FUNCTIONS -------------------------------------------
---------------------------------------------------------------------------------------------------

--- Internal: Load query history from file
--- @return table Query history array
function M._load_query_history()
	local history_file = HISTORY_FILE
	local file = io.open(history_file, "r")
	if not file then
		return {}
	end

	local content = file:read("*a")
	file:close()

	if content == "" then
		return {}
	end

	local ok, history = pcall(vim.fn.json_decode, content)
	if not ok or type(history) ~= "table" then
		log.warn("Failed to parse query history file, starting fresh")
		return {}
	end

	return history
end

--- Internal: Save query history to file
--- @param history table Query history array
function M._save_query_history(history)
	local history_file = HISTORY_FILE

	-- Ensure directory exists
	local dir = vim.fn.fnamemodify(history_file, ":h")
	vim.fn.mkdir(dir, "p")

	local file = io.open(history_file, "w")
	if not file then
		log.error("Failed to open history file for writing: " .. history_file)
		return false
	end

	local content = vim.fn.json_encode(history)
	file:write(content)
	file:close()

	log.debug("Saved query history with " .. #history .. " entries")
	return true
end

--- Internal: Add query to history
--- @param table_name string DynamoDB table name
--- @param operation_type string "query" or "scan"
--- @param query_name string User-provided name for the query
--- @param form_values table Parsed form values
function M._add_to_history(table_name, operation_type, query_name, form_values)
	local history = M._load_query_history()

	local entry = {
		id = tostring(os.time() .. math.random(1000, 9999)),
		timestamp = os.time(),
		date_string = os.date("%Y-%m-%d %H:%M:%S"),
		table_name = table_name,
		operation_type = operation_type,
		query_name = query_name and query_name ~= "" and query_name or nil,
		form_values = form_values,
	}

	-- Check if updating existing named query
	if query_name and query_name ~= "" then
		for i, existing in ipairs(history) do
			if
				existing.query_name == query_name
				and existing.table_name == table_name
				and existing.operation_type == operation_type
			then
				-- Update existing entry
				entry.id = existing.id
				history[i] = entry
				log.info("Updated existing query: " .. query_name)
				M._save_query_history(history)
				return
			end
		end
	end

	-- Add new entry at beginning
	table.insert(history, 1, entry)

	-- Limit history size to 100 entries
	if #history > 100 then
		for i = 101, #history do
			history[i] = nil
		end
	end

	M._save_query_history(history)
	log.info("Added query to history" .. (query_name and (" as '" .. query_name .. "'") or ""))
end

--- Internal: Search query history
--- @param search_term string Optional search term
--- @param table_name string Optional table name filter
--- @param operation_type string Optional operation type filter
--- @return table Filtered history entries
function M._search_history(search_term, table_name, operation_type)
	local history = M._load_query_history()
	local results = {}

	for _, entry in ipairs(history) do
		local matches = true

		-- Filter by table name
		if table_name and entry.table_name ~= table_name then
			matches = false
		end

		-- Filter by operation type
		if operation_type and entry.operation_type ~= operation_type then
			matches = false
		end

		-- Filter by search term
		if search_term and search_term ~= "" then
			local search_lower = string.lower(search_term)
			local name_match = entry.query_name and string.find(string.lower(entry.query_name), search_lower, 1, true)
			local table_match = string.find(string.lower(entry.table_name), search_lower, 1, true)

			if not (name_match or table_match) then
				matches = false
			end
		end

		if matches then
			table.insert(results, entry)
		end
	end

	return results
end

--- Internal: Delete query from history
--- @param query_id string Query ID to delete
--- @return boolean Success status
function M._delete_from_history(query_id)
	local history = M._load_query_history()

	for i, entry in ipairs(history) do
		if entry.id == query_id then
			table.remove(history, i)
			M._save_query_history(history)
			log.info("Deleted query from history: " .. (entry.query_name or entry.id))
			return true
		end
	end

	return false
end

---------------------------------------------------------------------------------------------------
------------------------------------- LOCAL FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

--- Internal: Handle AWS operation errors consistently
--- @param result table AWS operation result
--- @param context string Context for error message
--- @return string Formatted error message
function M._handle_aws_error(result, context)
	local err = result.error or "Unknown error"
	err = err:gsub("[\r\n]+", " ") -- Normalize line breaks

	log.error(context .. ": " .. err)
	vim.notify("Error: " .. err, vim.log.levels.ERROR)
	return err
end

--- Internal: Create a floating window with standard configuration
--- @param buf number Buffer to display
--- @param title string Window title
--- @return number Window handle
function M._create_floating_window(buf, title)
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

	if title then
		win_opts.title = " " .. title .. " "
		win_opts.title_pos = "center"
	end

	return vim.api.nvim_open_win(buf, true, win_opts)
end

--- Internal: Close all windows showing a buffer
--- @param buf number Buffer to close windows for
function M._close_form_windows(buf)
	vim.api.nvim_set_option_value("modified", false, { buf = buf })
	for _, win in ipairs(vim.api.nvim_list_wins()) do
		if vim.api.nvim_win_get_buf(win) == buf then
			vim.api.nvim_win_close(win, true)
		end
	end
end

--- Internal: Append items to result buffer
--- @param buf number Buffer to append to
--- @param items table Array of items to append
function M._append_items_to_buffer(buf, items)
	local lines = {}
	for _, item in ipairs(items) do
		table.insert(lines, vim.fn.json_encode(item))
	end
	workflows_common.append_buffer(buf, lines)
end

--- Internal: Setup result buffer keymaps
--- @param result_buf number Result buffer
--- @param table_name string DynamoDB table name
function M._setup_result_buffer_keymaps(result_buf, table_name)
	vim.keymap.set("n", "ge", function()
		M._edit_current_item(result_buf, table_name)
	end, { buffer = result_buf, desc = "Edit current item" })
end

--- Internal: Setup continuation keymap for pagination
--- @param result_buf number Result buffer
--- @param last_key table Last evaluated key
--- @param continue_fn function Function to continue pagination
function M._setup_continuation_keymap(result_buf, last_key, continue_fn)
	if last_key then
		vim.keymap.set("n", "gl", function()
			continue_fn(last_key)
		end, { buffer = result_buf, desc = "Continue pagination" })
	end
end

--- Internal: Create pagination handler for DynamoDB operations
--- @param result_buf number Result buffer
--- @param operation_type string "query" or "scan"
--- @param base_params table Base parameters for the operation
--- @return function Pagination function
function M._create_pagination_handler(result_buf, operation_type, base_params)
	local function paginate(exclusive_key)
		local params = vim.tbl_extend("force", { Limit = 500 }, base_params)
		if exclusive_key then
			params.ExclusiveStartKey = exclusive_key
		end

		local operation_fn = operation_type == "query" and dynamodb.query or dynamodb.scan
		local result = operation_fn(params)
		log.debug(string.upper(operation_type) .. " RESULT", { result = result })

		if not result.success then
			local err = M._handle_aws_error(result, "Error during " .. operation_type)
			workflows_common.append_buffer(result_buf, { "Error " .. operation_type .. "ing table: " .. err })
			return
		end

		M._append_items_to_buffer(result_buf, result.data.Items or {})
		M._setup_continuation_keymap(result_buf, result.data.LastEvaluatedKey, paginate)
	end

	return paginate
end

--- Internal: Create shared form handler for query and scan operations
--- @param table_name string DynamoDB table name
--- @param operation_type string "query" or "scan"
--- @return function Form submission handler
function M._create_form_handler(table_name, operation_type)
	return function(ev)
		local form_values, query_name = M._parse_form(table_name, ev.buf)
		M._close_form_windows(ev.buf)

		-- Save to history before executing
		M._add_to_history(table_name, operation_type, query_name, form_values)

		local result_buf = workflows_common.gen_result_buffer()
		M._setup_result_buffer_keymaps(result_buf, table_name)

		local paginate = M._create_pagination_handler(result_buf, operation_type, form_values)
		paginate()
	end
end

--- Internal: parse the DynamoDB query form and execute the query.
--- @param table_name string
function M._parse_form_and_query_dynamodb(table_name)
	log.debug("_parse_form_and_query()", { table_name = table_name })
	return M._create_form_handler(table_name, "query")
end

--- Internal: parse the DynamoDB scan form and execute the scan.
--- @param table_name string
function M._parse_form_and_scan_dynamodb(table_name)
	log.debug("_parse_form_and_scan()", { table_name = table_name })
	return M._create_form_handler(table_name, "scan")
end

--- Internal: Parse form sections from buffer content
--- @param content table Array of lines from form buffer
--- @return table sections Parsed form sections
function M._parse_form_sections(content)
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
	return sections
end

--- Internal: Parse attribute names from form lines
--- @param lines table Array of lines from attribute names section
--- @return table|nil Parsed attribute names with placeholders
function M._parse_attribute_names(lines)
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

--- Internal: Detect DynamoDB attribute type from string value
--- @param value_str string String value to analyze
--- @return table|nil DynamoDB attribute type object
function M._detect_dynamodb_type(value_str)
	local detectors = {
		{
			pattern = '^"(.*)"$',
			type_fn = function(v)
				return { S = v }
			end,
		},
		{
			pattern = '^b"(.*)"$',
			type_fn = function(v)
				return { B = v }
			end,
		},
		{
			pattern = "^(true)$",
			type_fn = function(v)
				return { BOOL = true }
			end,
		},
		{
			pattern = "^(false)$",
			type_fn = function(v)
				return { BOOL = false }
			end,
		},
		{
			pattern = "^(%d+)$",
			type_fn = function(v)
				return { N = v }
			end,
		},
		{
			pattern = "^({.*})$",
			type_fn = function(v)
				local ok, obj = pcall(vim.fn.json_decode, v)
				return ok and type(obj) == "table" and { M = obj } or nil
			end,
		},
		{
			pattern = "^(%[.*%])$",
			type_fn = function(v)
				local ok, arr = pcall(vim.fn.json_decode, v)
				return ok and type(arr) == "table" and { SS = arr } or nil
			end,
		},
	}

	for _, detector in ipairs(detectors) do
		local match = value_str:match(detector.pattern)
		if match then
			local result = detector.type_fn(match)
			if result then
				return result
			end
		end
	end
	return nil
end

--- Internal: Parse attribute values from form lines
--- @param lines table Array of lines from attribute values section
--- @return table|nil Parsed attribute values with placeholders
function M._parse_attribute_values(lines)
	local t, n = {}, 1
	for _, l in ipairs(lines) do
		local s = vim.trim(l)
		if s ~= "" then
			local attr = M._detect_dynamodb_type(s)
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

--- Internal: Build query parameters from parsed sections
--- @param table_name string DynamoDB table name
--- @param sections table Parsed form sections
--- @return table, string DynamoDB operation parameters and query name
function M._build_query_params(table_name, sections)
	local form_values = { TableName = table_name }

	-- Extract query name
	local query_name = table.concat(sections["[QUERY NAME]"] or {}, " "):gsub("^%s*(.-)%s*$", "%1")

	local kce = table.concat(sections["[KEY CONDITION EXPRESSION]"] or {}, " "):gsub("^%s*(.-)%s*$", "%1")
	if kce ~= "" then
		form_values.KeyConditionExpression = kce
	end

	local fe = table.concat(sections["[FILTER EXPRESSION]"] or {}, " "):gsub("^%s*(.-)%s*$", "%1")
	if fe ~= "" then
		form_values.FilterExpression = fe
	end

	local ean = M._parse_attribute_names(sections["[EXPRESSION ATTRIBUTE NAMES]"] or {})
	if ean then
		form_values.ExpressionAttributeNames = ean
	end

	local eav = M._parse_attribute_values(sections["[EXPRESSION ATTRIBUTE VALUES]"] or {})
	if eav then
		form_values.ExpressionAttributeValues = eav
	end

	log.debug("QUERY PARAMS", { params = form_values, query_name = query_name })
	return form_values, query_name
end

--- Internal: build DynamoDB query-api params from the query-form buffer
--- @param table_name string
--- @param form_buf   number
--- @return table, string params and query name
function M._parse_form(table_name, form_buf)
	log.debug("_parse_query_form()", { table_name = table_name, form_buf = form_buf })

	local content = vim.api.nvim_buf_get_lines(form_buf, 0, -1, false)
	local sections = M._parse_form_sections(content)
	return M._build_query_params(table_name, sections)
end

--- Internal: Get help text for form sections
--- @param section string Section name
--- @return string Help text for the section
function M._get_section_help(section)
	local help_text = {
		["QUERY NAME"] = "Optional name to save this query for future use",
		["KEY CONDITION EXPRESSION"] = "e.g. #n1 = :v1",
		["FILTER EXPRESSION"] = "optional",
		["EXPRESSION ATTRIBUTE NAMES"] = "One attribute name per line – placeholder (#n1, #n2, …) is auto-generated",
		["EXPRESSION ATTRIBUTE VALUES"] = "One value per line – placeholder (:v1, :v2, …) is auto-generated",
	}
	return help_text[section] or ""
end

--- Internal: Generate form template for DynamoDB operations
--- @param table_name string DynamoDB table name
--- @param operation_type string "query" or "scan"
--- @param existing_query table|nil Existing query to populate form with
--- @return string Generated template
function M._generate_form_template(table_name, operation_type, existing_query)
	local templates = {
		query = {
			title = "DynamoDB Query Form",
			sections = {
				"QUERY NAME",
				"KEY CONDITION EXPRESSION",
				"FILTER EXPRESSION",
				"EXPRESSION ATTRIBUTE NAMES",
				"EXPRESSION ATTRIBUTE VALUES",
			},
			default_content = {
				["KEY CONDITION EXPRESSION"] = "#n1 = :v1",
			},
		},
		scan = {
			title = "DynamoDB Scan Form",
			sections = {
				"QUERY NAME",
				"FILTER EXPRESSION",
				"EXPRESSION ATTRIBUTE NAMES",
				"EXPRESSION ATTRIBUTE VALUES",
			},
		},
	}

	local template = templates[operation_type]
	local lines = {
		"-- " .. template.title,
		"-- Table: " .. table_name,
		"-- Save (:w) to execute the " .. operation_type,
		"-- Press <c-h> to browse query history",
		"--",
	}

	for _, section in ipairs(template.sections) do
		table.insert(lines, "[" .. section .. "]")
		table.insert(lines, "-- " .. M._get_section_help(section))

		-- Add content from existing query or default
		local content = ""
		if existing_query then
			if section == "QUERY NAME" then
				content = existing_query.query_name or ""
			elseif section == "KEY CONDITION EXPRESSION" then
				content = existing_query.form_values.KeyConditionExpression or ""
			elseif section == "FILTER EXPRESSION" then
				content = existing_query.form_values.FilterExpression or ""
			elseif section == "EXPRESSION ATTRIBUTE NAMES" then
				local names = existing_query.form_values.ExpressionAttributeNames or {}
				local name_lines = {}
				for _, name in pairs(names) do
					table.insert(name_lines, name)
				end
				content = table.concat(name_lines, "\n")
			elseif section == "EXPRESSION ATTRIBUTE VALUES" then
				local values = existing_query.form_values.ExpressionAttributeValues or {}
				local value_lines = {}
				for _, attr in pairs(values) do
					if attr.S then
						table.insert(value_lines, '"' .. attr.S .. '"')
					elseif attr.N then
						table.insert(value_lines, attr.N)
					elseif attr.BOOL ~= nil then
						table.insert(value_lines, tostring(attr.BOOL))
					elseif attr.B then
						table.insert(value_lines, 'b"' .. attr.B .. '"')
					elseif attr.M then
						table.insert(value_lines, vim.fn.json_encode(attr.M))
					elseif attr.SS then
						table.insert(value_lines, vim.fn.json_encode(attr.SS))
					end
				end
				content = table.concat(value_lines, "\n")
			end
		elseif template.default_content and template.default_content[section] then
			content = template.default_content[section]
		end

		table.insert(lines, content)
	end

	return table.concat(lines, "\n")
end

--- Internal: Open query history browser with fzf
--- @param filter_table_name string|nil Optional table name to filter by
function M._open_history_browser(filter_table_name)
	local fzf = require("fzf-lua")
	local history = M._search_history(nil, filter_table_name, nil)

	if #history == 0 then
		vim.notify(
			"No query history found" .. (filter_table_name and (" for table " .. filter_table_name) or ""),
			vim.log.levels.INFO
		)
		return
	end

	-- Create display lines for fzf
	local fzf_lines = {}
	for i, entry in ipairs(history) do
		local display_name = entry.query_name or ("Unnamed " .. entry.operation_type)
		local line = string.format(
			"[%s] %s - %s (%s)",
			string.upper(entry.operation_type),
			display_name,
			entry.table_name,
			entry.date_string
		)
		fzf_lines[line] = i -- Map display line to history index
	end

	fzf.fzf_exec(function(cb)
		for line, _ in pairs(fzf_lines) do
			cb(line)
		end
		cb()
	end, {
		prompt = "DynamoDB History> ",
		header = "Enter: Run | Ctrl-E: Edit | Ctrl-D: Delete",
		actions = {
			["default"] = function(selected)
				if #selected > 0 then
					local idx = fzf_lines[selected[1]]
					M._run_history_entry_direct(history[idx])
				end
			end,
			["ctrl-e"] = function(selected)
				if #selected > 0 then
					local idx = fzf_lines[selected[1]]
					M._edit_history_entry_direct(history[idx])
				end
			end,
			["ctrl-d"] = function(selected)
				if #selected > 0 then
					local idx = fzf_lines[selected[1]]
					M._delete_history_entry_direct(history[idx])
				end
			end,
		},
		preview = {
			type = "cmd",
			fn = function(items)
				if #items > 0 then
					local idx = fzf_lines[items[1]]
					return M._generate_history_preview(history[idx])
				end
				return ""
			end,
		},
	})
end

--- Internal: Generate preview content for history entry
--- @param entry table History entry
--- @return string Preview content
function M._generate_history_preview(entry)
	local preview_lines = {
		"Query Details:",
		"==============",
		"Name: " .. (entry.query_name or "Unnamed"),
		"Type: " .. string.upper(entry.operation_type),
		"Table: " .. entry.table_name,
		"Date: " .. entry.date_string,
		"",
		"Parameters:",
		"===========",
	}

	-- Add query parameters
	if entry.form_values.KeyConditionExpression then
		table.insert(preview_lines, "Key Condition: " .. entry.form_values.KeyConditionExpression)
	end
	if entry.form_values.FilterExpression then
		table.insert(preview_lines, "Filter: " .. entry.form_values.FilterExpression)
	end
	if entry.form_values.ExpressionAttributeNames then
		table.insert(preview_lines, "")
		table.insert(preview_lines, "Attribute Names:")
		for placeholder, name in pairs(entry.form_values.ExpressionAttributeNames) do
			table.insert(preview_lines, "  " .. placeholder .. " = " .. name)
		end
	end
	if entry.form_values.ExpressionAttributeValues then
		table.insert(preview_lines, "")
		table.insert(preview_lines, "Attribute Values:")
		for placeholder, attr in pairs(entry.form_values.ExpressionAttributeValues) do
			local value_str = ""
			if attr.S then
				value_str = '"' .. attr.S .. '"'
			elseif attr.N then
				value_str = attr.N
			elseif attr.BOOL ~= nil then
				value_str = tostring(attr.BOOL)
			elseif attr.B then
				value_str = 'b"' .. attr.B .. '"'
			elseif attr.M then
				value_str = vim.fn.json_encode(attr.M)
			elseif attr.SS then
				value_str = vim.fn.json_encode(attr.SS)
			end
			table.insert(preview_lines, "  " .. placeholder .. " = " .. value_str)
		end
	end

	return table.concat(preview_lines, "\n")
end

--- Internal: Run history entry directly (for fzf callback)
--- @param entry table History entry
function M._run_history_entry_direct(entry)
	-- Execute the query directly
	local result_buf = workflows_common.gen_result_buffer()
	M._setup_result_buffer_keymaps(result_buf, entry.table_name)

	local paginate = M._create_pagination_handler(result_buf, entry.operation_type, entry.form_values)
	paginate()
end

--- Internal: Edit history entry directly (for fzf callback)
--- @param entry table History entry
function M._edit_history_entry_direct(entry)
	-- Open form with existing query data
	M._open_form_with_data(entry.table_name, entry.operation_type, entry)
end

--- Internal: Delete history entry directly (for fzf callback)
--- @param entry table History entry
function M._delete_history_entry_direct(entry)
	local name = entry.query_name or ("Unnamed " .. entry.operation_type)

	-- Confirm deletion
	local confirm = vim.fn.confirm("Delete query '" .. name .. "'?", "&Yes\n&No", 2)
	if confirm == 1 then
		if M._delete_from_history(entry.id) then
			vim.notify("Deleted query: " .. name, vim.log.levels.INFO)
			-- Reopen the browser to refresh
			M._open_history_browser(nil)
		else
			vim.notify("Failed to delete query", vim.log.levels.ERROR)
		end
	end
end

--- Internal: Open form for DynamoDB operation with existing data
--- @param table_name string DynamoDB table name
--- @param operation_type string "query" or "scan"
--- @param existing_query table|nil Existing query data
function M._open_form_with_data(table_name, operation_type, existing_query)
	log.debug("_open_" .. operation_type .. "_form_with_data()", { table_name = table_name })

	local template = M._generate_form_template(table_name, operation_type, existing_query)
	local buf = default_utility.create_template_buffer("dynamodb", operation_type, template)

	local win = M._create_floating_window(buf)

	-- Add history browser keymap
	vim.keymap.set("n", "<c-h>", function()
		vim.api.nvim_win_close(win, true)
		M._open_history_browser(table_name)
	end, { buffer = buf, desc = "Browse query history" })

	local callback = operation_type == "query" and M._parse_form_and_query_dynamodb(table_name)
		or M._parse_form_and_scan_dynamodb(table_name)

	vim.api.nvim_create_autocmd("BufWriteCmd", {
		buffer = buf,
		callback = callback,
	})
end

--- Internal: Open form for DynamoDB operation
--- @param table_name string DynamoDB table name
--- @param operation_type string "query" or "scan"
function M._open_form(table_name, operation_type)
	M._open_form_with_data(table_name, operation_type, nil)
end

--- Internal: open a DynamoDB query form for the given table.
--- @param table_name string
function M._open_query_form(table_name)
	M._open_form(table_name, "query")
end

--- Internal: open a DynamoDB scan form for the given table.
--- @param table_name string
function M._open_scan_form(table_name)
	M._open_form(table_name, "scan")
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
	local edit_win = M._create_floating_window(edit_buf, "Edit DynamoDB Item")

	-- Add helpful keymaps
	vim.keymap.set("n", "<c-e>", function()
		M._save_edited_item(edit_buf, result_buf, table_name, line_num)
	end, { buffer = edit_buf, desc = "Save and close edit window" })
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
		M._handle_aws_error(result, "Failed to update item")
		return
	end

	-- Update the result buffer with the new item
	local updated_json = vim.fn.json_encode(edited_item)
	vim.api.nvim_buf_set_lines(result_buf, line_num - 1, line_num, false, { updated_json })

	-- Close edit window
	M._close_form_windows(edit_buf)

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
