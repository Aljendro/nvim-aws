-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: chime-sdk-meetings

local common = require("nvim-aws.wrappers.common")

--- AWS CHIME-SDK-MEETINGS service functions
local M = {}

--- Creates up to 100 attendees for an active Amazon Chime SDK meeting
--- @param input table The input table for the batch_create_attendee command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_create_attendee(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "batch-create-attendee" }, input)
end

--- Updates AttendeeCapabilities except the capabilities listed in an ExcludedAttendeeIds table
--- @param input table The input table for the batch_update_attendee_capabilities_except command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_update_attendee_capabilities_except(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "batch-update-attendee-capabilities-except" }, input)
end

--- Creates a new attendee for an active Amazon Chime SDK meeting
--- @param input table The input table for the create_attendee command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_attendee(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "create-attendee" }, input)
end

--- Creates a new Amazon Chime SDK meeting in the specified media Region with no initial attendees
--- @param input table The input table for the create_meeting command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_meeting(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "create-meeting" }, input)
end

--- Creates a new Amazon Chime SDK meeting in the specified media Region, with attendees
--- @param input table The input table for the create_meeting_with_attendees command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_meeting_with_attendees(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "create-meeting-with-attendees" }, input)
end

--- Deletes an attendee from the specified Amazon Chime SDK meeting and deletes their JoinToken
--- @param input table The input table for the delete_attendee command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_attendee(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "delete-attendee" }, input)
end

--- Deletes the specified Amazon Chime SDK meeting
--- @param input table The input table for the delete_meeting command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_meeting(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "delete-meeting" }, input)
end

--- Gets the Amazon Chime SDK attendee details for a specified meeting ID and attendee ID
--- @param input table The input table for the get_attendee command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_attendee(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "get-attendee" }, input)
end

--- Gets the Amazon Chime SDK meeting details for the specified meeting ID
--- @param input table The input table for the get_meeting command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_meeting(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "get-meeting" }, input)
end

--- Lists the attendees for the specified Amazon Chime SDK meeting
--- @param input table The input table for the list_attendees command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_attendees(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "list-attendees" }, input)
end

--- Returns a list of the tags available for the specified resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "list-tags-for-resource" }, input)
end

--- Starts transcription for the specified meetingId
--- @param input table The input table for the start_meeting_transcription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_meeting_transcription(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "start-meeting-transcription" }, input)
end

--- Stops transcription for the specified meetingId
--- @param input table The input table for the stop_meeting_transcription command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_meeting_transcription(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "stop-meeting-transcription" }, input)
end

--- The resource that supports tags
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "tag-resource" }, input)
end

--- Removes the specified tags from the specified resources
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "untag-resource" }, input)
end

--- The capabilities that you want to update
--- @param input table The input table for the update_attendee_capabilities command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_attendee_capabilities(input)
	return common.execute_aws_command_with_input({ "chime-sdk-meetings", "update-attendee-capabilities" }, input)
end

return M
