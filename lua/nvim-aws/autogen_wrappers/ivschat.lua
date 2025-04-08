-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:09
-- AWS Service: ivschat

local common = require("nvim-aws.wrappers.common")

--- AWS IVSCHAT service functions
local M = {}

--- Creates an encrypted token that is used by a chat participant to establish an individual WebSocket chat connection to a room
--- @param input table The input table for the create_chat_token command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_chat_token(input)
	return common.execute_aws_command_with_input({ "ivschat", "create-chat-token" }, input)
end

--- Creates a logging configuration that allows clients to store and record sent messages
--- @param input table The input table for the create_logging_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_logging_configuration(input)
	return common.execute_aws_command_with_input({ "ivschat", "create-logging-configuration" }, input)
end

--- Creates a room that allows clients to connect and pass messages
--- @param input table The input table for the create_room command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_room(input)
	return common.execute_aws_command_with_input({ "ivschat", "create-room" }, input)
end

--- Deletes the specified logging configuration
--- @param input table The input table for the delete_logging_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_logging_configuration(input)
	return common.execute_aws_command_with_input({ "ivschat", "delete-logging-configuration" }, input)
end

--- Sends an event to a specific room which directs clients to delete a specific message; that is, unrender it from view and delete it from the client’s chat history
--- @param input table The input table for the delete_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_message(input)
	return common.execute_aws_command_with_input({ "ivschat", "delete-message" }, input)
end

--- Deletes the specified room
--- @param input table The input table for the delete_room command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_room(input)
	return common.execute_aws_command_with_input({ "ivschat", "delete-room" }, input)
end

--- Disconnects all connections using a specified user ID from a room
--- @param input table The input table for the disconnect_user command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disconnect_user(input)
	return common.execute_aws_command_with_input({ "ivschat", "disconnect-user" }, input)
end

--- Gets the specified logging configuration
--- @param input table The input table for the get_logging_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_logging_configuration(input)
	return common.execute_aws_command_with_input({ "ivschat", "get-logging-configuration" }, input)
end

--- Gets the specified room
--- @param input table The input table for the get_room command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_room(input)
	return common.execute_aws_command_with_input({ "ivschat", "get-room" }, input)
end

--- Gets summary information about all your logging configurations in the AWS region where the API request is processed
--- @param input table The input table for the list_logging_configurations command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_logging_configurations(input)
	return common.execute_aws_command_with_input({ "ivschat", "list-logging-configurations" }, input)
end

--- Gets summary information about all your rooms in the AWS region where the API request is processed
--- @param input table The input table for the list_rooms command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rooms(input)
	return common.execute_aws_command_with_input({ "ivschat", "list-rooms" }, input)
end

--- Gets information about AWS tags for the specified ARN
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ivschat", "list-tags-for-resource" }, input)
end

--- Sends an event to a room
--- @param input table The input table for the send_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_event(input)
	return common.execute_aws_command_with_input({ "ivschat", "send-event" }, input)
end

--- Adds or updates tags for the AWS resource with the specified ARN
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ivschat", "tag-resource" }, input)
end

--- Removes tags from the resource with the specified ARN
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ivschat", "untag-resource" }, input)
end

--- Updates a specified logging configuration
--- @param input table The input table for the update_logging_configuration command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_logging_configuration(input)
	return common.execute_aws_command_with_input({ "ivschat", "update-logging-configuration" }, input)
end

--- Updates a room’s configuration
--- @param input table The input table for the update_room command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_room(input)
	return common.execute_aws_command_with_input({ "ivschat", "update-room" }, input)
end

return M
