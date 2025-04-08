-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-07 21:36:04
-- AWS Service: qldb

local common = require("nvim-aws.wrappers.common")

--- AWS QLDB service functions
local M = {}

--- Ends a given Amazon QLDB journal stream
--- @param input table The input table for the cancel_journal_kinesis_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_journal_kinesis_stream(input)
	return common.execute_aws_command_with_input({ "qldb", "cancel-journal-kinesis-stream" }, input)
end

--- Creates a new ledger in your Amazon Web Services account in the current Region
--- @param input table The input table for the create_ledger command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_ledger(input)
	return common.execute_aws_command_with_input({ "qldb", "create-ledger" }, input)
end

--- Deletes a ledger and all of its contents
--- @param input table The input table for the delete_ledger command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_ledger(input)
	return common.execute_aws_command_with_input({ "qldb", "delete-ledger" }, input)
end

--- Returns detailed information about a given Amazon QLDB journal stream
--- @param input table The input table for the describe_journal_kinesis_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_journal_kinesis_stream(input)
	return common.execute_aws_command_with_input({ "qldb", "describe-journal-kinesis-stream" }, input)
end

--- Returns information about a journal export job, including the ledger name, export ID, creation time, current status, and the parameters of the original export creation request
--- @param input table The input table for the describe_journal_s3_export command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_journal_s3_export(input)
	return common.execute_aws_command_with_input({ "qldb", "describe-journal-s3-export" }, input)
end

--- Returns information about a ledger, including its state, permissions mode, encryption at rest settings, and when it was created
--- @param input table The input table for the describe_ledger command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_ledger(input)
	return common.execute_aws_command_with_input({ "qldb", "describe-ledger" }, input)
end

--- Exports journal contents within a date and time range from a ledger into a specified Amazon Simple Storage Service (Amazon S3) bucket
--- @param input table The input table for the export_journal_to_s3 command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_journal_to_s3(input)
	return common.execute_aws_command_with_input({ "qldb", "export-journal-to-s3" }, input)
end

--- Returns a block object at a specified address in a journal
--- @param input table The input table for the get_block command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_block(input)
	return common.execute_aws_command_with_input({ "qldb", "get-block" }, input)
end

--- Returns the digest of a ledger at the latest committed block in the journal
--- @param input table The input table for the get_digest command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_digest(input)
	return common.execute_aws_command_with_input({ "qldb", "get-digest" }, input)
end

--- Returns a revision data object for a specified document ID and block address
--- @param input table The input table for the get_revision command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_revision(input)
	return common.execute_aws_command_with_input({ "qldb", "get-revision" }, input)
end

--- Returns all Amazon QLDB journal streams for a given ledger
--- @param input table The input table for the list_journal_kinesis_streams_for_ledger command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_journal_kinesis_streams_for_ledger(input)
	return common.execute_aws_command_with_input({ "qldb", "list-journal-kinesis-streams-for-ledger" }, input)
end

--- Returns all journal export jobs for all ledgers that are associated with the current Amazon Web Services account and Region
--- @param input table The input table for the list_journal_s3_exports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_journal_s3_exports(input)
	return common.execute_aws_command_with_input({ "qldb", "list-journal-s3-exports" }, input)
end

--- Returns all journal export jobs for a specified ledger
--- @param input table The input table for the list_journal_s3_exports_for_ledger command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_journal_s3_exports_for_ledger(input)
	return common.execute_aws_command_with_input({ "qldb", "list-journal-s3-exports-for-ledger" }, input)
end

--- Returns all ledgers that are associated with the current Amazon Web Services account and Region
--- @param input table The input table for the list_ledgers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_ledgers(input)
	return common.execute_aws_command_with_input({ "qldb", "list-ledgers" }, input)
end

--- Returns all tags for a specified Amazon QLDB resource
--- @param input table The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "qldb", "list-tags-for-resource" }, input)
end

--- Creates a journal stream for a given Amazon QLDB ledger
--- @param input table The input table for the stream_journal_to_kinesis command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stream_journal_to_kinesis(input)
	return common.execute_aws_command_with_input({ "qldb", "stream-journal-to-kinesis" }, input)
end

--- Adds one or more tags to a specified Amazon QLDB resource
--- @param input table The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "qldb", "tag-resource" }, input)
end

--- Removes one or more tags from a specified Amazon QLDB resource
--- @param input table The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "qldb", "untag-resource" }, input)
end

--- Updates properties on a ledger
--- @param input table The input table for the update_ledger command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_ledger(input)
	return common.execute_aws_command_with_input({ "qldb", "update-ledger" }, input)
end

--- Updates the permissions mode of a ledger
--- @param input table The input table for the update_ledger_permissions_mode command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_ledger_permissions_mode(input)
	return common.execute_aws_command_with_input({ "qldb", "update-ledger-permissions-mode" }, input)
end

return M
