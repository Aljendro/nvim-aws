local log = require("nvim-aws.utilities.log")
local default_utility = require("nvim-aws.workflows.default.utility")

local M = {}

M.NVIM_AWS_RESULT_BUFFER_PID = "nvim_aws_result_buffer_pid"

function M.append_buffer(buffer, lines)
	vim.api.nvim_buf_set_lines(buffer, -1, -1, false, lines)
end

function M.set_interrupt_keybind(buf)
	vim.keymap.set("n", "<C-c>", function()
		local pid = vim.api.nvim_buf_get_var(buf, M.NVIM_AWS_RESULT_BUFFER_PID)
		if pid then
			log.info("attempting to stop process with pid (" .. pid .. ")")
			local systemCompleteResult = vim.system({ "kill", "-9", pid }):wait()

			if systemCompleteResult.code == 0 then
				log.info("stopped process with pid (" .. pid .. ")")
				M.append_buffer(buf, { "", "Command interrupted by user" })
				vim.api.nvim_buf_set_var(buf, M.NVIM_AWS_RESULT_BUFFER_PID, nil)
			else
				log.error("unable to stop process with pid (" .. pid .. ")")
			end
		end
	end, {
		desc = "Interrupt AWS command",
		buffer = buf,
		noremap = true,
		silent = true,
	})
end

--- Generate default callbacks to handle
--- @param result_buf number The nvim buffer id of the result buffer
--- @return { on_exit: fun(out: vim.SystemObj), stdout: fun(_, data: string), stderr: fun(_, data: string) }
function M.gen_default_callbacks(result_buf)
	return {
		-- TODO: (handle_system_process_error_object) handle the first parameter from stdout callback
		stdout = function(_, data)
			vim.schedule(function()
				if data then
					local lines = {}
					for line in data:gmatch("[^\r\n]+") do
						table.insert(lines, line)
					end
					M.append_buffer(result_buf, lines)
				end
			end)
		end,
		-- TODO: (handle_system_process_error_object) handle the first parameter from stderr callback
		stderr = function(_, err)
			vim.schedule(function()
				if err then
					local lines = {}
					for line in err:gmatch("[^\r\n]+") do
						table.insert(lines, line)
					end
					M.append_buffer(result_buf, lines)
				end
			end)
		end,
	}
end

--- Generate a buffer to output the results of running a aws command
--- @return integer
function M.gen_result_buffer()
	-- open results in a fresh tab
	local result_buf = vim.api.nvim_create_buf(true, true)
	local uuid = default_utility.generate_uuid()
	vim.api.nvim_buf_set_name(result_buf, "aws-result-" .. uuid)
	vim.api.nvim_set_option_value("filetype", "json", { buf = result_buf })

	vim.api.nvim_win_set_buf(0, result_buf)

	return result_buf
end

---------------------------------------------------------------------------------------------------
-------------------------------- FLOATING WINDOW MANAGEMENT ------------------------------------
---------------------------------------------------------------------------------------------------

--- Create a floating window with standard configuration
--- @param buf number Buffer to display
--- @param title string|nil Window title
--- @param width_pct number|nil Width percentage (default 0.8)
--- @param height_pct number|nil Height percentage (default 0.8)
--- @return number Window handle
function M.create_floating_window(buf, title, width_pct, height_pct)
	width_pct = width_pct or 0.8
	height_pct = height_pct or 0.8

	local width = math.floor(vim.o.columns * width_pct)
	local height = math.floor(vim.o.lines * height_pct)
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

--- Close all windows showing a buffer
--- @param buf number Buffer to close windows for
function M.close_form_windows(buf)
	vim.api.nvim_set_option_value("modified", false, { buf = buf })
	for _, win in ipairs(vim.api.nvim_list_wins()) do
		if vim.api.nvim_win_get_buf(win) == buf then
			vim.api.nvim_win_close(win, true)
		end
	end
end

---------------------------------------------------------------------------------------------------
------------------------------------- FORM PARSING ---------------------------------------------
---------------------------------------------------------------------------------------------------

--- Parse form sections from buffer content
--- @param content table Array of lines from form buffer
--- @param comment_prefixes table|nil Array of comment prefixes (default: {"#", "--"})
--- @return table sections Parsed form sections keyed by section name
function M.parse_form_sections(content, comment_prefixes)
	comment_prefixes = comment_prefixes or { "#", "--" }

	local current_section = ""
	local sections = {}

	for _, line in ipairs(content) do
		-- Check if line is a comment
		local is_comment = false
		for _, prefix in ipairs(comment_prefixes) do
			if line:match("^" .. vim.pesc(prefix)) then
				is_comment = true
				break
			end
		end

		if not is_comment and line:match("%S") then
			-- Check for section headers
			if line:match("^%[.+%]$") then
				current_section = line
				sections[current_section] = {}
			elseif current_section ~= "" then
				table.insert(sections[current_section], line)
			end
		end
	end

	log.debug("PARSED SECTIONS", { sections = sections })
	return sections
end

--- Extract content from a specific section, joining lines with separator
--- @param sections table Parsed sections from parse_form_sections
--- @param section_name string Name of section to extract (with brackets)
--- @param separator string|nil Line separator (default: " ")
--- @return string Joined content from section
function M.extract_section_content(sections, section_name, separator)
	separator = separator or " "
	local section_lines = sections[section_name] or {}
	return table.concat(section_lines, separator):gsub("^%s*(.-)%s*$", "%1")
end

---------------------------------------------------------------------------------------------------
----------------------------------- AWS CONSOLE LINKS ------------------------------------------
---------------------------------------------------------------------------------------------------

--- Extract AWS region from an ARN
--- @param arn string AWS ARN
--- @param fallback_region string|nil Fallback region if extraction fails
--- @return string AWS region
function M.extract_region_from_arn(arn, fallback_region)
	fallback_region = fallback_region or os.getenv("AWS_REGION") or os.getenv("AWS_DEFAULT_REGION") or "us-east-1"
	local region = arn:match("arn:aws:[^:]+:([^:]+):") or fallback_region
	return region
end

--- Open AWS console URL using system command with OS detection
--- @param url string URL to open
function M.open_aws_console_url(url)
	local console_command = vim.fn.has("mac") == 1 and "open" or "xdg-open"
	vim.fn.system({ console_command, url })
end

--- Build AWS console URL for a service
--- @param service string AWS service name (e.g., "cloudwatch", "dynamodbv2")
--- @param region string AWS region
--- @param resource_path string Resource-specific path
--- @return string Complete console URL
function M.build_console_url(service, region, resource_path)
	return string.format(
		"https://%s.console.aws.amazon.com/%s/home?region=%s%s",
		region,
		service,
		region,
		resource_path
	)
end

---------------------------------------------------------------------------------------------------
------------------------------------ FORM BUFFER UTILITIES ------------------------------------
---------------------------------------------------------------------------------------------------

--- Create a form buffer with specified content and setup
--- @param buffer_name_prefix string Prefix for buffer name
--- @param content table Array of lines for buffer content
--- @param filetype string|nil Buffer filetype
--- @return number Buffer handle
function M.create_form_buffer(buffer_name_prefix, content, filetype)
	local buf = vim.api.nvim_create_buf(false, true)
	local uuid = default_utility.generate_uuid()

	vim.api.nvim_buf_set_name(buf, buffer_name_prefix .. "-" .. uuid)
	if filetype then
		vim.api.nvim_set_option_value("filetype", filetype, { buf = buf })
	end
	vim.api.nvim_set_option_value("buftype", "acwrite", { buf = buf })

	vim.api.nvim_buf_set_lines(buf, 0, -1, false, content)

	return buf
end

--- Setup form submission autocmd
--- @param buf number Buffer to attach autocmd to
--- @param callback function Callback function for BufWriteCmd
function M.setup_form_autocmd(buf, callback)
	vim.api.nvim_create_autocmd("BufWriteCmd", {
		buffer = buf,
		callback = callback,
	})
end

---------------------------------------------------------------------------------------------------
------------------------------------- ERROR HANDLING -------------------------------------------
---------------------------------------------------------------------------------------------------

--- Handle AWS operation errors consistently
--- @param result table AWS operation result
--- @param context string Context for error message
--- @return string Formatted error message
function M.handle_aws_error(result, context)
	local err = result.error or "Unknown error"
	err = err:gsub("[\r\n]+", " ") -- Normalize line breaks

	log.error(context .. ": " .. err)
	return err
end

--- Check if AWS operation was successful and log errors
--- @param result table AWS operation result
--- @param context string Context for error message
--- @return boolean success Whether operation was successful
function M.check_aws_success(result, context)
	if not result or not result.success then
		M.handle_aws_error(result, context)
		return false
	end
	return true
end

---------------------------------------------------------------------------------------------------
------------------------------------- HELPER UTILITIES ------------------------------------------
---------------------------------------------------------------------------------------------------

--- Generate a template with sections and help text
--- @param sections table Array of section names
--- @param help_text table Map of section names to help text
--- @param header_lines table|nil Optional header lines
--- @param existing_data table|nil Optional existing data to populate sections
--- @return table Array of template lines
function M.generate_template_with_sections(sections, help_text, header_lines, existing_data)
	local lines = header_lines or {}

	for _, section in ipairs(sections) do
		table.insert(lines, "[" .. section .. "]")

		if help_text[section] then
			table.insert(lines, "-- " .. help_text[section])
		end

		local content = ""
		if existing_data and existing_data[section] then
			content = existing_data[section]
		end
		table.insert(lines, content)
	end

	return lines
end

--- Create a unique buffer name with prefix
--- @param prefix string Prefix for buffer name
--- @return string Unique buffer name
function M.create_unique_buffer_name(prefix)
	local uuid = default_utility.generate_uuid()
	return prefix .. "-" .. uuid
end

return M
