local api = vim.api
local log = require("utilities.log")
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
							api.nvim_win_set_buf(0, buf)

							-- Set up autocmd for buffer write
							local augroup = api.nvim_create_augroup("AWSTemplateExecution", { clear = true })
							api.nvim_create_autocmd("BufWritePost", {
								group = augroup,
								buffer = buf,
								callback = function()
									local content = table.concat(api.nvim_buf_get_lines(buf, 0, -1, false), "\n")

									-- Create result buffer
									local result_buf = api.nvim_create_buf(false, true)
									local uuid = default_utility.generate_uuid()
									api.nvim_buf_set_name(result_buf, "aws-result-" .. uuid)
									api.nvim_set_option_value("filetype", "json", { buf = result_buf })

									-- Open in a split
									vim.cmd("vsplit")
									api.nvim_win_set_buf(0, result_buf)

									-- Reference to the job for interruption
									local current_job = nil

									local result =
										default_utility.execute_command(service_name, command_name, content, {
											on_exit = function(_, code)
												if code == 0 then
													vim.schedule(function()
														api.nvim_buf_set_lines(result_buf, 0, 1, false, {})
													end)
												end
											end,
											on_stdout = function(_, data)
												vim.schedule(function()
													local lines = {}
													for line in data:gmatch("[^\r\n]+") do
														table.insert(lines, line)
													end
													api.nvim_buf_set_lines(result_buf, -1, -1, false, lines)
												end)
											end,
											on_stderr = function(_, err)
												vim.schedule(function()
													if err then
														api.nvim_buf_set_lines(
															result_buf,
															-1,
															-1,
															false,
															{ "ERROR: " .. err }
														)
													end
												end)
											end,
										})

									if result and result.success and result.job then
										current_job = result.job

										vim.keymap.set("n", "<C-c>", function()
											if current_job then
												current_job:kill()
												api.nvim_buf_set_lines(
													result_buf,
													-1,
													-1,
													false,
													{ "", "Command interrupted by user" }
												)
												current_job = nil
											end
										end, {
											desc = "Interrupt AWS command",
											buffer = result_buf,
											noremap = true,
											silent = true,
										})
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
