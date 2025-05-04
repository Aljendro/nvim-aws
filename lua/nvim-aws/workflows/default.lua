local api = vim.api
local log = require("utilities.log")

local M = {}

-- Generate a simple UUID-like string
function M.generate_uuid()
	return string.format("%x%x", math.floor(os.time()), math.random(0, 0xffff))
end

-- Get list of available AWS services by checking the autogen_wrappers directory
function M.get_available_services()
	log.debug("get_available_services()")
	local services = {}

	-- Get the absolute path to the plugin directory
	local plugin_path = debug.getinfo(1, "S").source:sub(2):match("(.*)/lua/")
	local pattern = plugin_path .. "/lua/nvim-aws/autogen_wrappers/*.lua"
	local scan_dir = vim.fn.glob(pattern, false, true)

	for _, file in ipairs(scan_dir) do
		local service_name = file:match("([^/]+)%.lua$")
		if service_name then
			table.insert(services, service_name)
		end
	end

	table.sort(services)
	return services
end

-- Get commands for a specific service by loading the service module and inspecting its functions
function M.get_service_commands(service_name)
	log.debug("get_service_commands(" .. service_name .. ")")
	local success, service = pcall(require, "nvim-aws.autogen_wrappers." .. service_name)
	if not success then
		return {}
	end

	local commands = {}
	for cmd_name, _ in pairs(service) do
		table.insert(commands, cmd_name)
	end

	table.sort(commands)
	return commands, service
end

-- Create a buffer for editing the command template
function M.create_template_buffer(service_name, command_name, template)
	log.debug("create_template_buffer(" .. service_name .. ", " .. command_name .. ", <input_redacted>)")
	local buf = api.nvim_create_buf(false, true)
	local uuid = M.generate_uuid()
	api.nvim_buf_set_name(buf, "aws-" .. service_name .. "-" .. command_name .. "-" .. uuid)
	api.nvim_set_option_value("filetype", "json", { buf = buf })
	api.nvim_set_option_value("bufhidden", "wipe", { buf = buf })
	api.nvim_set_option_value("buftype", "", { buf = buf })

	-- Add template content
	local lines = vim.split(vim.fn.trim(template), "\n")
	api.nvim_buf_set_lines(buf, 0, -1, false, lines)

	return buf
end

-- Execute the command with the user provided input
function M.execute_command(service_name, command_name, input_json, callbacks)
	log.info("execute_command(" .. service_name .. ", " .. command_name .. ")")
	local success, service = pcall(require, "nvim-aws.autogen_wrappers." .. service_name)
	if not success then
		return { success = false, error = "Service module not found: " .. service_name }
	end

	local command_fn = service[command_name]
	if not command_fn then
		return { success = false, error = "Command not found: " .. command_name }
	end

	-- Parse JSON input
	local success_parse, input = pcall(vim.fn.json_decode, input_json)
	if not success_parse then
		return { success = false, error = "Invalid JSON: " .. input_json }
	end

	-- Execute the command
	if callbacks then
		return command_fn(input, callbacks)
	else
		return command_fn(input)
	end
end

-- Start the workflow
function M.start()
	log.debug("start()")
	local services = M.get_available_services()

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

				local commands, service_module = M.get_service_commands(service_name)

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
							local buf = M.create_template_buffer(service_name, command_name, template)
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
									local uuid = M.generate_uuid()
									api.nvim_buf_set_name(result_buf, "aws-result-" .. uuid)
									api.nvim_set_option_value("filetype", "json", { buf = buf })

									-- Open in a split
									vim.cmd("vsplit")
									api.nvim_win_set_buf(0, result_buf)

									-- Reference to the job for interruption
									local current_job = nil

									local result = M.execute_command(service_name, command_name, content, {
										on_stdout = function(_, line)
											vim.schedule(function()
												api.nvim_buf_set_lines(result_buf, -1, -1, false, { line })
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

										-- Add keybind to interrupt the command
										api.nvim_buf_set_keymap(result_buf, "n", "<C-c>", "", {
											callback = function()
												if current_job then
													current_job:shutdown()
													api.nvim_buf_set_lines(
														result_buf,
														-1,
														-1,
														false,
														{ "", "Command interrupted by user" }
													)
													current_job = nil
												end
											end,
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
