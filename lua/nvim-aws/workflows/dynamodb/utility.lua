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
	log.debug("scan_table()", { table_name = table_name })
	local result_buf = workflows_common.gen_result_buffer()
	local function scan_batch(exclusive_key)
		log.debug("scan_batch()", { exclusive_key = vim.inspect(exclusive_key) })
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
			local json_input = vim.fn.json_encode(item)
			table.insert(lines, json_input)
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
	log.debug("query_table()", { table_name = table_name })
	M._open_query_form(table_name)
end

---------------------------------------------------------------------------------------------------
------------------------------------- LOCAL FUNCTIONS ---------------------------------------------
---------------------------------------------------------------------------------------------------

--- Internal: build DynamoDB query-api params from the query-form buffer
--- @param table_name string
--- @param form_buf   number
--- @return table params  -- ready for dynamodb.query()
function M._parse_query_form(table_name, form_buf)
  log.debug("_parse_query_form()", { table_name = table_name, form_buf = form_buf })

  -- 1. read buffer
  local content = vim.api.nvim_buf_get_lines(form_buf, 0, -1, false)
  log.debug("RAW FORM CONTENT", { content = content })

  -- 2. split into sections
  local current, sections = "", {}
  for _, l in ipairs(content) do
    if l:match("^%[.+%]") then
      current = l
      sections[current] = {}
    elseif not l:match("^%-%-") then        -- ignore comments
      table.insert(sections[current] or {}, l)
    end
  end
  log.debug("SECTIONS", { sections = sections })

  -- 3. helpers ---------------------------------------------------------------
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
            if ok and type(obj) == "table" then attr = { M = obj } end
          elseif s:sub(1, 1) == "[" then
            local ok, arr = pcall(vim.fn.json_decode, s)
            if ok and type(arr) == "table" then attr = { SS = arr } end
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
  -- 4. build param table -----------------------------------------------------
  local params = { TableName = table_name }

  local kce = table.concat(sections["[KEY CONDITION EXPRESSION]"] or {}, " "):gsub("^%s*(.-)%s*$", "%1")
  if kce ~= "" then params.KeyConditionExpression = kce end

  local fe  = table.concat(sections["[FILTER EXPRESSION]"] or {}, " "):gsub("^%s*(.-)%s*$", "%1")
  if fe ~= "" then params.FilterExpression = fe end

  local ean = parse_attr_names(sections["[EXPRESSION ATTRIBUTE NAMES]"] or {})
  if ean then params.ExpressionAttributeNames = ean end

  local eav = parse_attr_values(sections["[EXPRESSION ATTRIBUTE VALUES]"] or {})
  if eav then params.ExpressionAttributeValues = eav end

  log.debug("QUERY PARAMS", { params = params })
  return params
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
  "",
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
		callback = M._parse_and_query(table_name),
	})
end

--- Internal: parse the DynamoDB query form and execute the query.
--- @param table_name string
function M._parse_and_query(table_name)
	log.debug("_parse_and_query()", { table_name = table_name })
  return function(ev)
    local params = M._parse_query_form(table_name, ev.buf)

    local res = dynamodb.query(params)
    log.debug("QUERY RESULT", { result = res })

    local result_buf = workflows_common.gen_result_buffer()
    if not res.success then
      workflows_common.append_buffer(result_buf,
        { "Error querying table: " .. (res.error or "unknown") })
    else
      local out = {}
      for _, item in ipairs(res.data.Items or {}) do
        table.insert(out, vim.fn.json_encode(item))
      end
      workflows_common.append_buffer(result_buf, out)
    end

    vim.api.nvim_set_option_value("modified", false, { buf = ev.buf })
    vim.api.nvim_buf_delete(ev.buf, { force = true })
  end
end

return M
