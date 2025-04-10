-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: osis

local common = require("nvim-aws.wrappers.common")

--- AWS OSIS service functions
local M = {}

--- AWS osis create-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_pipeline(input)
	return common.execute_aws_command_with_input({ "osis", "create-pipeline" }, input)
end

--- AWS osis delete-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_pipeline(input)
	return common.execute_aws_command_with_input({ "osis", "delete-pipeline" }, input)
end

--- AWS osis get-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pipeline(input)
	return common.execute_aws_command_with_input({ "osis", "get-pipeline" }, input)
end

--- AWS osis get-pipeline-blueprint operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pipeline_blueprint(input)
	return common.execute_aws_command_with_input({ "osis", "get-pipeline-blueprint" }, input)
end

--- AWS osis get-pipeline-change-progress operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_pipeline_change_progress(input)
	return common.execute_aws_command_with_input({ "osis", "get-pipeline-change-progress" }, input)
end

--- AWS osis list-pipeline-blueprints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pipeline_blueprints(input)
	return common.execute_aws_command_with_input({ "osis", "list-pipeline-blueprints" }, input)
end

--- AWS osis list-pipelines operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_pipelines(input)
	return common.execute_aws_command_with_input({ "osis", "list-pipelines" }, input)
end

--- AWS osis list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "osis", "list-tags-for-resource" }, input)
end

--- AWS osis start-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_pipeline(input)
	return common.execute_aws_command_with_input({ "osis", "start-pipeline" }, input)
end

--- AWS osis stop-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_pipeline(input)
	return common.execute_aws_command_with_input({ "osis", "stop-pipeline" }, input)
end

--- AWS osis tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "osis", "tag-resource" }, input)
end

--- AWS osis untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "osis", "untag-resource" }, input)
end

--- AWS osis update-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_pipeline(input)
	return common.execute_aws_command_with_input({ "osis", "update-pipeline" }, input)
end

--- AWS osis validate-pipeline operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.validate_pipeline(input)
	return common.execute_aws_command_with_input({ "osis", "validate-pipeline" }, input)
end

return M
