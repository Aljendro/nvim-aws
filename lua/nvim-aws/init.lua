local M = {}

M.setup = function(opts)
	opts = opts or {}

	-- Default configuration
	local config = {
		aws = {
			aws_profile = opts.aws and opts.aws.aws_profile or "nvim-aws",
		},
	}

	-- Store config for use in other modules
	M.config = config
end

return M
