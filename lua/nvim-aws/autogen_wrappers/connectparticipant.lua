-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: connectparticipant

local common = require("nvim-aws.wrappers.common")

--- AWS CONNECTPARTICIPANT service functions
local M = {}

--- Cancels the authentication session
--- @param input table|nil The input table for the cancel_participant_authentication command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_participant_authentication(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "cancel-participant-authentication" }, input)
end

--- Allows you to confirm that the attachment has been uploaded using the pre-signed URL provided in StartAttachmentUpload API
--- @param input table|nil The input table for the complete_attachment_upload command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.complete_attachment_upload(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "complete-attachment-upload" }, input)
end

--- Creates the participant's connection
--- @param input table|nil The input table for the create_participant_connection command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_participant_connection(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "create-participant-connection" }, input)
end

--- Retrieves the view for the specified view token
--- @param input table|nil The input table for the describe_view command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_view(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "describe-view" }, input)
end

--- Disconnects a participant
--- @param input table|nil The input table for the disconnect_participant command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disconnect_participant(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "disconnect-participant" }, input)
end

--- Provides a pre-signed URL for download of a completed attachment
--- @param input table|nil The input table for the get_attachment command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_attachment(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "get-attachment" }, input)
end

--- Retrieves the AuthenticationUrl for the current authentication session for the AuthenticateCustomer flow block
--- @param input table|nil The input table for the get_authentication_url command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_authentication_url(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "get-authentication-url" }, input)
end

--- Retrieves a transcript of the session, including details about any attachments
--- @param input table|nil The input table for the get_transcript command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_transcript(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "get-transcript" }, input)
end

--- The application/vnd
--- @param input table|nil The input table for the send_event command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_event(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "send-event" }, input)
end

--- Sends a message
--- @param input table|nil The input table for the send_message command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_message(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "send-message" }, input)
end

--- Provides a pre-signed Amazon S3 URL in response for uploading the file directly to S3
--- @param input table|nil The input table for the start_attachment_upload command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_attachment_upload(input)
	return common.execute_aws_command_with_input({ "connectparticipant", "start-attachment-upload" }, input)
end

return M
