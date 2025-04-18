local M = {}

M.setup = function(opts)
	opts = opts or {}

	-- Default configuration
	local config = {
		aws = {
			aws_region = opts.aws and opts.aws.aws_region or "us-west-1",
			aws_profile = opts.aws and opts.aws.aws_profile or "default",
			aws_endpoint_url = opts.aws and opts.aws.aws_endpoint_url or "http://localhost:4566",
		},
	}

	-- Store config for use in other modules
	M.config = config
end

return M
