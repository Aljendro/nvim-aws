require("nvim-aws").setup()
local default_utility = require("nvim-aws.workflows.default.utility")

describe("testing default workflow", function()
	it("should return sorted list of available services", function()
		local services = default_utility.get_available_services()

		assert.are_equal(#services, 8)
	end)

	it("should get commands for a valid service", function()
		local commands, service = default_utility.get_service_commands("s3api")

		if service == nil then
			error("s3api service is not available")
		end

		-- Should return a non-empty list of commands
		assert.is_true(#commands > 0)
		-- Commands should be sorted alphabetically
		assert.is_true(commands[1] <= commands[2])
		-- Check some common S3 commands that should exist
		assert.is_true(vim.tbl_contains(commands, "list_buckets"))
		assert.is_true(vim.tbl_contains(commands, "create_bucket"))
		assert.is_table(service)
		assert.is_function(service.list_buckets)
	end)

	it("should return empty table for invalid service", function()
		local commands = default_utility.get_service_commands("non_existent_service")
		assert.are_same({}, commands)
	end)

	it("should create a template buffer correctly", function()
		local buf = default_utility.create_template_buffer("s3api", "list_buckets", "{}")

		-- Check buffer properties
		assert.is_true(vim.api.nvim_buf_is_valid(buf))
		assert.are_equal("json", vim.api.nvim_get_option_value("filetype", { buf = buf }))
		assert.are_equal("wipe", vim.api.nvim_get_option_value("bufhidden", { buf = buf }))
		assert.are_equal("", vim.api.nvim_get_option_value("buftype", { buf = buf }))

		-- Check buffer content
		local lines = vim.api.nvim_buf_get_lines(buf, 0, -1, false)
		assert.are_equal("{}", table.concat(lines, "\n"))

		-- Clean up
		vim.api.nvim_buf_delete(buf, { force = true })
	end)

	it("should execute valid commands for available services", function()
		local result = default_utility.execute_command("cloudwatch", "list_metrics", '{"Namespace": "AWS/EC2"}')

		assert.is_true(result.success)
	end)
end)
