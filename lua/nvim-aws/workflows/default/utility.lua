local api = vim.api
local log = require("nvim-aws.utilities.log")

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

--- Execute the command with the user provided input
--- @param service_name string
--- @param command_name string
--- @param input_json string[]|string the json string of input to the command
--- @param callbacks? {stdout?: fun(err: string, data: string), stderr?: fun(err: string, data: string), on_exit?: fun(out: vim.SystemCompleted)}
--- @return {success: boolean, job: vim.SystemObj}
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
	return command_fn(input, callbacks)
end

return M
