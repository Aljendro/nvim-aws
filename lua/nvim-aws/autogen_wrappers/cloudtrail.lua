-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: cloudtrail

local common = require("nvim-aws.wrappers.common")

--- AWS CLOUDTRAIL service functions
local M = {}

--- Adds one or more tags to a trail, event data store, dashboard, or channel, up to a limit of 50
--- @param input table|nil The input table for the add_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.add_tags(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "add-tags" }, input)
end

--- Cancels a query if the query is not in a terminated state, such as CANCELLED, FAILED, TIMED_OUT, or FINISHED
--- @param input table|nil The input table for the cancel_query command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_query(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "cancel-query" }, input)
end

--- Creates a channel for CloudTrail to ingest events from a partner or external source
--- @param input table|nil The input table for the create_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_channel(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "create-channel" }, input)
end

--- Creates a custom dashboard or the Highlights dashboard
--- @param input table|nil The input table for the create_dashboard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_dashboard(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "create-dashboard" }, input)
end

--- Creates a new event data store
--- @param input table|nil The input table for the create_event_data_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_data_store(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "create-event-data-store" }, input)
end

--- Creates a trail that specifies the settings for delivery of log data to an Amazon S3 bucket
--- @param input table|nil The input table for the create_trail command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_trail(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "create-trail" }, input)
end

--- Deletes a channel
--- @param input table|nil The input table for the delete_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_channel(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "delete-channel" }, input)
end

--- Deletes the specified dashboard
--- @param input table|nil The input table for the delete_dashboard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_dashboard(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "delete-dashboard" }, input)
end

--- Disables the event data store specified by EventDataStore, which accepts an event data store ARN
--- @param input table|nil The input table for the delete_event_data_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_data_store(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "delete-event-data-store" }, input)
end

--- Deletes the resource-based policy attached to the CloudTrail event data store, dashboard, or channel
--- @param input table|nil The input table for the delete_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "delete-resource-policy" }, input)
end

--- Deletes a trail
--- @param input table|nil The input table for the delete_trail command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_trail(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "delete-trail" }, input)
end

--- Removes CloudTrail delegated administrator permissions from a member account in an organization
--- @param input table|nil The input table for the deregister_organization_delegated_admin command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.deregister_organization_delegated_admin(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "deregister-organization-delegated-admin" }, input)
end

--- Returns metadata about a query, including query run time in milliseconds, number of events scanned and matched, and query status
--- @param input table|nil The input table for the describe_query command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_query(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "describe-query" }, input)
end

--- Retrieves settings for one or more trails associated with the current Region for your account
--- @param input table|nil The input table for the describe_trails command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_trails(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "describe-trails" }, input)
end

--- Disables Lake query federation on the specified event data store
--- @param input table|nil The input table for the disable_federation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_federation(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "disable-federation" }, input)
end

--- Enables Lake query federation on the specified event data store
--- @param input table|nil The input table for the enable_federation command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_federation(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "enable-federation" }, input)
end

--- Generates a query from a natural language prompt
--- @param input table|nil The input table for the generate_query command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.generate_query(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "generate-query" }, input)
end

--- Returns information about a specific channel
--- @param input table|nil The input table for the get_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_channel(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-channel" }, input)
end

--- Returns the specified dashboard
--- @param input table|nil The input table for the get_dashboard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_dashboard(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-dashboard" }, input)
end

--- Returns information about an event data store specified as either an ARN or the ID portion of the ARN
--- @param input table|nil The input table for the get_event_data_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_data_store(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-event-data-store" }, input)
end

--- Describes the settings for the event selectors that you configured for your trail
--- @param input table|nil The input table for the get_event_selectors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_selectors(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-event-selectors" }, input)
end

--- Returns information about a specific import
--- @param input table|nil The input table for the get_import command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_import(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-import" }, input)
end

--- Describes the settings for the Insights event selectors that you configured for your trail or event data store
--- @param input table|nil The input table for the get_insight_selectors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_insight_selectors(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-insight-selectors" }, input)
end

--- Gets event data results of a query
--- @param input table|nil The input table for the get_query_results command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_query_results(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-query-results" }, input)
end

--- Retrieves the JSON text of the resource-based policy document attached to the CloudTrail event data store, dashboard, or channel
--- @param input table|nil The input table for the get_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-resource-policy" }, input)
end

--- Returns settings information for a specified trail
--- @param input table|nil The input table for the get_trail command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_trail(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-trail" }, input)
end

--- Returns a JSON-formatted list of information about the specified trail
--- @param input table|nil The input table for the get_trail_status command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_trail_status(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "get-trail-status" }, input)
end

--- Lists the channels in the current account, and their source names
--- @param input table|nil The input table for the list_channels command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_channels(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-channels" }, input)
end

--- Returns information about all dashboards in the account, in the current Region
--- @param input table|nil The input table for the list_dashboards command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_dashboards(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-dashboards" }, input)
end

--- Returns information about all event data stores in the account, in the current Region
--- @param input table|nil The input table for the list_event_data_stores command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_data_stores(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-event-data-stores" }, input)
end

--- Returns a list of failures for the specified import
--- @param input table|nil The input table for the list_import_failures command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_import_failures(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-import-failures" }, input)
end

--- Returns information on all imports, or a select set of imports by ImportStatus or Destination
--- @param input table|nil The input table for the list_imports command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_imports(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-imports" }, input)
end

--- Returns Insights metrics data for trails that have enabled Insights
--- @param input table|nil The input table for the list_insights_metric_data command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_insights_metric_data(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-insights-metric-data" }, input)
end

--- Returns all public keys whose private keys were used to sign the digest files within the specified time range
--- @param input table|nil The input table for the list_public_keys command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_public_keys(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-public-keys" }, input)
end

--- Returns a list of queries and query statuses for the past seven days
--- @param input table|nil The input table for the list_queries command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_queries(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-queries" }, input)
end

--- Lists the tags for the specified trails, event data stores, dashboards, or channels in the current Region
--- @param input table|nil The input table for the list_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-tags" }, input)
end

--- Lists trails that are in the current account
--- @param input table|nil The input table for the list_trails command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_trails(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "list-trails" }, input)
end

--- Looks up management events or CloudTrail Insights events that are captured by CloudTrail
--- @param input table|nil The input table for the lookup_events command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.lookup_events(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "lookup-events" }, input)
end

--- Configures event selectors (also referred to as basic event selectors) or advanced event selectors for your trail
--- @param input table|nil The input table for the put_event_selectors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_event_selectors(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "put-event-selectors" }, input)
end

--- Lets you enable Insights event logging by specifying the Insights selectors that you want to enable on an existing trail or event data store
--- @param input table|nil The input table for the put_insight_selectors command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_insight_selectors(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "put-insight-selectors" }, input)
end

--- Attaches a resource-based permission policy to a CloudTrail event data store, dashboard, or channel
--- @param input table|nil The input table for the put_resource_policy command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "put-resource-policy" }, input)
end

--- Registers an organization’s member account as the CloudTrail delegated administrator
--- @param input table|nil The input table for the register_organization_delegated_admin command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.register_organization_delegated_admin(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "register-organization-delegated-admin" }, input)
end

--- Removes the specified tags from a trail, event data store, dashboard, or channel
--- @param input table|nil The input table for the remove_tags command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.remove_tags(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "remove-tags" }, input)
end

--- Restores a deleted event data store specified by EventDataStore, which accepts an event data store ARN
--- @param input table|nil The input table for the restore_event_data_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_event_data_store(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "restore-event-data-store" }, input)
end

--- Searches sample queries and returns a list of sample queries that are sorted by relevance
--- @param input table|nil The input table for the search_sample_queries command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.search_sample_queries(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "search-sample-queries" }, input)
end

--- Starts a refresh of the specified dashboard
--- @param input table|nil The input table for the start_dashboard_refresh command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_dashboard_refresh(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "start-dashboard-refresh" }, input)
end

--- Starts the ingestion of live events on an event data store specified as either an ARN or the ID portion of the ARN
--- @param input table|nil The input table for the start_event_data_store_ingestion command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_event_data_store_ingestion(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "start-event-data-store-ingestion" }, input)
end

--- Starts an import of logged trail events from a source S3 bucket to a destination event data store
--- @param input table|nil The input table for the start_import command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_import(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "start-import" }, input)
end

--- Starts the recording of Amazon Web Services API calls and log file delivery for a trail
--- @param input table|nil The input table for the start_logging command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_logging(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "start-logging" }, input)
end

--- Starts a CloudTrail Lake query
--- @param input table|nil The input table for the start_query command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_query(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "start-query" }, input)
end

--- Stops the ingestion of live events on an event data store specified as either an ARN or the ID portion of the ARN
--- @param input table|nil The input table for the stop_event_data_store_ingestion command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_event_data_store_ingestion(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "stop-event-data-store-ingestion" }, input)
end

--- Stops a specified import
--- @param input table|nil The input table for the stop_import command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_import(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "stop-import" }, input)
end

--- Suspends the recording of Amazon Web Services API calls and log file delivery for the specified trail
--- @param input table|nil The input table for the stop_logging command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.stop_logging(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "stop-logging" }, input)
end

--- Updates a channel specified by a required channel ARN or UUID
--- @param input table|nil The input table for the update_channel command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_channel(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "update-channel" }, input)
end

--- Updates the specified dashboard
--- @param input table|nil The input table for the update_dashboard command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_dashboard(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "update-dashboard" }, input)
end

--- Updates an event data store
--- @param input table|nil The input table for the update_event_data_store command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_data_store(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "update-event-data-store" }, input)
end

--- Updates trail settings that control what events you are logging, and how to handle log files
--- @param input table|nil The input table for the update_trail command
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_trail(input)
	return common.execute_aws_command_with_input({ "cloudtrail", "update-trail" }, input)
end

return M
