local M = {}

M.setup = function(opts)
	opts = opts or {}

	-- Default configuration
	local config = {
		aws = {
			aws_profile = opts.aws and opts.aws.aws_profile or "nvim-aws",
		},
		dynamodb = {
			history_file = opts.dynamodb and opts.dynamodb.history_file
				or vim.fn.stdpath("data") .. "/nvim-aws-dynamodb-history.json",
		},
	}

	-- Store config for use in other modules
	M.config = config
end

return M
