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

--- Generate a buffer to output the results of running a aws command
--- @return integer
--- @return { on_exit: fun(out: vim.SystemObj), stdout: fun(_, data: string), stderr: fun(_, data: string) }
function M.generate_result_buffer()
	-- Create result buffer
	local result_buf = vim.api.nvim_create_buf(false, true)
	local uuid = default_utility.generate_uuid()
	vim.api.nvim_buf_set_name(result_buf, "aws-result-" .. uuid)
	vim.api.nvim_set_option_value("filetype", "json", { buf = result_buf })

	-- Open in a split
	vim.cmd("vsplit")
	vim.api.nvim_win_set_buf(0, result_buf)

	return result_buf,
		{
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

--- Helper function to convert ISO8601 timestamp to Unix timestamp in milliseconds
--- @param iso_time string ISO8601 formatted timestamp
--- @return number Unix timestamp in milliseconds
function M.iso8601_to_timestamp(iso_time)
	-- Parse ISO8601 format into Unix timestamp
	local year, month, day, hour, min, sec = iso_time:match("(%d+)-(%d+)-(%d+)T(%d+):(%d+):(%d+)")
	if not year then
		log.error("Invalid ISO8601 format. Use format like 2023-01-01T00:00:00Z")
		return 0
	end

	local time = os.time({
		year = tonumber(year) or 0,
		month = tonumber(month) or 1,
		day = tonumber(day) or 1,
		hour = tonumber(hour) or 0,
		min = tonumber(min) or 0,
		sec = tonumber(sec) or 0,
	})

	return time * 1000
end

--- Helper function to parse relative time and convert to timestamp
--- @param time_ago string Time specified in format like "30m" or "2h" or "1d"
--- @param end_time number Current timestamp in milliseconds
--- @return number|nil Start timestamp in milliseconds
function M.parse_relative_time(time_ago, end_time)
	local amount, unit = time_ago:match("^(%d+)([mhd])$")

	if not amount or not unit then
		return nil
	end

	amount = tonumber(amount)
	local seconds_ago = 0

	if unit == "m" then
		seconds_ago = amount * 60 -- minutes to seconds
	elseif unit == "h" then
		seconds_ago = amount * 3600 -- hours to seconds
  elseif unit == "d" then
    seconds_ago = amount * 86400 -- days to seconds
	end

	local start_time = end_time - (seconds_ago * 1000) -- milliseconds
	return start_time
end

return M
