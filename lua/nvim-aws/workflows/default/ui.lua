local log = require("nvim-aws.utilities.log")
local workflows_common = require("nvim-aws.workflows.common")
local default_utility = require("nvim-aws.workflows.default.utility")

local M = {}

-- Start the workflow
function M.start()
	log.debug("start()")
	local services = default_utility.get_available_services()

	-- First FZF to select the service
	require("fzf-lua").fzf_exec(services, {
		prompt = "Select AWS Service> ",
		actions = {
			["default"] = function(selected)
				if not selected[1] then
					return
				end
				local service_name = selected[1]
				log.debug("start:service_name = " .. service_name)

				local commands, service_module = default_utility.get_service_commands(service_name)

				-- Second FZF to select the command
				require("fzf-lua").fzf_exec(commands, {
					prompt = "Select " .. service_name .. " Command> ",
					actions = {
						["default"] = function(cmd_selected)
							if not cmd_selected[1] then
								return
							end
							local command_name = cmd_selected[1]
							log.debug("start:command_name = " .. command_name)

							-- Generate template by calling the command with nil input
							local template_result = service_module
								and service_module[command_name]
								and service_module[command_name]()
							local template = "{}"

							if template_result and template_result.data then
								template = vim.fn.json_encode(template_result.data)
							end

							-- Create buffer with template
							local buf = default_utility.create_template_buffer(service_name, command_name, template)
							vim.api.nvim_win_set_buf(0, buf)

							-- Set up autocmd for buffer write
							local augroup = vim.api.nvim_create_augroup("AWSTemplateExecution", { clear = true })
							vim.api.nvim_create_autocmd("BufWritePost", {
								group = augroup,
								buffer = buf,
								callback = function()
									local result_buf, callbacks = workflows_common.generate_result_buffer()

									local content = vim.api.nvim_buf_get_lines(buf, 0, -1, false)
									local result =
										default_utility.execute_command(service_name, command_name, content, callbacks)

									if result and result.success and result.job then
										vim.b[result_buf].current_job = result.job
									end
								end,
							})
						end,
					},
				})
			end,
		},
	})
end

return M
