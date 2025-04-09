-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: bedrock-data-automation

local common = require("nvim-aws.wrappers.common")

--- AWS BEDROCK-DATA-AUTOMATION service functions
local M = {}

--- Creates an Amazon Bedrock Data Automation Blueprint
--- @param input table|nil The input table for the create_blueprint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_blueprint(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "create-blueprint" }, input)
end

--- Creates a new version of an existing Amazon Bedrock Data Automation Blueprint
--- @param input table|nil The input table for the create_blueprint_version command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_blueprint_version(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "create-blueprint-version" }, input)
end

--- Creates an Amazon Bedrock Data Automation Project
--- @param input table|nil The input table for the create_data_automation_project command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_automation_project(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "create-data-automation-project" }, input)
end

--- Deletes an existing Amazon Bedrock Data Automation Blueprint
--- @param input table|nil The input table for the delete_blueprint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_blueprint(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "delete-blueprint" }, input)
end

--- Deletes an existing Amazon Bedrock Data Automation Project
--- @param input table|nil The input table for the delete_data_automation_project command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_automation_project(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "delete-data-automation-project" }, input)
end

--- Gets an existing Amazon Bedrock Data Automation Blueprint
--- @param input table|nil The input table for the get_blueprint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_blueprint(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "get-blueprint" }, input)
end

--- Gets an existing Amazon Bedrock Data Automation Project
--- @param input table|nil The input table for the get_data_automation_project command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_automation_project(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "get-data-automation-project" }, input)
end

--- Lists all existing Amazon Bedrock Data Automation Blueprints
--- @param input table|nil The input table for the list_blueprints command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_blueprints(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "list-blueprints" }, input)
end

--- Lists all existing Amazon Bedrock Data Automation Projects
--- @param input table|nil The input table for the list_data_automation_projects command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_automation_projects(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "list-data-automation-projects" }, input)
end

--- List tags for an Amazon Bedrock Data Automation resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "list-tags-for-resource" }, input)
end

--- Tag an Amazon Bedrock Data Automation resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "tag-resource" }, input)
end

--- Untag an Amazon Bedrock Data Automation resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "untag-resource" }, input)
end

--- Updates an existing Amazon Bedrock Data Automation Blueprint
--- @param input table|nil The input table for the update_blueprint command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_blueprint(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "update-blueprint" }, input)
end

--- Updates an existing Amazon Bedrock Data Automation Project
--- @param input table|nil The input table for the update_data_automation_project command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_automation_project(input)
	return common.execute_aws_command_with_input({ "bedrock-data-automation", "update-data-automation-project" }, input)
end

return M
