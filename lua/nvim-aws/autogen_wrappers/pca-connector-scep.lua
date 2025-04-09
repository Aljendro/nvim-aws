-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: pca-connector-scep

local common = require("nvim-aws.wrappers.common")

--- AWS PCA-CONNECTOR-SCEP service functions
local M = {}

--- For general-purpose connectors
--- @param input table|nil The input table for the create_challenge command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_challenge(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "create-challenge" }, input)
end

--- Creates a SCEP connector
--- @param input table|nil The input table for the create_connector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_connector(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "create-connector" }, input)
end

--- Deletes the specified Challenge
--- @param input table|nil The input table for the delete_challenge command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_challenge(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "delete-challenge" }, input)
end

--- Deletes the specified Connector
--- @param input table|nil The input table for the delete_connector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_connector(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "delete-connector" }, input)
end

--- Retrieves the metadata for the specified Challenge
--- @param input table|nil The input table for the get_challenge_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_challenge_metadata(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "get-challenge-metadata" }, input)
end

--- Retrieves the challenge password for the specified Challenge
--- @param input table|nil The input table for the get_challenge_password command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_challenge_password(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "get-challenge-password" }, input)
end

--- Retrieves details about the specified Connector
--- @param input table|nil The input table for the get_connector command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_connector(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "get-connector" }, input)
end

--- Retrieves the challenge metadata for the specified ARN
--- @param input table|nil The input table for the list_challenge_metadata command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_challenge_metadata(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "list-challenge-metadata" }, input)
end

--- Lists the connectors belonging to your Amazon Web Services account
--- @param input table|nil The input table for the list_connectors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_connectors(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "list-connectors" }, input)
end

--- Retrieves the tags associated with the specified resource
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "list-tags-for-resource" }, input)
end

--- Adds one or more tags to your resource
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "tag-resource" }, input)
end

--- Removes one or more tags from your resource
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "pca-connector-scep", "untag-resource" }, input)
end

return M
