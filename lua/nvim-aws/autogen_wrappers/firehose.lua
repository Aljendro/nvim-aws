-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: firehose

local common = require("nvim-aws.common")

--- AWS FIREHOSE service functions
local M = {}

--- AWS firehose create-delivery-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_delivery_stream(input)
	return common.execute_aws_command_with_input({ "firehose", "create-delivery-stream" }, input)
end

--- AWS firehose delete-delivery-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_delivery_stream(input)
	return common.execute_aws_command_with_input({ "firehose", "delete-delivery-stream" }, input)
end

--- AWS firehose describe-delivery-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_delivery_stream(input)
	return common.execute_aws_command_with_input({ "firehose", "describe-delivery-stream" }, input)
end

--- AWS firehose list-delivery-streams operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_delivery_streams(input)
	return common.execute_aws_command_with_input({ "firehose", "list-delivery-streams" }, input)
end

--- AWS firehose list-tags-for-delivery-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_delivery_stream(input)
	return common.execute_aws_command_with_input({ "firehose", "list-tags-for-delivery-stream" }, input)
end

--- AWS firehose put-record operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_record(input)
	return common.execute_aws_command_with_input({ "firehose", "put-record" }, input)
end

--- AWS firehose put-record-batch operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_record_batch(input)
	return common.execute_aws_command_with_input({ "firehose", "put-record-batch" }, input)
end

--- AWS firehose start-delivery-stream-encryption operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_delivery_stream_encryption(input)
	return common.execute_aws_command_with_input({ "firehose", "start-delivery-stream-encryption" }, input)
end

--- AWS firehose stop-delivery-stream-encryption operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_delivery_stream_encryption(input)
	return common.execute_aws_command_with_input({ "firehose", "stop-delivery-stream-encryption" }, input)
end

--- AWS firehose tag-delivery-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_delivery_stream(input)
	return common.execute_aws_command_with_input({ "firehose", "tag-delivery-stream" }, input)
end

--- AWS firehose untag-delivery-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_delivery_stream(input)
	return common.execute_aws_command_with_input({ "firehose", "untag-delivery-stream" }, input)
end

--- AWS firehose update-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_destination(input)
	return common.execute_aws_command_with_input({ "firehose", "update-destination" }, input)
end

return M
