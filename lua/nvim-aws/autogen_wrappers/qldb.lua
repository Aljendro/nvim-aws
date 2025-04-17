-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: qldb

local common = require("nvim-aws.common")

--- AWS qldb service functions
local M = {}

--- AWS qldb cancel-journal-kinesis-stream operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.cancel_journal_kinesis_stream(input)
	return common.execute_aws_command_skeleton({ "qldb", "cancel-journal-kinesis-stream" }, input)
end

--- AWS qldb create-ledger operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.create_ledger(input)
	return common.execute_aws_command_skeleton({ "qldb", "create-ledger" }, input)
end

--- AWS qldb delete-ledger operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.delete_ledger(input)
	return common.execute_aws_command_skeleton({ "qldb", "delete-ledger" }, input)
end

--- AWS qldb describe-journal-kinesis-stream operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_journal_kinesis_stream(input)
	return common.execute_aws_command_skeleton({ "qldb", "describe-journal-kinesis-stream" }, input)
end

--- AWS qldb describe-journal-s3-export operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_journal_s3_export(input)
	return common.execute_aws_command_skeleton({ "qldb", "describe-journal-s3-export" }, input)
end

--- AWS qldb describe-ledger operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.describe_ledger(input)
	return common.execute_aws_command_skeleton({ "qldb", "describe-ledger" }, input)
end

--- AWS qldb export-journal-to-s3 operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.export_journal_to_s3(input)
	return common.execute_aws_command_skeleton({ "qldb", "export-journal-to-s3" }, input)
end

--- AWS qldb get-block operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_block(input)
	return common.execute_aws_command_skeleton({ "qldb", "get-block" }, input)
end

--- AWS qldb get-digest operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_digest(input)
	return common.execute_aws_command_skeleton({ "qldb", "get-digest" }, input)
end

--- AWS qldb get-revision operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.get_revision(input)
	return common.execute_aws_command_skeleton({ "qldb", "get-revision" }, input)
end

--- AWS qldb list-journal-kinesis-streams-for-ledger operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_journal_kinesis_streams_for_ledger(input)
	return common.execute_aws_command_skeleton({ "qldb", "list-journal-kinesis-streams-for-ledger" }, input)
end

--- AWS qldb list-journal-s3-exports operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_journal_s3_exports(input)
	return common.execute_aws_command_skeleton({ "qldb", "list-journal-s3-exports" }, input)
end

--- AWS qldb list-journal-s3-exports-for-ledger operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_journal_s3_exports_for_ledger(input)
	return common.execute_aws_command_skeleton({ "qldb", "list-journal-s3-exports-for-ledger" }, input)
end

--- AWS qldb list-ledgers operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_ledgers(input)
	return common.execute_aws_command_skeleton({ "qldb", "list-ledgers" }, input)
end

--- AWS qldb list-tags-for-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.list_tags_for_resource(input)
	return common.execute_aws_command_skeleton({ "qldb", "list-tags-for-resource" }, input)
end

--- AWS qldb stream-journal-to-kinesis operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.stream_journal_to_kinesis(input)
	return common.execute_aws_command_skeleton({ "qldb", "stream-journal-to-kinesis" }, input)
end

--- AWS qldb tag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.tag_resource(input)
	return common.execute_aws_command_skeleton({ "qldb", "tag-resource" }, input)
end

--- AWS qldb untag-resource operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.untag_resource(input)
	return common.execute_aws_command_skeleton({ "qldb", "untag-resource" }, input)
end

--- AWS qldb update-ledger operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_ledger(input)
	return common.execute_aws_command_skeleton({ "qldb", "update-ledger" }, input)
end

--- AWS qldb update-ledger-permissions-mode operation
--- @param input table|nil input parameters
--- @return {success: boolean, data: table|nil, error: string|nil}
function M.update_ledger_permissions_mode(input)
	return common.execute_aws_command_skeleton({ "qldb", "update-ledger-permissions-mode" }, input)
end

return M
