if vim.g.loaded_nvim_aws == 1 then
	return
end
vim.g.loaded_nvim_aws = 1

vim.api.nvim_create_user_command("AWSLogs", function()
	require("nvim-aws.workflows.logs.main").start()
end, {})

vim.api.nvim_create_user_command("AWSDynamodb", function()
	require("nvim-aws.workflows.dynamodb").start()
end, {})

vim.api.nvim_create_user_command("AWSS3", function()
	require("nvim-aws.workflows.s3").start()
end, {})
