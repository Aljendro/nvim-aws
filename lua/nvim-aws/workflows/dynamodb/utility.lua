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
	local console_command = vim.fn.has("mac") == 1 and "open" or "xdg-open"
	vim.fn.system({ console_command, url })
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
		local form_values = M._parse_form(table_name, ev.buf)
		M._close_form_windows(ev.buf)

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
--- @return table DynamoDB operation parameters
function M._build_query_params(table_name, sections)
	local form_values = { TableName = table_name }

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

	log.debug("QUERY PARAMS", { params = form_values })
	return form_values
end

--- Internal: build DynamoDB query-api params from the query-form buffer
--- @param table_name string
--- @param form_buf   number
--- @return table params  -- ready for dynamodb.query()
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
--- @return string Generated template
function M._generate_form_template(table_name, operation_type)
	local templates = {
		query = {
			title = "DynamoDB Query Form",
			sections = {
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
			sections = { "FILTER EXPRESSION", "EXPRESSION ATTRIBUTE NAMES", "EXPRESSION ATTRIBUTE VALUES" },
		},
	}

	local template = templates[operation_type]
	local lines = {
		"-- " .. template.title,
		"-- Table: " .. table_name,
		"-- Save (:w) to execute the " .. operation_type,
		"--",
	}

	for _, section in ipairs(template.sections) do
		table.insert(lines, "[" .. section .. "]")
		table.insert(lines, "-- " .. M._get_section_help(section))

		-- Add default content if available
		if template.default_content and template.default_content[section] then
			table.insert(lines, template.default_content[section])
		else
			table.insert(lines, "")
		end
	end

	return table.concat(lines, "\n")
end

--- Internal: Open form for DynamoDB operation
--- @param table_name string DynamoDB table name
--- @param operation_type string "query" or "scan"
function M._open_form(table_name, operation_type)
	log.debug("_open_" .. operation_type .. "_form()", { table_name = table_name })

	local template = M._generate_form_template(table_name, operation_type)
	local buf = default_utility.create_template_buffer("dynamodb", operation_type, template)

	M._create_floating_window(buf)

	local callback = operation_type == "query" and M._parse_form_and_query_dynamodb(table_name)
		or M._parse_form_and_scan_dynamodb(table_name)

	vim.api.nvim_create_autocmd("BufWriteCmd", {
		buffer = buf,
		callback = callback,
	})
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
