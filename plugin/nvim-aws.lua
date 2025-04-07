if vim.g.loaded_nvim_aws == 1 then
	return
end
vim.g.loaded_nvim_aws = 1

-- Plugin commands can be defined here
vim.api.nvim_create_user_command("AWSListServices", function()
	require("nvim-aws.commands").list_services()
end, {})
