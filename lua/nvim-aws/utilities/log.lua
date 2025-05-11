local log = require("plenary.log")

local config = {
	-- Name of the plugin. Prepended to log messages.
	plugin = "nvim-aws",

	-- log level
	level = "debug",
}

return log.new(config)
