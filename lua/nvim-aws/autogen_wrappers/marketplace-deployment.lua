-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: marketplace-deployment

local common = require("nvim-aws.common")

--- AWS MARKETPLACE-DEPLOYMENT service functions
local M = {}

--- AWS marketplace-deployment list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "marketplace-deployment", "list-tags-for-resource" }, input)
end

--- AWS marketplace-deployment put-deployment-parameter operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_deployment_parameter(input)
	return common.execute_aws_command_with_input({ "marketplace-deployment", "put-deployment-parameter" }, input)
end

--- AWS marketplace-deployment tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "marketplace-deployment", "tag-resource" }, input)
end

--- AWS marketplace-deployment untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "marketplace-deployment", "untag-resource" }, input)
end

return M
