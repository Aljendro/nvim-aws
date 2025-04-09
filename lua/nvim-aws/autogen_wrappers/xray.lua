-- AUTOGENERATED FILE - DO NOT EDIT
-- Generated: 2025-04-08
-- AWS Service: xray

local common = require("nvim-aws.wrappers.common")

--- AWS XRAY service functions
local M = {}

--- You cannot find traces through this API if Transaction Search is enabled since trace is not indexed in X-Ray
--- @param input table|nil The input table for the batch_get_traces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_traces(input)
	return common.execute_aws_command_with_input({ "xray", "batch-get-traces" }, input)
end

--- Cancels an ongoing trace retrieval job initiated by StartTraceRetrieval using the provided RetrievalToken
--- @param input table|nil The input table for the cancel_trace_retrieval command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_trace_retrieval(input)
	return common.execute_aws_command_with_input({ "xray", "cancel-trace-retrieval" }, input)
end

--- Creates a group resource with a name and a filter expression
--- @param input table|nil The input table for the create_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_group(input)
	return common.execute_aws_command_with_input({ "xray", "create-group" }, input)
end

--- Creates a rule to control sampling behavior for instrumented applications
--- @param input table|nil The input table for the create_sampling_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_sampling_rule(input)
	return common.execute_aws_command_with_input({ "xray", "create-sampling-rule" }, input)
end

--- Deletes a group resource
--- @param input table|nil The input table for the delete_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_group(input)
	return common.execute_aws_command_with_input({ "xray", "delete-group" }, input)
end

--- Deletes a resource policy from the target Amazon Web Services account
--- @param input table|nil The input table for the delete_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "xray", "delete-resource-policy" }, input)
end

--- Deletes a sampling rule
--- @param input table|nil The input table for the delete_sampling_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_sampling_rule(input)
	return common.execute_aws_command_with_input({ "xray", "delete-sampling-rule" }, input)
end

--- Retrieves the current encryption configuration for X-Ray data
--- @param input table|nil The input table for the get_encryption_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_encryption_config(input)
	return common.execute_aws_command_with_input({ "xray", "get-encryption-config" }, input)
end

--- Retrieves group resource details
--- @param input table|nil The input table for the get_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_group(input)
	return common.execute_aws_command_with_input({ "xray", "get-group" }, input)
end

--- Retrieves all active group details
--- @param input table|nil The input table for the get_groups command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_groups(input)
	return common.execute_aws_command_with_input({ "xray", "get-groups" }, input)
end

--- Retrieves all indexing rules
--- @param input table|nil The input table for the get_indexing_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_indexing_rules(input)
	return common.execute_aws_command_with_input({ "xray", "get-indexing-rules" }, input)
end

--- Retrieves the summary information of an insight
--- @param input table|nil The input table for the get_insight command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_insight(input)
	return common.execute_aws_command_with_input({ "xray", "get-insight" }, input)
end

--- X-Ray reevaluates insights periodically until they're resolved, and records each intermediate state as an event
--- @param input table|nil The input table for the get_insight_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_insight_events(input)
	return common.execute_aws_command_with_input({ "xray", "get-insight-events" }, input)
end

--- Retrieves a service graph structure filtered by the specified insight
--- @param input table|nil The input table for the get_insight_impact_graph command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_insight_impact_graph(input)
	return common.execute_aws_command_with_input({ "xray", "get-insight-impact-graph" }, input)
end

--- Retrieves the summaries of all insights in the specified group matching the provided filter values
--- @param input table|nil The input table for the get_insight_summaries command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_insight_summaries(input)
	return common.execute_aws_command_with_input({ "xray", "get-insight-summaries" }, input)
end

--- Retrieves a service graph for traces based on the specified RetrievalToken from the CloudWatch log group generated by Transaction Search
--- @param input table|nil The input table for the get_retrieved_traces_graph command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_retrieved_traces_graph(input)
	return common.execute_aws_command_with_input({ "xray", "get-retrieved-traces-graph" }, input)
end

--- Retrieves all sampling rules
--- @param input table|nil The input table for the get_sampling_rules command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sampling_rules(input)
	return common.execute_aws_command_with_input({ "xray", "get-sampling-rules" }, input)
end

--- Retrieves information about recent sampling results for all sampling rules
--- @param input table|nil The input table for the get_sampling_statistic_summaries command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sampling_statistic_summaries(input)
	return common.execute_aws_command_with_input({ "xray", "get-sampling-statistic-summaries" }, input)
end

--- Requests a sampling quota for rules that the service is using to sample requests
--- @param input table|nil The input table for the get_sampling_targets command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_sampling_targets(input)
	return common.execute_aws_command_with_input({ "xray", "get-sampling-targets" }, input)
end

--- Retrieves a document that describes services that process incoming requests, and downstream services that they call as a result
--- @param input table|nil The input table for the get_service_graph command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_service_graph(input)
	return common.execute_aws_command_with_input({ "xray", "get-service-graph" }, input)
end

--- Get an aggregation of service statistics defined by a specific time range
--- @param input table|nil The input table for the get_time_series_service_statistics command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_time_series_service_statistics(input)
	return common.execute_aws_command_with_input({ "xray", "get-time-series-service-statistics" }, input)
end

--- Retrieves a service graph for one or more specific trace IDs
--- @param input table|nil The input table for the get_trace_graph command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_trace_graph(input)
	return common.execute_aws_command_with_input({ "xray", "get-trace-graph" }, input)
end

--- Retrieves the current destination of data sent to PutTraceSegments and OpenTelemetry API
--- @param input table|nil The input table for the get_trace_segment_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_trace_segment_destination(input)
	return common.execute_aws_command_with_input({ "xray", "get-trace-segment-destination" }, input)
end

--- Retrieves IDs and annotations for traces available for a specified time frame using an optional filter
--- @param input table|nil The input table for the get_trace_summaries command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_trace_summaries(input)
	return common.execute_aws_command_with_input({ "xray", "get-trace-summaries" }, input)
end

--- Returns the list of resource policies in the target Amazon Web Services account
--- @param input table|nil The input table for the list_resource_policies command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_resource_policies(input)
	return common.execute_aws_command_with_input({ "xray", "list-resource-policies" }, input)
end

--- Retrieves a list of traces for a given RetrievalToken from the CloudWatch log group generated by Transaction Search
--- @param input table|nil The input table for the list_retrieved_traces command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_retrieved_traces(input)
	return common.execute_aws_command_with_input({ "xray", "list-retrieved-traces" }, input)
end

--- Returns a list of tags that are applied to the specified Amazon Web Services X-Ray group or sampling rule
--- @param input table|nil The input table for the list_tags_for_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "xray", "list-tags-for-resource" }, input)
end

--- Updates the encryption configuration for X-Ray data
--- @param input table|nil The input table for the put_encryption_config command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_encryption_config(input)
	return common.execute_aws_command_with_input({ "xray", "put-encryption-config" }, input)
end

--- Sets the resource policy to grant one or more Amazon Web Services services and accounts permissions to access X-Ray
--- @param input table|nil The input table for the put_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "xray", "put-resource-policy" }, input)
end

--- Used by the Amazon Web Services X-Ray daemon to upload telemetry
--- @param input table|nil The input table for the put_telemetry_records command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_telemetry_records(input)
	return common.execute_aws_command_with_input({ "xray", "put-telemetry-records" }, input)
end

--- Uploads segment documents to Amazon Web Services X-Ray
--- @param input table|nil The input table for the put_trace_segments command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_trace_segments(input)
	return common.execute_aws_command_with_input({ "xray", "put-trace-segments" }, input)
end

--- Initiates a trace retrieval process using the specified time range and for the give trace IDs on Transaction Search generated by the CloudWatch log group
--- @param input table|nil The input table for the start_trace_retrieval command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_trace_retrieval(input)
	return common.execute_aws_command_with_input({ "xray", "start-trace-retrieval" }, input)
end

--- Applies tags to an existing Amazon Web Services X-Ray group or sampling rule
--- @param input table|nil The input table for the tag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "xray", "tag-resource" }, input)
end

--- Removes tags from an Amazon Web Services X-Ray group or sampling rule
--- @param input table|nil The input table for the untag_resource command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "xray", "untag-resource" }, input)
end

--- Updates a group resource
--- @param input table|nil The input table for the update_group command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_group(input)
	return common.execute_aws_command_with_input({ "xray", "update-group" }, input)
end

--- Modifies an indexing rule’s configuration
--- @param input table|nil The input table for the update_indexing_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_indexing_rule(input)
	return common.execute_aws_command_with_input({ "xray", "update-indexing-rule" }, input)
end

--- Modifies a sampling rule's configuration
--- @param input table|nil The input table for the update_sampling_rule command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_sampling_rule(input)
	return common.execute_aws_command_with_input({ "xray", "update-sampling-rule" }, input)
end

--- Modifies the destination of data sent to PutTraceSegments
--- @param input table|nil The input table for the update_trace_segment_destination command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_trace_segment_destination(input)
	return common.execute_aws_command_with_input({ "xray", "update-trace-segment-destination" }, input)
end

return M
