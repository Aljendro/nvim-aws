-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: kinesis

local common = require("nvim-aws.wrappers.common")

--- AWS KINESIS service functions
local M = {}

--- AWS kinesis add-tags-to-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags_to_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "add-tags-to-stream" }, input)
end

--- AWS kinesis create-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "create-stream" }, input)
end

--- AWS kinesis decrease-stream-retention-period operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.decrease_stream_retention_period(input)
	return common.execute_aws_command_with_input({ "kinesis", "decrease-stream-retention-period" }, input)
end

--- AWS kinesis delete-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "kinesis", "delete-resource-policy" }, input)
end

--- AWS kinesis delete-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "delete-stream" }, input)
end

--- AWS kinesis deregister-stream-consumer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_stream_consumer(input)
	return common.execute_aws_command_with_input({ "kinesis", "deregister-stream-consumer" }, input)
end

--- AWS kinesis describe-limits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_limits(input)
	return common.execute_aws_command_with_input({ "kinesis", "describe-limits" }, input)
end

--- AWS kinesis describe-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "describe-stream" }, input)
end

--- AWS kinesis describe-stream-consumer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stream_consumer(input)
	return common.execute_aws_command_with_input({ "kinesis", "describe-stream-consumer" }, input)
end

--- AWS kinesis describe-stream-summary operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stream_summary(input)
	return common.execute_aws_command_with_input({ "kinesis", "describe-stream-summary" }, input)
end

--- AWS kinesis disable-enhanced-monitoring operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_enhanced_monitoring(input)
	return common.execute_aws_command_with_input({ "kinesis", "disable-enhanced-monitoring" }, input)
end

--- AWS kinesis enable-enhanced-monitoring operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_enhanced_monitoring(input)
	return common.execute_aws_command_with_input({ "kinesis", "enable-enhanced-monitoring" }, input)
end

--- AWS kinesis get-records operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_records(input)
	return common.execute_aws_command_with_input({ "kinesis", "get-records" }, input)
end

--- AWS kinesis get-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "kinesis", "get-resource-policy" }, input)
end

--- AWS kinesis get-shard-iterator operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_shard_iterator(input)
	return common.execute_aws_command_with_input({ "kinesis", "get-shard-iterator" }, input)
end

--- AWS kinesis increase-stream-retention-period operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.increase_stream_retention_period(input)
	return common.execute_aws_command_with_input({ "kinesis", "increase-stream-retention-period" }, input)
end

--- AWS kinesis list-shards operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_shards(input)
	return common.execute_aws_command_with_input({ "kinesis", "list-shards" }, input)
end

--- AWS kinesis list-stream-consumers operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stream_consumers(input)
	return common.execute_aws_command_with_input({ "kinesis", "list-stream-consumers" }, input)
end

--- AWS kinesis list-streams operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_streams(input)
	return common.execute_aws_command_with_input({ "kinesis", "list-streams" }, input)
end

--- AWS kinesis list-tags-for-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "list-tags-for-stream" }, input)
end

--- AWS kinesis merge-shards operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.merge_shards(input)
	return common.execute_aws_command_with_input({ "kinesis", "merge-shards" }, input)
end

--- AWS kinesis put-record operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_record(input)
	return common.execute_aws_command_with_input({ "kinesis", "put-record" }, input)
end

--- AWS kinesis put-records operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_records(input)
	return common.execute_aws_command_with_input({ "kinesis", "put-records" }, input)
end

--- AWS kinesis put-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "kinesis", "put-resource-policy" }, input)
end

--- AWS kinesis register-stream-consumer operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_stream_consumer(input)
	return common.execute_aws_command_with_input({ "kinesis", "register-stream-consumer" }, input)
end

--- AWS kinesis remove-tags-from-stream operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags_from_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "remove-tags-from-stream" }, input)
end

--- AWS kinesis split-shard operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.split_shard(input)
	return common.execute_aws_command_with_input({ "kinesis", "split-shard" }, input)
end

--- AWS kinesis start-stream-encryption operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_stream_encryption(input)
	return common.execute_aws_command_with_input({ "kinesis", "start-stream-encryption" }, input)
end

--- AWS kinesis stop-stream-encryption operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_stream_encryption(input)
	return common.execute_aws_command_with_input({ "kinesis", "stop-stream-encryption" }, input)
end

--- AWS kinesis update-shard-count operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_shard_count(input)
	return common.execute_aws_command_with_input({ "kinesis", "update-shard-count" }, input)
end

--- AWS kinesis update-stream-mode operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stream_mode(input)
	return common.execute_aws_command_with_input({ "kinesis", "update-stream-mode" }, input)
end

return M
