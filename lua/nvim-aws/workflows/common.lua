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


return M
