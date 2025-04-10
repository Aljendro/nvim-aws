-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: dynamodb

local common = require("nvim-aws.wrappers.common")

--- AWS DYNAMODB service functions
local M = {}

--- AWS dynamodb batch-execute-statement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_execute_statement(input)
	return common.execute_aws_command_with_input({ "dynamodb", "batch-execute-statement" }, input)
end

--- AWS dynamodb batch-get-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_get_item(input)
	return common.execute_aws_command_with_input({ "dynamodb", "batch-get-item" }, input)
end

--- AWS dynamodb batch-write-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.batch_write_item(input)
	return common.execute_aws_command_with_input({ "dynamodb", "batch-write-item" }, input)
end

--- AWS dynamodb create-backup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_backup(input)
	return common.execute_aws_command_with_input({ "dynamodb", "create-backup" }, input)
end

--- AWS dynamodb create-global-table operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_global_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "create-global-table" }, input)
end

--- AWS dynamodb create-table operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "create-table" }, input)
end

--- AWS dynamodb delete-backup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_backup(input)
	return common.execute_aws_command_with_input({ "dynamodb", "delete-backup" }, input)
end

--- AWS dynamodb delete-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_item(input)
	return common.execute_aws_command_with_input({ "dynamodb", "delete-item" }, input)
end

--- AWS dynamodb delete-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_resource_policy(input)
	return common.execute_aws_command_with_input({ "dynamodb", "delete-resource-policy" }, input)
end

--- AWS dynamodb delete-table operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "delete-table" }, input)
end

--- AWS dynamodb describe-backup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_backup(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-backup" }, input)
end

--- AWS dynamodb describe-continuous-backups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_continuous_backups(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-continuous-backups" }, input)
end

--- AWS dynamodb describe-contributor-insights operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_contributor_insights(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-contributor-insights" }, input)
end

--- AWS dynamodb describe-endpoints operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_endpoints(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-endpoints" }, input)
end

--- AWS dynamodb describe-export operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_export(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-export" }, input)
end

--- AWS dynamodb describe-global-table operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_global_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-global-table" }, input)
end

--- AWS dynamodb describe-global-table-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_global_table_settings(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-global-table-settings" }, input)
end

--- AWS dynamodb describe-import operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_import(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-import" }, input)
end

--- AWS dynamodb describe-kinesis-streaming-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_kinesis_streaming_destination(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-kinesis-streaming-destination" }, input)
end

--- AWS dynamodb describe-limits operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_limits(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-limits" }, input)
end

--- AWS dynamodb describe-table operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-table" }, input)
end

--- AWS dynamodb describe-table-replica-auto-scaling operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_table_replica_auto_scaling(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-table-replica-auto-scaling" }, input)
end

--- AWS dynamodb describe-time-to-live operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.describe_time_to_live(input)
	return common.execute_aws_command_with_input({ "dynamodb", "describe-time-to-live" }, input)
end

--- AWS dynamodb disable-kinesis-streaming-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.disable_kinesis_streaming_destination(input)
	return common.execute_aws_command_with_input({ "dynamodb", "disable-kinesis-streaming-destination" }, input)
end

--- AWS dynamodb enable-kinesis-streaming-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.enable_kinesis_streaming_destination(input)
	return common.execute_aws_command_with_input({ "dynamodb", "enable-kinesis-streaming-destination" }, input)
end

--- AWS dynamodb execute-statement operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_statement(input)
	return common.execute_aws_command_with_input({ "dynamodb", "execute-statement" }, input)
end

--- AWS dynamodb execute-transaction operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.execute_transaction(input)
	return common.execute_aws_command_with_input({ "dynamodb", "execute-transaction" }, input)
end

--- AWS dynamodb export-table-to-point-in-time operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.export_table_to_point_in_time(input)
	return common.execute_aws_command_with_input({ "dynamodb", "export-table-to-point-in-time" }, input)
end

--- AWS dynamodb get-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_item(input)
	return common.execute_aws_command_with_input({ "dynamodb", "get-item" }, input)
end

--- AWS dynamodb get-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_resource_policy(input)
	return common.execute_aws_command_with_input({ "dynamodb", "get-resource-policy" }, input)
end

--- AWS dynamodb import-table operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.import_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "import-table" }, input)
end

--- AWS dynamodb list-backups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_backups(input)
	return common.execute_aws_command_with_input({ "dynamodb", "list-backups" }, input)
end

--- AWS dynamodb list-contributor-insights operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_contributor_insights(input)
	return common.execute_aws_command_with_input({ "dynamodb", "list-contributor-insights" }, input)
end

--- AWS dynamodb list-exports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_exports(input)
	return common.execute_aws_command_with_input({ "dynamodb", "list-exports" }, input)
end

--- AWS dynamodb list-global-tables operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_global_tables(input)
	return common.execute_aws_command_with_input({ "dynamodb", "list-global-tables" }, input)
end

--- AWS dynamodb list-imports operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_imports(input)
	return common.execute_aws_command_with_input({ "dynamodb", "list-imports" }, input)
end

--- AWS dynamodb list-tables operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tables(input)
	return common.execute_aws_command_with_input({ "dynamodb", "list-tables" }, input)
end

--- AWS dynamodb list-tags-of-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_of_resource(input)
	return common.execute_aws_command_with_input({ "dynamodb", "list-tags-of-resource" }, input)
end

--- AWS dynamodb put-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_item(input)
	return common.execute_aws_command_with_input({ "dynamodb", "put-item" }, input)
end

--- AWS dynamodb put-resource-policy operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.put_resource_policy(input)
	return common.execute_aws_command_with_input({ "dynamodb", "put-resource-policy" }, input)
end

--- AWS dynamodb query operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.query(input)
	return common.execute_aws_command_with_input({ "dynamodb", "query" }, input)
end

--- AWS dynamodb restore-table-from-backup operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_table_from_backup(input)
	return common.execute_aws_command_with_input({ "dynamodb", "restore-table-from-backup" }, input)
end

--- AWS dynamodb restore-table-to-point-in-time operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.restore_table_to_point_in_time(input)
	return common.execute_aws_command_with_input({ "dynamodb", "restore-table-to-point-in-time" }, input)
end

--- AWS dynamodb scan operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.scan(input)
	return common.execute_aws_command_with_input({ "dynamodb", "scan" }, input)
end

--- AWS dynamodb tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "dynamodb", "tag-resource" }, input)
end

--- AWS dynamodb transact-get-items operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.transact_get_items(input)
	return common.execute_aws_command_with_input({ "dynamodb", "transact-get-items" }, input)
end

--- AWS dynamodb transact-write-items operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.transact_write_items(input)
	return common.execute_aws_command_with_input({ "dynamodb", "transact-write-items" }, input)
end

--- AWS dynamodb untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "dynamodb", "untag-resource" }, input)
end

--- AWS dynamodb update-continuous-backups operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_continuous_backups(input)
	return common.execute_aws_command_with_input({ "dynamodb", "update-continuous-backups" }, input)
end

--- AWS dynamodb update-contributor-insights operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_contributor_insights(input)
	return common.execute_aws_command_with_input({ "dynamodb", "update-contributor-insights" }, input)
end

--- AWS dynamodb update-global-table operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_global_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "update-global-table" }, input)
end

--- AWS dynamodb update-global-table-settings operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_global_table_settings(input)
	return common.execute_aws_command_with_input({ "dynamodb", "update-global-table-settings" }, input)
end

--- AWS dynamodb update-item operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_item(input)
	return common.execute_aws_command_with_input({ "dynamodb", "update-item" }, input)
end

--- AWS dynamodb update-kinesis-streaming-destination operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_kinesis_streaming_destination(input)
	return common.execute_aws_command_with_input({ "dynamodb", "update-kinesis-streaming-destination" }, input)
end

--- AWS dynamodb update-table operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_table(input)
	return common.execute_aws_command_with_input({ "dynamodb", "update-table" }, input)
end

--- AWS dynamodb update-table-replica-auto-scaling operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_table_replica_auto_scaling(input)
	return common.execute_aws_command_with_input({ "dynamodb", "update-table-replica-auto-scaling" }, input)
end

--- AWS dynamodb update-time-to-live operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_time_to_live(input)
	return common.execute_aws_command_with_input({ "dynamodb", "update-time-to-live" }, input)
end

return M
