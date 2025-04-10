-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: ivschat

local common = require("nvim-aws.wrappers.common")

--- AWS IVSCHAT service functions
local M = {}

--- AWS ivschat create-chat-token operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_chat_token(input)
	return common.execute_aws_command_with_input({ "ivschat", "create-chat-token" }, input)
end

--- AWS ivschat create-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_logging_configuration(input)
	return common.execute_aws_command_with_input({ "ivschat", "create-logging-configuration" }, input)
end

--- AWS ivschat create-room operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_room(input)
	return common.execute_aws_command_with_input({ "ivschat", "create-room" }, input)
end

--- AWS ivschat delete-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_logging_configuration(input)
	return common.execute_aws_command_with_input({ "ivschat", "delete-logging-configuration" }, input)
end

--- AWS ivschat delete-message operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_message(input)
	return common.execute_aws_command_with_input({ "ivschat", "delete-message" }, input)
end

--- AWS ivschat delete-room operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_room(input)
	return common.execute_aws_command_with_input({ "ivschat", "delete-room" }, input)
end

--- AWS ivschat disconnect-user operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disconnect_user(input)
	return common.execute_aws_command_with_input({ "ivschat", "disconnect-user" }, input)
end

--- AWS ivschat get-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_logging_configuration(input)
	return common.execute_aws_command_with_input({ "ivschat", "get-logging-configuration" }, input)
end

--- AWS ivschat get-room operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_room(input)
	return common.execute_aws_command_with_input({ "ivschat", "get-room" }, input)
end

--- AWS ivschat list-logging-configurations operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_logging_configurations(input)
	return common.execute_aws_command_with_input({ "ivschat", "list-logging-configurations" }, input)
end

--- AWS ivschat list-rooms operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_rooms(input)
	return common.execute_aws_command_with_input({ "ivschat", "list-rooms" }, input)
end

--- AWS ivschat list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "ivschat", "list-tags-for-resource" }, input)
end

--- AWS ivschat send-event operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_event(input)
	return common.execute_aws_command_with_input({ "ivschat", "send-event" }, input)
end

--- AWS ivschat tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "ivschat", "tag-resource" }, input)
end

--- AWS ivschat untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "ivschat", "untag-resource" }, input)
end

--- AWS ivschat update-logging-configuration operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_logging_configuration(input)
	return common.execute_aws_command_with_input({ "ivschat", "update-logging-configuration" }, input)
end

--- AWS ivschat update-room operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_room(input)
	return common.execute_aws_command_with_input({ "ivschat", "update-room" }, input)
end

return M
