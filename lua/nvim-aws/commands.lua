local config = require("nvim-aws").config
local log = require("utilities.log")

local M = {}

function M.list_services()
	-- Placeholder for actual AWS interaction
	log.info("AWS Services (Region: " .. config.aws.region .. ", Profile: " .. config.aws.profile .. ")")
	-- TODO: Implement AWS CLI interaction
end

return M
