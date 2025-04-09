-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: kinesis

local common = require("nvim-aws.wrappers.common")

--- AWS KINESIS service functions
local M = {}

--- Adds or updates tags for the specified Kinesis data stream
--- @param input table|nil The input table for the add_tags_to_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags_to_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "add-tags-to-stream" }, input)
end

--- Creates a Kinesis data stream
--- @param input table|nil The input table for the create_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "create-stream" }, input)
end

--- Decreases the Kinesis data stream's retention period, which is the length of time data records are accessible after they are added to the stream
--- @param input table|nil The input table for the decrease_stream_retention_period command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.decrease_stream_retention_period(input)
	return common.execute_aws_command_with_input({ "kinesis", "decrease-stream-retention-period" }, input)
end

--- Delete a policy for the specified data stream or consumer
--- @param input table|nil The input table for the delete_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "kinesis", "delete-resource-policy" }, input)
end

--- Deletes a Kinesis data stream and all its shards and data
--- @param input table|nil The input table for the delete_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "delete-stream" }, input)
end

--- To deregister a consumer, provide its ARN
--- @param input table|nil The input table for the deregister_stream_consumer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_stream_consumer(input)
	return common.execute_aws_command_with_input({ "kinesis", "deregister-stream-consumer" }, input)
end

--- Describes the shard limits and usage for the account
--- @param input table|nil The input table for the describe_limits command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_limits(input)
	return common.execute_aws_command_with_input({ "kinesis", "describe-limits" }, input)
end

--- Describes the specified Kinesis data stream
--- @param input table|nil The input table for the describe_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "describe-stream" }, input)
end

--- To get the description of a registered consumer, provide the ARN of the consumer
--- @param input table|nil The input table for the describe_stream_consumer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stream_consumer(input)
	return common.execute_aws_command_with_input({ "kinesis", "describe-stream-consumer" }, input)
end

--- Provides a summarized description of the specified Kinesis data stream without the shard list
--- @param input table|nil The input table for the describe_stream_summary command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_stream_summary(input)
	return common.execute_aws_command_with_input({ "kinesis", "describe-stream-summary" }, input)
end

--- Disables enhanced monitoring
--- @param input table|nil The input table for the disable_enhanced_monitoring command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_enhanced_monitoring(input)
	return common.execute_aws_command_with_input({ "kinesis", "disable-enhanced-monitoring" }, input)
end

--- Enables enhanced Kinesis data stream monitoring for shard-level metrics
--- @param input table|nil The input table for the enable_enhanced_monitoring command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_enhanced_monitoring(input)
	return common.execute_aws_command_with_input({ "kinesis", "enable-enhanced-monitoring" }, input)
end

--- Gets data records from a Kinesis data stream's shard
--- @param input table|nil The input table for the get_records command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_records(input)
	return common.execute_aws_command_with_input({ "kinesis", "get-records" }, input)
end

--- Returns a policy attached to the specified data stream or consumer
--- @param input table|nil The input table for the get_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "kinesis", "get-resource-policy" }, input)
end

--- Gets an Amazon Kinesis shard iterator
--- @param input table|nil The input table for the get_shard_iterator command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_shard_iterator(input)
	return common.execute_aws_command_with_input({ "kinesis", "get-shard-iterator" }, input)
end

--- Increases the Kinesis data stream's retention period, which is the length of time data records are accessible after they are added to the stream
--- @param input table|nil The input table for the increase_stream_retention_period command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.increase_stream_retention_period(input)
	return common.execute_aws_command_with_input({ "kinesis", "increase-stream-retention-period" }, input)
end

--- Lists the shards in a stream and provides information about each shard
--- @param input table|nil The input table for the list_shards command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_shards(input)
	return common.execute_aws_command_with_input({ "kinesis", "list-shards" }, input)
end

--- Lists the consumers registered to receive data from a stream using enhanced fan-out, and provides information about each consumer
--- @param input table|nil The input table for the list_stream_consumers command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_stream_consumers(input)
	return common.execute_aws_command_with_input({ "kinesis", "list-stream-consumers" }, input)
end

--- Lists your Kinesis data streams
--- @param input table|nil The input table for the list_streams command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_streams(input)
	return common.execute_aws_command_with_input({ "kinesis", "list-streams" }, input)
end

--- Lists the tags for the specified Kinesis data stream
--- @param input table|nil The input table for the list_tags_for_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "list-tags-for-stream" }, input)
end

--- Merges two adjacent shards in a Kinesis data stream and combines them into a single shard to reduce the stream's capacity to ingest and transport data
--- @param input table|nil The input table for the merge_shards command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.merge_shards(input)
	return common.execute_aws_command_with_input({ "kinesis", "merge-shards" }, input)
end

--- Writes a single data record into an Amazon Kinesis data stream
--- @param input table|nil The input table for the put_record command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_record(input)
	return common.execute_aws_command_with_input({ "kinesis", "put-record" }, input)
end

--- Writes multiple data records into a Kinesis data stream in a single call (also referred to as a PutRecords request)
--- @param input table|nil The input table for the put_records command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_records(input)
	return common.execute_aws_command_with_input({ "kinesis", "put-records" }, input)
end

--- Attaches a resource-based policy to a data stream or registered consumer
--- @param input table|nil The input table for the put_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "kinesis", "put-resource-policy" }, input)
end

--- Registers a consumer with a Kinesis data stream
--- @param input table|nil The input table for the register_stream_consumer command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_stream_consumer(input)
	return common.execute_aws_command_with_input({ "kinesis", "register-stream-consumer" }, input)
end

--- Removes tags from the specified Kinesis data stream
--- @param input table|nil The input table for the remove_tags_from_stream command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags_from_stream(input)
	return common.execute_aws_command_with_input({ "kinesis", "remove-tags-from-stream" }, input)
end

--- Splits a shard into two new shards in the Kinesis data stream, to increase the stream's capacity to ingest and transport data
--- @param input table|nil The input table for the split_shard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.split_shard(input)
	return common.execute_aws_command_with_input({ "kinesis", "split-shard" }, input)
end

--- Enables or updates server-side encryption using an Amazon Web Services KMS key for a specified stream
--- @param input table|nil The input table for the start_stream_encryption command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_stream_encryption(input)
	return common.execute_aws_command_with_input({ "kinesis", "start-stream-encryption" }, input)
end

--- Disables server-side encryption for a specified stream
--- @param input table|nil The input table for the stop_stream_encryption command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_stream_encryption(input)
	return common.execute_aws_command_with_input({ "kinesis", "stop-stream-encryption" }, input)
end

--- This operation establishes an HTTP/2 connection between the consumer you specify in the ConsumerARN parameter and the shard you specify in the ShardId parameter
--- @param input table|nil The input table for the subscribe_to_shard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.subscribe_to_shard(input)
	return common.execute_aws_command_with_input({ "kinesis", "subscribe-to-shard" }, input)
end

--- Updates the shard count of the specified stream to the specified number of shards
--- @param input table|nil The input table for the update_shard_count command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_shard_count(input)
	return common.execute_aws_command_with_input({ "kinesis", "update-shard-count" }, input)
end

--- Updates the capacity mode of the data stream
--- @param input table|nil The input table for the update_stream_mode command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_stream_mode(input)
	return common.execute_aws_command_with_input({ "kinesis", "update-stream-mode" }, input)
end

return M
