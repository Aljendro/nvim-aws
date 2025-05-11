local default_utility = require("nvim-aws.workflows.default.utility")

local M = {}

--- Generate a buffer to output the results of runningn an aws command
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

	vim.keymap.set("n", "<C-c>", function()
		local current_job = vim.b[result_buf].current_job
		if current_job then
			current_job:kill()
			vim.api.nvim_buf_set_lines(result_buf, -1, -1, false, { "", "Command interrupted by user" })
			current_job = nil
		end
	end, {
		desc = "Interrupt AWS command",
		buffer = result_buf,
		noremap = true,
		silent = true,
	})

	return result_buf,
		{
			on_exit = function(out)
				if out and out.code == 0 then
					vim.schedule(function()
						vim.api.nvim_buf_set_lines(result_buf, 0, 1, false, {})
					end)
				end
			end,
			stdout = function(_, data)
				vim.schedule(function()
					local lines = {}
					for line in data:gmatch("[^\r\n]+") do
						table.insert(lines, line)
					end
					vim.api.nvim_buf_set_lines(result_buf, -1, -1, false, lines)
				end)
			end,
			stderr = function(_, err)
				vim.schedule(function()
					if err then
						vim.api.nvim_buf_set_lines(result_buf, -1, -1, false, { "ERROR: " .. err })
					end
				end)
			end,
		}
end

return M
