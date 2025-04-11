-- AUTOGENERATED FILE - DO NOT EDIT
-- AWS Service: dataexchange

local common = require("nvim-aws.wrappers.common")

--- AWS DATAEXCHANGE service functions
local M = {}

--- AWS dataexchange accept-data-grant operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.accept_data_grant(input)
	return common.execute_aws_command_with_input({ "dataexchange", "accept-data-grant" }, input)
end

--- AWS dataexchange cancel-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.cancel_job(input)
	return common.execute_aws_command_with_input({ "dataexchange", "cancel-job" }, input)
end

--- AWS dataexchange create-data-grant operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_grant(input)
	return common.execute_aws_command_with_input({ "dataexchange", "create-data-grant" }, input)
end

--- AWS dataexchange create-data-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_data_set(input)
	return common.execute_aws_command_with_input({ "dataexchange", "create-data-set" }, input)
end

--- AWS dataexchange create-event-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_event_action(input)
	return common.execute_aws_command_with_input({ "dataexchange", "create-event-action" }, input)
end

--- AWS dataexchange create-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_job(input)
	return common.execute_aws_command_with_input({ "dataexchange", "create-job" }, input)
end

--- AWS dataexchange create-revision operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.create_revision(input)
	return common.execute_aws_command_with_input({ "dataexchange", "create-revision" }, input)
end

--- AWS dataexchange delete-asset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_asset(input)
	return common.execute_aws_command_with_input({ "dataexchange", "delete-asset" }, input)
end

--- AWS dataexchange delete-data-grant operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_grant(input)
	return common.execute_aws_command_with_input({ "dataexchange", "delete-data-grant" }, input)
end

--- AWS dataexchange delete-data-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_data_set(input)
	return common.execute_aws_command_with_input({ "dataexchange", "delete-data-set" }, input)
end

--- AWS dataexchange delete-event-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_event_action(input)
	return common.execute_aws_command_with_input({ "dataexchange", "delete-event-action" }, input)
end

--- AWS dataexchange delete-revision operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.delete_revision(input)
	return common.execute_aws_command_with_input({ "dataexchange", "delete-revision" }, input)
end

--- AWS dataexchange get-asset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_asset(input)
	return common.execute_aws_command_with_input({ "dataexchange", "get-asset" }, input)
end

--- AWS dataexchange get-data-grant operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_grant(input)
	return common.execute_aws_command_with_input({ "dataexchange", "get-data-grant" }, input)
end

--- AWS dataexchange get-data-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_data_set(input)
	return common.execute_aws_command_with_input({ "dataexchange", "get-data-set" }, input)
end

--- AWS dataexchange get-event-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_event_action(input)
	return common.execute_aws_command_with_input({ "dataexchange", "get-event-action" }, input)
end

--- AWS dataexchange get-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_job(input)
	return common.execute_aws_command_with_input({ "dataexchange", "get-job" }, input)
end

--- AWS dataexchange get-received-data-grant operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_received_data_grant(input)
	return common.execute_aws_command_with_input({ "dataexchange", "get-received-data-grant" }, input)
end

--- AWS dataexchange get-revision operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.get_revision(input)
	return common.execute_aws_command_with_input({ "dataexchange", "get-revision" }, input)
end

--- AWS dataexchange help operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.help(input)
	return common.execute_aws_command_with_input({ "dataexchange", "help" }, input)
end

--- AWS dataexchange list-data-grants operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_grants(input)
	return common.execute_aws_command_with_input({ "dataexchange", "list-data-grants" }, input)
end

--- AWS dataexchange list-data-set-revisions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_set_revisions(input)
	return common.execute_aws_command_with_input({ "dataexchange", "list-data-set-revisions" }, input)
end

--- AWS dataexchange list-data-sets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_data_sets(input)
	return common.execute_aws_command_with_input({ "dataexchange", "list-data-sets" }, input)
end

--- AWS dataexchange list-event-actions operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_event_actions(input)
	return common.execute_aws_command_with_input({ "dataexchange", "list-event-actions" }, input)
end

--- AWS dataexchange list-jobs operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_jobs(input)
	return common.execute_aws_command_with_input({ "dataexchange", "list-jobs" }, input)
end

--- AWS dataexchange list-received-data-grants operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_received_data_grants(input)
	return common.execute_aws_command_with_input({ "dataexchange", "list-received-data-grants" }, input)
end

--- AWS dataexchange list-revision-assets operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_revision_assets(input)
	return common.execute_aws_command_with_input({ "dataexchange", "list-revision-assets" }, input)
end

--- AWS dataexchange list-tags-for-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.list_tags_for_resource(input)
	return common.execute_aws_command_with_input({ "dataexchange", "list-tags-for-resource" }, input)
end

--- AWS dataexchange revoke-revision operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.revoke_revision(input)
	return common.execute_aws_command_with_input({ "dataexchange", "revoke-revision" }, input)
end

--- AWS dataexchange send-api-asset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_api_asset(input)
	return common.execute_aws_command_with_input({ "dataexchange", "send-api-asset" }, input)
end

--- AWS dataexchange send-data-set-notification operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.send_data_set_notification(input)
	return common.execute_aws_command_with_input({ "dataexchange", "send-data-set-notification" }, input)
end

--- AWS dataexchange start-job operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.start_job(input)
	return common.execute_aws_command_with_input({ "dataexchange", "start-job" }, input)
end

--- AWS dataexchange tag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.tag_resource(input)
	return common.execute_aws_command_with_input({ "dataexchange", "tag-resource" }, input)
end

--- AWS dataexchange untag-resource operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.untag_resource(input)
	return common.execute_aws_command_with_input({ "dataexchange", "untag-resource" }, input)
end

--- AWS dataexchange update-asset operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_asset(input)
	return common.execute_aws_command_with_input({ "dataexchange", "update-asset" }, input)
end

--- AWS dataexchange update-data-set operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_data_set(input)
	return common.execute_aws_command_with_input({ "dataexchange", "update-data-set" }, input)
end

--- AWS dataexchange update-event-action operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_event_action(input)
	return common.execute_aws_command_with_input({ "dataexchange", "update-event-action" }, input)
end

--- AWS dataexchange update-revision operation
--- @param input table|nil Optional input parameters
--- @return {success: boolean, data: table|nil, error: string|nil} Result table
function M.update_revision(input)
	return common.execute_aws_command_with_input({ "dataexchange", "update-revision" }, input)
end

return M
