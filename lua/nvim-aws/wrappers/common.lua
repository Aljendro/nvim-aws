local Job = require("plenary.job")

local config = require("nvim-aws").config
local log = require("utilities.log")

local M = {}

local default_env = {
	["AWS_REGION"] = config.aws.aws_region,
	["AWS_PROFILE"] = config.aws.aws_profile,
	["AWS_ENDPOINT_URL"] = config.aws.aws_endpoint_url,
	["AWS_PAGER"] = "",
	["AWS_DEFAULT_OUTPUT"] = "json",
	["PATH"] = os.getenv("PATH") or "",
}

--- Generates a template for the AWS cli command at the specified path
--- @param command_path table the aws command path
--- @return table Generated input table
function M.generate_skeleton(command_path)
	return M.execute_aws_command(vim.list_extend(command_path, { "--generate-cli-skeleton" }))
end

--- Execute an AWS CLI command with an input and process the results
--- @param command_path table the aws command path
--- @param input table|nil the input table
--- @return table {success: boolean, data: table|nil, error: string|nil}
function M.execute_aws_command_with_input(command_path, input)
	local json_input = input and vim.fn.json_encode(input) or "{}"
	return M.execute_aws_command(vim.list_extend(command_path, { "--cli-input-json", json_input }))
end

--- Execute an AWS CLI command and process the results
--- @param args table The arguments for the AWS CLI command
--- @return table {success: boolean, data: table|nil, error: string|nil}
function M.execute_aws_command(args)
	local concatenated_args = table.concat(args, " ")
	local stderr_result = {}
	local result, code = Job:new({
		command = "aws",
		args = args,
		interactive = false,
		env = default_env,
		on_stderr = function(_, data)
			table.insert(stderr_result, data)
		end,
		on_start = function()
			log.info("starting job: aws " .. concatenated_args .. "...")
		end,
	}):sync()

	if code == 0 then
		log.info("successful job: aws " .. concatenated_args)
		local concatenated_result = table.concat(result or {}, "\n")

		-- Handle empty responses
		if concatenated_result == "" then
			log.debug("successful job: empty response: aws " .. concatenated_args)
			return { success = true, data = {} }
		end

		local parsed_data = vim.json.decode(concatenated_result, { luanil = { object = true, array = true } })
		log.debug(parsed_data)
		return { success = true, data = parsed_data }
	else
		local err = #stderr_result > 0 and table.concat(stderr_result, "\n") or "Unknown error"
		log.info("failed job: aws " .. concatenated_args .. ": " .. err)
		return { success = false, error = err }
	end
end

return M
